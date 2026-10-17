"""Run the actual ConfigStore functions with isolated executor/Roblox API doubles."""
import argparse
from pathlib import Path
import shutil
import subprocess
import tempfile

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('--luau', default=shutil.which('luau') or str(root / 'codex/.validation/luau.exe'))
args = parser.parse_args()
source = (root / 'scrap.luau').read_text(encoding='utf-8-sig')
start = source.index('-- LOCAL CONFIG:')
end = source.index('local function path(', start)
control_start = source.index('function ConfigStore.control(')
control_end = source.index('ConfigStore.control("autopilot"', control_start)
prefix = '''return function(env)
local game, state, notify = env.game, {alive=true}, env.notify
local isfile, readfile, writefile = env.isfile, env.readfile, env.writefile
local isfolder, makefolder, delfile = env.isfolder, env.makefolder, env.delfile
local function setthreadidentity(value) assert(value == 8) end
'''
with tempfile.TemporaryDirectory(prefix='.config-test-', dir=root / 'tests') as temp:
    folder = Path(temp)
    (folder / 'config-module.luau').write_text(
        prefix + source[start:end] + source[control_start:control_end] + '\nreturn ConfigStore\nend\n',
        encoding='utf-8')
    (folder / 'tests.luau').write_text(
        Path(__file__).with_name('config-store.luau').read_text(encoding='utf-8'), encoding='utf-8')
    result = subprocess.run([str(Path(args.luau).resolve()), 'tests.luau'], cwd=folder,
                            capture_output=True, text=True, timeout=30)
    print(result.stdout, end='')
    print(result.stderr, end='')
    raise SystemExit(result.returncode)
