-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
-- Execution notification (user-supplied MoonVeil output).
-- Keep its top-level return inside this function so Autopilot startup continues.
-- Editable source: execution-webhook.luau. Obfuscation does not secure client-side credentials.
do
    local function runExecutionWebhook(...)
-- This script was generated using MoonVeil 2.0.26 [https://moonveil.cc]
return({h=function(...)return{[1]={...},[0b10]=select("#",...)}end,function(_,g)return function(c)local k,f,h,d,l,b,j,i b=0xa9 while true do if b>0x75 then if b>=0xa9 then if b>0xa9 then h,f,j,d=g[1][0b11][g[1][1]],".....",c,_:s{g[0b10],g[0b11],g[0b100]}h=h(j,f,d)d,f=0,1 d=k>d b=d and 0b1110101 or 0x17a-b else j,h=0b101,#c h,k=0,h%j b=k>h and 0x26 or 0xe6 end else b=d and 0b110 or 0x42 end elseif b>=0x42 then if b>0x42 then l=0b101 i=l-k d,b,i=-i,0b10010100,1 d=d-i else b,d=b+-0b111100,-1 end elseif b>0b110 then h,f="~",0b101 f,j,h=f-k,h,h.rep b,h=0x2224/b,h(j,f)c=c..h else h,j=h.sub,h h=_.h(h(j,f,d))return _.i(h)end end end end,function(a,b,c,d)a.O[d]=a.c(a.d(c),a.c(b,4294967295))+(0b11*a.d(a.b(a.d(c),a.d(b)))+(a.b(a.a(c,0xffff),a.a(0xffff,b))*a.a(a.a(c,0xffff),a.a(0xffff,b))+a.a(a.d(a.a(0xffff,b)),a.a(c,0xffff))*a.a(a.d(a.a(0xffff,c)),a.a(b,0xffff))-a.a(c,0xffff)*a.a(b,0xffff)+-c+-b))return a.O[d]end,function(_,g)return function(c,k,h)local j,f,i,b,d,l b=_.O[0x7f05]or _:R(0x7383673e,4088380844,0x7383bc79,0x7f05)repeat if b>=0b10010100 then if b<=0x94 then b=k>h and(_.O[0x35]or _:Q(0x7d4fa96b,0x7d4fa96a,0xae62,0x35))or(_.O[-0x3dca]or _:Q(3143076034,3143075966,0xae7e,-0x3dca))else f=_.h(f(d,i,l))return j,_.i(f)end elseif b<=0b11101 then return else d,l,f,j=c,1,g[1][0b11][g[1][1]],c[k]i,b,l=k+l,_.O[-0x24bc]or _:Q(3367355380,3367355377,0xae4d,-0x24bc),h end until false end end,function(a,b,c,d,e)a.O[e]=a.c(a.d(a.a(d,c)),a.d(a.c(b,0xdb82)))+(a.a(a.d(a.a(0xffff,d)),a.a(0xffff,a.c(b,0xdb82)))*a.a(a.a(0xffff,d),a.d(a.a(0xffff,a.c(b,0xdb82))))+a.a(a.a(a.c(b,0xdb82),0xffff),a.a(d,0xffff))*a.b(a.a(0xffff,a.c(b,0xdb82)),a.a(d,0xffff))-a.a(a.c(b,0xdb82),0xffff)*a.a(d,0xffff))return a.O[e]end,function(_,t)return function(c)local l,k,m,n,a,v,s,b,e,d,o,j,q,i,h,r,p,f b=0b1000001 while true do if b>0b10110010 then if b<0b11011000 then if b>=0xc3 then if b<=0b11000011 then i=i+e b=(e>0 and i>l or e<=0 and i<l or e~=e)and 0x2a or 0x19b-b else a=1 a,h=#c,m+a b=h<=a and 0x6e or 0x14c-b end else return k end elseif b>0b11110101 then m,b,r=1,0x285c/b,{}r,j="",r elseif b>0b11011000 then i,q,l=c,t[0b10][0b11][t[0b10][1]],m q=q(i,l)i=1 l,m,e=0b1000,m+i,i b=(l~=l or(e>0 and i>l or(e<=0 or e~=e)and i<l))and b+-0b11001011 or 0xd8 else d,s,h,a=1,nil,t[0b110][0b11][t[0b110][1]],q h=h(a,d)a=0 b=h~=a and 0b10 or b+-0b11 end elseif b>=0b1110010 then if b<=0xb1 then if b<=0x77 then if b>0x72 then d,h,a=1,t[0b11][0b11][t[0b11][1]],q h=h(a,d)q=h b=s and b+0b111011 or 0x5aa5/b else q,i=t[0b111][0b11][t[0b111][1]],j q=q(i)i=t[1][0b11][t[1][1]]i[c]=q return q end else p,a,h,d=m,c,t[0b100][0b11][t[0b100][1]],m h=h(a,d,p)b,h,s=0x5247/b,1,h m=m+h end else a,d=#j,1 b,h=0b11000011,a+d j[h]=s h,d,a=t[0b100][0b11][t[0b100][1]],-0x800,r..s h=h(a,d)r=h end elseif b>=0b1000001 then if b>0x41 then d,a,p,h=c,">I2",m,t[0b101][0b11][t[0b101][1]]h=h(a,d,p)a=0b10 p,d,f,m,b,o=t[0b11][0b11][t[0b11][1]],#r,0b101,m+a,0b1110111,h p=p(o,f)o,a,p,f=h,d-p,t[0b110][0b11][t[0b110][1]],0b11111 p=p(o,f)o=0b11 o,f,p,d=r,a,t[0b100][0b11][t[0b100][1]],p+o n,v=a+d,1 n=n-v p=p(o,f,n)s=p else m=t[1][0b11][t[1][1]]k=m[c]b=k and 0b11000010 or 0b11110110 end elseif b<=0b10 then h=#c b=m<=h and 0b10110001 or 0x79-b else q=#c b=m<=q and 0x11f-b or 0b10011100-b end end end end,function(a,...)a.q,a.m,a.t=a:q(),a:m(),a:t()a.F=a:F()return a:k()(...)end,function(_)local l,i,w,C,j,z,c,d,e,y,s,m,p,B,A,o,n,g,u,k,f,x,a,r,h c=_ c={[1]=0b10,[0b10]=c}c[0b11]=c A=_._[_.O[0x4624]or _:P(_.q"0wo4H",_.q"c3c",0x4624)]A={[1]=0b10,[0b10]=A}A[0b11]=A m=_._[_.O[-0x4448]or _:P(_.q"&u89f(*",_.q"zXS",-0x4448)]m={[1]=0b10,[0b10]=m}m[0b11]=m x=_._[_.O[0x36eb]or _:P(_.q")oj9X!T",_.q"upR",0x36eb)]x={[1]=0b10,[0b10]=x}x[0b11]=x w=_._[_.O[0x4669]or _:P(_.q"bFJBPYM|0|",_.q"2g0`o",0x4669)]w={[1]=0b10,[0b10]=w}w[0b11]=w B=_._[_.O[-0x3d1d]or _:P(_.q"pa8iOqW",_.q"&|v",-0x3d1d)]B={[1]=0b10,[0b10]=B}B[0b11]=B i=_._[_.O[-0b101101001]or _:P(_.q"Lih$${vH",_.q"F`a4",-0x169)]i={[1]=0b10,[0b10]=i}i[0b11]=i z=_._[_.O[-0x29f9]or _:P(_.q"JRF30k611Zk#~kk",_.q"PkHba>MQ",-0x29f9)]z={[1]=0b10,[0b10]=z}z[0b11]=z e=_._[_.O[-0x41b9]or _:P(_.q"*xqd*ISby;crP#-",_.q"zq=VtTz>",-0x41b9)]e={[1]=0b10,[0b10]=e}e[0b11]=e h,a={},_.O[-0x9f0]or _:P(_.q"e|i",_.q"2>",-0x9f0)h[_.O[-0x1f2a]or _:P(_.q"dRHMzY$*",_.q"B?wF",-0x1f2a)]=a s=h s={[1]=0b10,[0b10]=s}s[0b11]=s a=_._[_.O[-0x5266]or _:P(_.q"7G!Y@eq;",_.q"We@`",-0x5266)]h=a[_.O[-0x5e84]or _:P(_.q"8JNKhmD&",_.q"Z1%A",-0x5e84)]h={[1]=0b10,[0b10]=h}h[0b11]=h d=a a=d[_.O[-0x1f84]or _:P(_.q">nr^?",_.q"iBb",-0x1f84)]a={[1]=0b10,[0b10]=a}a[0b11]=a p=d o,d=p,p[_.O[-0x3b27]or _:P(_.q"nn;*Z",_.q"`5*",-0x3b27)]p=o[_.O[-0x3af6]or _:P(_.q"_O4Rppj!",_.q"k;5|",-0x3af6)]p={[1]=0b10,[0b10]=p}p[0b11]=p f=_._[_.O[0x6bde]or _:P(_.q"@<ZfK;{",_.q"h9U",0x6bde)]o=f[_.O[-0x4b47]or _:P(_.q"M}}OC",_.q"D(L",-0x4b47)]o={[1]=0b10,[0b10]=o}o[0b11]=o n=f f=n[_.O[0x44ba]or _:P(_.q"7Wf77",_.q"W|;",0x44ba)]f={[1]=0b10,[0b10]=f}f[0b11]=f C=n n=C[_.O[0x2caa]or _:P(_.q"TA?9Wry&",_.q"InzV",0x2caa)]n={[1]=0b10,[0b10]=n}n[0b11]=n u=C C=u[_.O[0x2d3d]or _:P(_.q"0`3M5@&N",_.q"Yk+k",0x2d3d)]C={[1]=0b10,[0b10]=C}C[0b11]=C g=_._[_.O[-0x64bd]or _:P(_.q"H0~m_WB",_.q"R)+",-0x64bd)]u=g[_.O[-0x5037]or _:P(_.q"^Zw%",_.q"kp",-0x5037)]u={[1]=0b10,[0b10]=u}u[0b11]=u r=g j,g=r,r[_.O[-0x18e7]or _:P(_.q"Qbb=)",_.q"Fgy",-0x18e7)]r=j[_.O[-0x75ae]or _:P(_.q"ZyIAC",_.q"4SN",-0x75ae)]r={[1]=0b10,[0b10]=r}r[0b11]=r l=j j=l[_.O[-0x43cd]or _:P(_.q"cI9#6U;",_.q"6p;",-0x43cd)]j={[1]=0b10,[0b10]=j}j[0b11]=j y=l l=y[_.O[0x4684]or _:P(_.q"G;^piX0!",_.q"SOCB",0x4684)]l={[1]=0b10,[0b10]=l}l[0b11]=l y={[1]=0b10,[0b10]=y}y[0b11]=y y[0b11][y[1]]=_:H{h,u,n,r,j,l,C,c}k=_:G{y,x,p,n,z,e,B,o,s,A,i,w,a,m,f,r}return k end,function(a,b,c,d,e)a.O[e]=a.a(4294967295,a.c(d,0xae7f))+(-a.d(b)+(a.d(a.c(d,0xae7f))+-a.d(b))+a.b(a.d(b),a.c(c,c)))+-b+a.c(d,0xae7f)*(b-c)return a.O[e]end,bit32.band,l=function(_,k,m,...)local l,q,c,f,b,a,j,e,n,h,i,d b=0b10110111 repeat if b<=0x69 then if b>0b1010100 then if b>0x68 then f=f+i b=i>0 and 0x3066/b or 0x5271/b elseif b<=0x65 then b=f<q and 0b110 or 0x162-b else b=i>0 and b+0b11 or 0xbc-b end elseif b<0b11111 then if b<=0b110 then q,i,b,f=c,_.h(...),0b100010,c[m]else b=i~=i and 0b1110010/b or 0xfd end elseif b>=0x22 then if b<=0x22 then f=_.h(f(q,_.i(i)))return _.i(f)else b=i~=i and 0b10111001-b or 0b10111011 end else b=f<q and b+-0b11001 or b+-0b1100 end elseif b>=0b10111011 then if b>=0b11001001 then if b>0b11001001 then d=0x18737 a,d=d*f,0xc641 h=a+d n,h=h%j,1 e=n+h n,l=f+h,k[e]b,e=0x67c5/b,c[n]c[l]=e else b=i<=0 and 0b11101000-b or 0b10011 end else b=i<=0 and b+-0b1010110 or 0b11111101 end elseif b<0x76 then b=f>q and 0b110 or b+-0x17 elseif b<=0b1110110 then b=f>q and 0b1111100-b or 0xc9 else j,l,c,f=#k,1,_,0 i,q=l,j-l b=q~=q and 0b110 or 0b1101000 end until false end,bit32.bxor,getfenv(),bit32.bor,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[0b10])end end)(),function(a,b,c)a.O[c]=b return a.O[c]end,function(_,g)return function(c,e)local d,h,j,i,b,f b=0b100111 repeat if b<=0x27 then if b<=0x20 then f=f(d,i)return f else b,j,h=0b1001110,c,g[1][0b11][g[1][1]]end else h=h(j)c,h=h,_._ b,h=0x20,{[1]=0b10,[0b10]=h}h[0b11]=h j={[1]=0b10,[0b10]=j}j[0b11]=j j[0b11][j[1]]=_:I{g[0b1011],g[0b110],h,j,g[0b100],g[0b1010],g[0b11],g[0b1001],g[0b1000],g[0b1101],g[0b101],g[0b10],g[0b1100],g[0b1111],g[0b111],g[0b1110],g[0b10000]}d,i,f=c,e,j[0b11][j[1]]end until false end end,function(_)local a,c,e,f,h h=string c,e=h.char,h.gsub c={[1]=0b10,[0b10]=c}c[0b11]=c e={[1]=0b10,[0b10]=e}e[0b11]=e f=bit32 a,h=f.band,f.rshift h={[1]=0b10,[0b10]=h}h[0b11]=h a={[1]=0b10,[0b10]=a}a[0b11]=a f=_:r{e,c,h,a}return f end,function(_,g)return function(c,e)local h,j,f,d c={[1]=0b10,[0b10]=c}c[0b11]=c e={[1]=0b10,[0b10]=e}e[0b11]=e h=_:M{g[1]}h={[1]=0b10,[0b10]=h}h[0b11]=h j=nil j={[1]=0b10,[0b10]=j}j[0b11]=j j[0b11][j[1]]=_:L{j}f={[1]=0b10,[0b10]=f}f[0b11]=f f[0b11][f[1]]=_:J{g[0b1011],g[0b110],j,e,g[0b100],c,g[0b1010],g[0b11],g[0b1001],h,g[0b1000],g[0b1101],g[0b101],g[0b10],g[0b10001],g[0b1111],g[0b111]}d=_:K{g[0b1110],g[0b101],g[0b10000],g[0b1001],h,c,g[0b1100],j,f}return d end end,function(_,g)return function(c)local e,k,d,i,a,j,m,f,n,o,b,h,l b=0x1e while true do if b<=0b11100001 then if b<0x79 then m,j,k=1,0b101,0 f=m b=(j~=j or(f>0 and m>j or(f<=0 or f~=f)and m<j))and 0xfe or 0xe1 elseif b>0b1111001 then l=0b1010101 b,i,l,d,h,n,a=0x6a59/b,k*l,"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",m,c,c.sub,m n=n(h,a,d)a,l,e,h=true,l.find,l,1 l=l(e,n,h,a)i,o=1,i+l k=o-i else m=m+f b=(f>0 and m>j or f<=0 and m<j or f~=f)and 0xfe or 0b11100001 end else j,o,m,f=g[0b10][0b11][g[0b10][1]],0b11000,g[1][0b11][g[1][1]],k j=j(f,o)l,i,f,o=0x10,k,g[0b11][0b11][g[0b11][1]],g[0b10][0b11][g[0b10][1]]o=o(i,l)i=0b11111111 f=f(o,i)o,i,l,e=g[0b11][0b11][g[0b11][1]],g[0b10][0b11][g[0b10][1]],k,0b1000 i=i(l,e)l=0b11111111 o=o(i,l)i,e,l=g[0b11][0b11][g[0b11][1]],0xff,k i=_.h(i(l,e))m=_.h(m(j,f,o,_.i(i)))return _.i(m)end end end end,function(_,t)return function()local E,p,J,x,j,z,b,M,a,c,n,e,B,w,F,L,r,y,H,i,D,d,g,P,v,o,h,K,I,l,u,s,m,f,C,k,N,O,q,G b=_.O[-0x7725]or _:S(3765438715,0x70011fc,-0x7725)repeat if b>0x223 then if b<0x35c then if b>0x2d2 then if b<0x318 then if b<0x2f1 then if b<=0x2dd then if b>0x2d8 then if b>0x2dc then b,C=_.O[-0x3a8]or _:R(0x44aca87e,0x75eeffbe,0x44ad7320,-0x3a8),C(D,g,r)D,g=r,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D elseif b>0x2da then f=0b110011 b=p>f and b+-0b110111010 or 0x56b-b elseif b<=0x2d9 then E=E(l,y)r=not E b=r and 0x2036d/b or(_.O[-0x52a4]or _:R(0x3d66fff6,3212750167,0x7de76685,-0x52a4))else b,o=_.O[0x383c]or _:T(0x208,0x383c),0xd8 end elseif b>0x2d6 then if b>0x2d7 then b=o>0 and(_.O[0x375d]or _:S(0x497b4ee7,2256810725,0x375d))or 0xac670/b else f=f(n,C)o=not f b=o and 0x2f3-b or b+-0x2bf end elseif b>=0x2d5 then if b>0x2d5 then b=B~=B and(_.O[-0x5e32]or _:Q(0x64233bfa,0x64233868,0xae7e,-0x5e32))or(_.O[-0x7e2c]or _:S(0x68c1b77d,0x7244af0,-0x7e2c))else b=I<z and(_.O[0x5c73]or _:S(2769538923,0x52400051,0x5c73))or 0x458fd/b end else r,b,C,g,D=t[0b110][0b11][t[0b110][1]],b+0xb8b,t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],"B"end elseif b<=0x2e8 then if b>0x2e5 then if b<=0x2e7 then f=0b111 b=p>f and(_.O[-0x31ea]or _:R(0x55c0f473,3721572309,0x55e06cdf,-0x31ea))or(_.O[0x7dec]or _:S(0x6b541bc2,2483685355,0x7dec))else b=z<=0 and(_.O[-0x5e9f]or _:S(0x6d924b97,2418053947,-0x5e9f))or b+-0x138 end elseif b>0x2e4 then b=d>p and 0x3d4-b or(_.O[0x64b6]or _:S(0x22cd33ea,0x11087de,0x64b6))elseif b<=0x2df then C,b,r,g,D=t[1][0b11][t[1][1]],0x23d804/b,t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],_.O[-0x4438]or _:P(_.q"U^Q<",_.q"Tm",-0x4438)else b,f[0x4165]=b+0xe7,n end elseif b>=0x2ee then if b>0x2ee then f[0xa5f6]=n D,g,C,b,r="B",t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],_.O[-0x6f35]or _:S(2368931831,0x72cc0fa3,-0x6f35),t[0b110][0b11][t[0b110][1]]else b,f[0xe9c7]=b+0b11011101,n end else b,f[0xa5f6]=_.O[-0x6137]or _:T(0x3cb,-0x6137),n end elseif b<0x305 then if b<0x2fb then if b>0x2f5 then b=d~=d and(_.O[0x4fb5]or _:S(0x4836f34e,0x16c80958,0x4fb5))or(_.O[0x75d8]or _:S(0x3fcadbff,3222602683,0x75d8))elseif b<=0x2f2 then if b>0x2f1 then f=0b111010 b=p<=f and(_.O[-0x1484]or _:T(0x204,-0x1484))or 0x71f26/b else b=B~=B and(_.O[0x510d]or _:T(0xdf,0x510d))or b+-0x27a end else a=a(d)d,p=1,h o=d b=p~=p and(_.O[-0x7893]or _:Q(2895286776,2895286772,0xae62,-0x7893))or 0x8f6a8/b end elseif b>=0x2ff then if b<=0x302 then if b<=0x2ff then b=h<=0 and b+0xa8 or(_.O[0x6895]or _:Q(0x7f92ff70,0x7f92fe87,0xae7e,0x6895))else o=0b11011000 b=i>=o and(_.O[-0x7893]or _:S(2887512060,0x53401075,-0x7893))or(_.O[0x383c]or _:S(3207763758,0x894a59,0x383c))end else f=0x3c b=p>f and 0x8968e/b or(_.O[0x10d0]or _:Q(0x5402f8b9,0x5402f8b6,0xaeb1,0x10d0))end elseif b>0x2fb then f=0b1000010 b=p>=f and(_.O[-0x42c3]or _:T(0b111011100,-0x42c3))or(_.O[-0xf36]or _:T(0x238,-0xf36))else f[0xe1c8]=n r,D,b,g,C=t[0b110][0b11][t[0b110][1]],"B",_.O[-0x4e46]or _:R(3412682687,3422142324,4017093631,-0x4e46),t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]]end elseif b>0x30c then if b<=0x313 then if b>=0x310 then if b>0x310 then b=B<I and(_.O[-0x2ecf]or _:T(0b10110111,-0x2ecf))or 0x53010/b else b,o=0x63880/b,0b1010010 end else b=h<=0 and 0x6f4-b or(_.O[0x2c83]or _:Q(0x70ed8fde,0x70ed8eb3,0xae7e,0x2c83))end else b,f[0x13e0]=0xbb83d/b,n end elseif b<=0x308 then if b<=0x306 then if b<=0x305 then b=h>0 and(_.O[0x65db]or _:T(0x397,0x65db))or(_.O[0x47c]or _:T(0xdb,0x47c))else o=o(f,n,C)f,n=C,1 f=f+n b,p,t[0b110][0b11][t[0b110][1]]=0x324-b,o,f end else b=o>0 and b+-0b111000110 or 0x82278/b end elseif b<=0x30b then o=0xc8 b=v<o and b+-0x103 or(_.O[-0x36a]or _:Q(0x30890981,0x30890980,0xae10,-0x36a))else b=e>L and b+-0x277 or(_.O[-0x6cbd]or _:T(0x368,-0x6cbd))end elseif b<0x336 then if b<0x326 then if b<=0x31f then if b>0x31b then if b<=0x31e then f[0x55cb]=n b,g,D,r,C=_.O[0x464d]or _:S(0x5783f36,0x5282cae5,0x464d),t[0b1011][0b11][t[0b1011][1]],"B",t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]else b=d<p and b+-0x250 or(_.O[0x59f8]or _:S(2812050526,0x4002001a,0x59f8))end elseif b>0x319 then b,f[0xe9c7]=0x2bb81c/b,n C,D,r,g=t[1][0b11][t[1][1]],"B",t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]elseif b<=0x318 then x=x(w,B,I)B,w=1,I w=w+B K,b,t[0b110][0b11][t[0b110][1]]=x,0x37d-b,w else d=d(p,o,f)o,p=1,f p=p+o a,b,t[0b110][0b11][t[0b110][1]]=d,_.O[-0x3dca]or _:S(0x66449d55,0x189860c6,-0x3dca),p end elseif b<=0x323 then if b<=0x320 then f[0xd554]=n b,D,C,r,g=b+0x246,"B",t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]else b=d~=d and(_.O[0xde0]or _:Q(2270660048,2270660046,0xae71,0xde0))or(_.O[0x4818]or _:T(0x34,0x4818))end else b,o=0x66120/b,0b1101 end elseif b<=0x32c then if b>0x329 then if b<=0x32b then f=0b1010101 b=p<=f and b+-0x1b or(_.O[-0x1114]or _:T(0x140,-0x1114))else b=h<a and b+-0x310 or(_.O[0x730d]or _:R(0x14845f11,0x5cde9fbe,3062212592,0x730d))end elseif b>0x328 then b=e>0 and 0x537-b or 0xbf631/b elseif b>0x326 then b,f[0xa5f6]=0x1f79e8/b,n C,g,r,D=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],"B"else b,o=0x66530/b,0b10000011 end elseif b>0x333 then D,b,r,g,C="B",_.O[-0x29da]or _:T(0xf80,-0x29da),t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]]elseif b>0x330 then b,f[0x6b58]=b+0x6b1,n r,g,C,D=t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],"B"elseif b>0x32f then f,v=0b1100,0b11100100 b=p<f and(_.O[-0x2e7b]or _:T(0b110101110,-0x2e7b))or(_.O[-0x4156]or _:R(2985983889,4160727037,3120215985,-0x4156))else b,o=_.O[0x383c]or _:Q(3778539235,3778539215,0xae65,0x383c),0x7c end elseif b>0x346 then if b>=0x356 then if b>=0x359 then if b>0x359 then f=f(n,C)n=0b111 b,n=0xbd276/b,e*n else b=e~=e and 0x27c0e/b or b+-0b101100101 end elseif b<=0x356 then f[0xa5f6]=n b=v>=O and(_.O[-0x7bbe]or _:Q(0x5356ff9f,0x5356ff9d,0xaeb0,-0x7bbe))or 0x721-b else b=h<=0 and b+0x14 or 0x42cc/b end elseif b>0x350 then b=h>a and b+-0x336 or(_.O[0x699]or _:T(0x2f9,0x699))elseif b>=0x34f then if b<=0x34f then f[0x55cb]=n C,D,b,r,g=t[1][0b11][t[1][1]],"B",_.O[-0x7543]or _:Q(2660838735,2660838734,0xa14e,-0x7543),t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]else b,o=_.O[0x383c]or _:R(0x67f52a4d,4160748487,0x67f5f3d7,0x383c),0x40 end else n=0x45 b=o>n and 0x640e1/b or 0x3e189/b end elseif b<=0x341 then if b>=0x33d then if b>0x33e then b=o<=0 and(_.O[0x2c53]or _:R(0x7ccf2378,0x7dfffeb7,0x7ecffad4,0x2c53))or 0x1aa43/b elseif b<=0x33d then b=e<=0 and(_.O[-0x1a25]or _:S(0x223c91ea,2227384301,-0x1a25))or(_.O[-0x607f]or _:R(2400117617,3220175454,3474865274,-0x607f))else b=z>0 and(_.O[0x2076]or _:S(3057017727,0x49c806d9,0x2076))or(_.O[-0x3a88]or _:Q(3956910254,3956909718,0xae7e,-0x3a88))end elseif b<=0x338 then if b<=0x336 then f=0b10011 b=p<=f and 0x3a998/b or(_.O[-0x1246]or _:S(0x659283de,0x8338b,-0x1246))else n=n(C,D,g)D,C=1,g C=C+D f,b,t[0b110][0b11][t[0b110][1]]=n,0x380-b,C end else b,L=b+-0x322,L(h,a,d)h,a=d,1 h=h+a e,t[0b110][0b11][t[0b110][1]]=L,h end elseif b<=0x345 then if b<0x344 then b=e<=0 and(_.O[-0x5ddf]or _:S(0x213fdfdf,0xa0021fb,-0x5ddf))or(_.O[0x632c]or _:R(3400208313,3741046765,3937392639,0x632c))elseif b<=0x344 then D,C,b,r,g="B",t[1][0b11][t[1][1]],_.O[0x53fc]or _:R(0x557cb39e,0x57fd7fff,3581732282,0x53fc),t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]else b,o=_.O[0x383c]or _:Q(0x2fef233b,0x2fef2133,0xae7e,0x383c),0b1001000 end else b,o=_.O[-0x1e42]or _:R(0x59802823,0x5bdaf70a,3718577142,-0x1e42),o(f,n,C)n,f=1,C f=f+n t[0b110][0b11][t[0b110][1]],p=f,o end elseif b>0x26f then if b<=0x29b then if b<0x28b then if b>=0x27e then if b<=0x281 then if b<0x27f then w=w(B,I,z)I,B=1,z B=B+I b,t[0b110][0b11][t[0b110][1]],x=0x2a4-b,B,w elseif b<=0x27f then b,o=_.O[0x383c]or _:T(0x208,0x383c),0x52 else f=0x21 b=p>f and(_.O[-0x57ab]or _:R(3079758735,3216636893,4157718520,-0x57ab))or 0x638-b end elseif b<=0x286 then f=0x71 b=p<f and 0x41f-b or(_.O[0x4123]or _:S(0x5a92c6fe,2755932965,0x4123))else b,f[0xe9c7]=0x654-b,n end elseif b>=0x275 then if b>0x275 then b,o=0x4ffb0/b,0x7c else b,f[0xa5f6]=0x640-b,n end elseif b<=0x270 then b=B<=0 and b+0b100100010 or b+-0b111111001 else b,r=_.O[0x7531]or _:Q(0x653b71eb,0x653b6f12,0xae7e,0x7531),r(E,_.i(l))y,l,E,f=0x80,g,t[0b1001][0b11][t[0b1001][1]],r end elseif b>=0x28f then if b<=0x296 then if b<=0x295 then if b<=0x28f then f=0b110010 b=p<=f and b+-0x1c4 or 0x487-b else b,f[0xa5f6]=_.O[-0x4f77]or _:T(0x65c,-0x4f77),n C,r,g,D=t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],"B"end else b,o=_.O[0x383c]or _:T(0x208,0x383c),0b11 end elseif b<=0x299 then C=C(D,g,r)D,g=r,1 b,D=0x42ba3/b,D+g n,t[0b110][0b11][t[0b110][1]]=C,D else b,h=0x5df5b/b,_.h(h(a,d))end elseif b<0x28d then if b>0x28b then b=d>0 and(_.O[-0x41dc]or _:Q(3329604487,3329603793,0xae7e,-0x41dc))or 0x608-b else o=0b1001000 b=G>o and(_.O[0x383c]or _:T(0x208,0x383c))or b+-0x249 end elseif b>0x28d then b,o=0x53070/b,0b11 else f[0xe9c7]=n C,b,r,g,D=t[1][0b11][t[1][1]],b+0x994,t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],"B"end elseif b<0x2b3 then if b<=0x2ae then if b>=0x2a0 then if b<0x2a1 then d=d(p,o,f)o,p=1,f p=p+o t[0b110][0b11][t[0b110][1]],a=p,d b=v>o and(_.O[0x47c5]or _:R(0x43ba1d30,4026453951,0x43bbc6e7,0x47c5))or 0x386-b elseif b<=0x2a1 then o=0b11011000 b=v<o and(_.O[0x383c]or _:S(0x1a70969d,0x61030b08,0x383c))or 0x4fb-b else o=0b11011000 b=v<=o and b+-0x1b1 or(_.O[0x383c]or _:T(0x208,0x383c))end elseif b<=0x29c then b,o=b+-0x94,0b11001000 else r,D,C,b,g=t[0b110][0b11][t[0b110][1]],"B",t[1][0b11][t[1][1]],_.O[0x245]or _:T(0x642,0x245),t[0b1011][0b11][t[0b1011][1]]end elseif b<=0x2b0 then if b>0x2af then y=y(k,q)b,k=b+-0x20a,0b111 k=n*k else b=o~=o and 0x581-b or 0x69a-b end else b=o>0 and(_.O[0x72c5]or _:S(0x76ef1bfb,2281711615,0x72c5))or b+-0xf5 end elseif b>0x2c3 then if b>0x2d1 then b=d<p and(_.O[-0x7893]or _:R(2250592859,2403319805,2259012013,-0x7893))or 0x1336a/b elseif b>0x2cb then o=0b1101 b=J<o and b+-0x20d or(_.O[0x383c]or _:Q(0x40b05137,0x40b05136,0xac77,0x383c))elseif b>0x2c8 then o=0b1000000 b=O<o and b+-0x3c or(_.O[0x383c]or _:S(2905632735,0x2cd1208,0x383c))else v,f=0x12,0x47 b=p<f and b+-0b100111 or 0x427-b end elseif b<0x2bb then if b<=0x2b3 then n,v=0b10011100,0x82 b=o<=n and(_.O[0x53f2]or _:T(0x3f6,0x53f2))or b+-0xeb else b=h>a and(_.O[-0x611c]or _:S(0x7a3029d3,2151761434,-0x611c))or(_.O[0x5d9f]or _:Q(0x5f0a520c,0x5f0a4e90,0xae7e,0x5d9f))end elseif b<=0x2c2 then if b<=0x2bb then b=B>I and b+-0x204 or(_.O[0x569a]or _:S(2418304761,0x40480bec,0x569a))else b=I>z and 0x38e-b or 0x8fc04/b end else b=e>L and b+-0x28c or(_.O[-0x40e4]or _:S(0x40a98f6d,0x105212f1,-0x40e4))end elseif b<=0x24e then if b>0x238 then if b<=0x247 then if b<0x245 then if b>0x239 then b,e=_.O[-0x2b27]or _:T(0x3a3,-0x2b27),e(L,_.i(h))h,L,a,x=z,t[0b1001][0b11][t[0b1001][1]],0x80,e else e=e(L,h)z=not e b=z and 0x318-b or 0x92b2/b end elseif b>=0x246 then if b>0x246 then b,f[0x55cb]=0x9f1-b,n r,D,g,C=t[0b110][0b11][t[0b110][1]],_.O[-0x1cb0]or _:P(_.q"UJFn",_.q"Vg",-0x1cb0),t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]]else f=0b1110 b=p>f and(_.O[-0x65f7]or _:T(0x3ce,-0x65f7))or(_.O[-0x1828]or _:S(3810999275,0x1048817b,-0x1828))end else b=n>C and(_.O[0x6f6]or _:T(0b10110101,0x6f6))or b+-0b100101111 end elseif b<0x24c then if b>0x248 then f=0x64 b=p>=f and b+-0b100011000 or(_.O[-0xdb]or _:S(3239563134,0x124002ce,-0b11011011))else b,f[0xe9c7]=b+0b110000011,n end elseif b>0x24c then b,o=_.O[0x383c]or _:Q(0x43301173,0x43301172,0xac77,0x383c),0x40 else n=0b1101 b=o>n and 0x1c230/b or 0x78030/b end elseif b>0x230 then if b>=0x237 then if b>0x237 then o=0b1010010 b=v<o and(_.O[0x383c]or _:Q(4263944483,4263944482,0xac77,0x383c))or(_.O[-0x16e4]or _:R(0x7ccec852,4244610525,0x7cce71bc,-0x16e4))else D,b,g,r,C="b",_.O[0x143]or _:T(0x515,0b101000011),t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]end elseif b>0x235 then b=h>0 and b+0xd6 or(_.O[-0x6cbd]or _:S(3977676671,0x10607be8,-0x6cbd))else b,o=0x43d-b,0b11 end elseif b<=0x22d then if b>=0x228 then if b<=0x228 then b=B>0 and 0x35a30/b or(_.O[-0x5e71]or _:S(0xaadefd6,3758228222,-0x5e71))else f=0b101 b=p<f and(_.O[0x7964]or _:T(0b11110000,0x7964))or(_.O[-0x34d6]or _:S(3649493958,0x222107ef,-0x34d6))end elseif b>0x224 then p=p(o,f)b,o=0x2f7-b,0b111 o=I*o else f=0x71 b=p>f and b+0x1d0 or 0x29350/b end elseif b>0x22e then b,f[0xe9c7]=_.O[-0x6137]or _:Q(3214673091,3214672120,0xae7e,-0x6137),n else b,o=0x46d70/b,0xd8 end elseif b<0x259 then if b>0x255 then if b<=0x257 then if b<=0x256 then C=C(D,g)n=not C b=n and(_.O[-0x2ede]or _:T(0b11001111,-0x2ede))or(_.O[0x17a4]or _:T(0x73,0x17a4))else b=x<w and b+-0b101111000 or b+0x9a end else f=0x50 b=p<=f and 0x51bd0/b or b+0x118 end elseif b<0x253 then if b<=0x24f then b,C,r,g,D=_.O[0x3771]or _:Q(2291101325,2291101306,0xaecd,0x3771),t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],"B"else o=o(f,n,C)b,f,n=0x2d0-b,C,1 f=f+n p,t[0b110][0b11][t[0b110][1]]=o,f end elseif b>=0x254 then if b<=0x254 then b,f[0x833e]=_.O[0x5e9c]or _:S(2878607079,0x5040537c,0x5e9c),n C,g,D,r=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],"b",t[0b110][0b11][t[0b110][1]]else b=w>B and 0xf033/b or(_.O[0x161f]or _:Q(2435640986,2435640957,0xae73,0x161f))end else b,o=_.O[0x383c]or _:Q(2643491846,2643491842,0xaefd,0x383c),0b10011100 end elseif b>0x265 then if b<0x26e then if b>0x26a then b,o=b+-0b1100011,0b11011000 else b,o=_.O[0x383c]or _:S(0x15bacb4d,2722182824,0x383c),0b11011000 end elseif b<=0x26e then b=d<p and(_.O[-0x527b]or _:R(0x445e54ee,0x7effcfc3,0x455eaf8f,-0x527b))or(_.O[0x21f3]or _:Q(2487390082,2487390081,0xaefc,0x21f3))else D,b,r,g,C="b",_.O[0x3a87]or _:S(0x667869fa,2441387681,0x3a87),t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]]end elseif b<0x261 then if b<=0x259 then b=B>I and(_.O[-0x2ecf]or _:R(0x877bb3,0x23effede,0x5497a187,-0x2ecf))or(_.O[-0x3a88]or _:Q(2743801063,2743801062,0xac67,-0x3a88))else b,o=_.O[0x383c]or _:S(0x1924e769,3289383454,0x383c),0x48 end elseif b>0x264 then b,f[0x6b58]=0x1845cf/b,n D,r,C,g="B",t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]]elseif b>0x261 then C=C(D,g,r)D,g=r,1 b,D=_.O[0x389c]or _:S(3106953171,0x4892bc7,0x389c),D+g t[0b110][0b11][t[0b110][1]],n=D,C else b=h<=0 and(_.O[-0x7a70]or _:R(0x4d818800,3724402687,0x6d83726b,-0x7a70))or 0x619-b end elseif b>=0x3ff then if b>0x8a0 then if b>0xc21 then if b>=0xd47 then if b>=0xe14 then if b<=0xf31 then if b<=0xe5e then if b<=0xe14 then C=C(D,g,r)g,D=1,r D=D+g b,t[0b110][0b11][t[0b110][1]],n=b+-0xcab,D,C else C=C(D,g,r)g,D=1,r b,D=0x103e-b,D+g t[0b110][0b11][t[0b110][1]],n=D,C end else C=C(D,g,r)g,D=1,r b,D=b+-0xc43,D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b<=0xf4e then C=C(D,g)n=not C b=n and 0x103d-b or(_.O[-0x4c86]or _:R(3144708648,4226857460,3145592116,-0x4c86))else b,C=b+-0xc85,C(D,g,r)g,D=1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b<=0xda6 then if b>0xd8e then C=C(D,g,r)D,g=r,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=O<=g and b+-0xd80 or(_.O[-0x171c]or _:Q(0x2ddbad02,0x2ddbad01,0xaff2,-0x171c))elseif b<=0xd47 then C=C(D,g,r)g,D=0b11,r D=D+g b,n,t[0b110][0b11][t[0b110][1]]=_.O[-0x6367]or _:R(3815009172,4294311641,3815551863,-0x6367),C,D else b=d~=d and(_.O[-0x611c]or _:T(0b10010,-0x611c))or(_.O[-0x6ef0]or _:S(2834702547,0x150042ec,-0x6ef0))end else b=d>p and b+-0xcc1 or(_.O[0x65e]or _:Q(3060789490,3060789489,0xa883,0x65e))end elseif b>=0xc7c then if b<0xce9 then if b>0xc7c then C=C(D,g,r)D,g=r,1 D=D+g b,t[0b110][0b11][t[0b110][1]],n=0xfec-b,D,C else C=C(D,g,r)D,g=r,0b11 b,D=_.O[0x1ecc]or _:R(3922739889,3924926335,3923548796,0x1ecc),D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b>0xce9 then C=C(D,g,r)D,g=r,1 D=D+g t[0b110][0b11][t[0b110][1]],b,n=D,0x1026-b,C else C=C(D,g,r)D,g=r,1 b,D=_.O[-0x1d20]or _:Q(2383342658,2383342281,0xae7e,-0x1d20),D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b>=0xc50 then if b<=0xc50 then b=d<=0 and(_.O[0x5078]or _:T(0xc2e,0x5078))or 0x6dc120/b else C=C(D,g,r)b,g,D=b+-0xb18,1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b>0xc2e then C=C(D,g,r)D,g=r,1 D=D+g t[0b110][0b11][t[0b110][1]],n=D,C b=N<=g and(_.O[0x2bc6]or _:T(0x3f0,0x2bc6))or(_.O[-0x5225]or _:Q(2860681707,2860681706,0xadf7,-0x5225))else b=h<a and 0x722f4/b or(_.O[0x5f14]or _:Q(0x1b8578e4,0x1b8578e3,0xa695,0x5f14))end elseif b>=0x9eb then if b>=0xadb then if b<=0xbb5 then if b<0xaff then p=p(o,f,n)o,f=n,0b1000 o=o+f b,d,t[0b110][0b11][t[0b110][1]]=b+-0xa18,p,o elseif b<=0xaff then C=C(D,g,r)g,D=1,r D=D+g b,n,t[0b110][0b11][t[0b110][1]]=0xf609a/b,C,D else b=d<=0 and 0x1574-b or 0x1943-b end elseif b>0xc15 then C=C(D,g,r)D,b,g=r,b+-0x937,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D else b,C=b+-0x82c,C(D,g,r)g,D=1,r D=D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b<0xa23 then if b<=0x9eb then C=C(D,g,r)D,g=r,1 b,D=b+-0x82a,D+g t[0b110][0b11][t[0b110][1]],n=D,C else C=C(D,g,r)g,D=1,r D=D+g b,t[0b110][0b11][t[0b110][1]],n=_.O[-0x5a21]or _:R(2676753340,3755868015,3215907741,-0x5a21),D,C end elseif b>0xa23 then C=C(D,g,r)g,D=1,r D=D+g t[0b110][0b11][t[0b110][1]],b,n=D,_.O[0x2207]or _:Q(3181563490,3181563489,0xacea,0x2207),C else b,C=b+-0x879,C(D,g,r)g,D=1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b<=0x936 then if b<0x8ec then if b<=0x8ca then b=D<=0 and(_.O[-0x2cd1]or _:Q(0x7efe8ffc,0x7efe8ff8,0xaf74,-0x2cd1))or b+0b10011000 else b=d~=d and(_.O[-0x24bc]or _:S(4148591326,0x888197,-0x24bc))or(_.O[0x7f9e]or _:Q(4236538511,4236538510,0xaebe,0x7f9e))end elseif b>0x8f9 then f=f()b,a[d]=_.O[0x511b]or _:Q(3462592130,3462591933,0xae7e,0x511b),f elseif b>0x8ec then C=C(D,g,r)b,D,g=_.O[0x4661]or _:Q(0x26950aba,0x269509da,0xae7e,0x4661),r,1 D=D+g t[0b110][0b11][t[0b110][1]],n=D,C else C=C(D,g,r)g,D=1,r b,D=0xaa1-b,D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b>0x9bf then C=C(D,g,r)g,D=1,r b,D=_.O[0x2bc6]or _:R(2407305697,2944355839,3757894547,0x2bc6),D+g t[0b110][0b11][t[0b110][1]],n=D,C elseif b<0x962 then b=o~=o and(_.O[-0x7893]or _:R(2940400696,4283367423,2941398990,-0x7893))or 0x3f6a3/b elseif b<=0x962 then b=D~=D and(_.O[0x6f6]or _:T(0b10110101,0x6f6))or 0x478b4/b else b=h<a and b+-0x9ad or(_.O[-0x71e2]or _:Q(0x4876eaa9,0x4876eaa8,0xa3f1,-0x71e2))end elseif b>0x65c then if b<0x797 then if b<0x6fc then if b>0x699 then b=n>C and 0x767-b or(_.O[0x54bf]or _:T(0x8ca,0x54bf))elseif b>=0x67f then if b<=0x67f then b=o<=0 and(_.O[-0x63a5]or _:T(0x59e,-0x63a5))or(_.O[-0x40c5]or _:R(3250544016,3586113535,3250573149,-0x40c5))else C=C(D,g,r)D,g=r,1 D=D+g b,n,t[0b110][0b11][t[0b110][1]]=_.O[-0x5f65]or _:R(4294095315,4294176670,4294605199,-0x5f65),C,D end else C=C(D,g,r)g,D=1,r b,D=_.O[-0x6507]or _:R(3796192540,3796236265,3999241692,-0x6507),D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b>=0x73d then if b>0x73d then b,C=_.O[-0x4bc2]or _:R(3291864904,3312963321,3325895995,-0x4bc2),C(D,g,r)D,g=r,1 D=D+g t[0b110][0b11][t[0b110][1]],n=D,C else C=C(D,g,r)g,D=1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=v>=g and 0x9b2-b or(_.O[-0x5456]or _:Q(0x60ee23fd,0x60ee22ae,0xae7e,-0x5456))end elseif b<=0x6fc then b=o<=0 and(_.O[0x5702]or _:T(0x3a8,0x5702))or(_.O[-0x3e99]or _:S(3431998972,0x124adec9,-0x3e99))else C=C(D,g,r)b,g,D=_.O[-0x44af]or _:Q(3048122356,3048122355,0xaf1c,-0x44af),1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b<=0x7fd then if b<=0x7aa then if b>=0x7a3 then if b>0x7a3 then b,C=_.O[-0x13b0]or _:Q(3645178901,3645178848,0xae77,-0x13b0),C(D,g,r)g,D=0b10,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D else C=C(D,g,r)b,g,D=_.O[-0x62d9]or _:R(2601314590,3208641023,3683398393,-0x62d9),1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end else C=C(D,g,r)D,g=r,1 b,D=0x8e2-b,D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b>0x7f0 then C=C(D,g,r)g,D=1,r b,D=_.O[0x64a9]or _:T(0b11110101,0x64a9),D+g t[0b110][0b11][t[0b110][1]],n=D,C else b,C=_.O[0x284e]or _:Q(0x654027d9,0x6540254c,0xae7e,0x284e),C(D,g,r)D,g=r,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D end elseif b<=0x896 then if b<0x884 then C=C(D,g,r)b,g,D=_.O[-0x3ccd]or _:T(0b101010110,-0x3ccd),1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D elseif b<=0x884 then C=C(D,g,r)g,b,D=1,_.O[0x7720]or _:S(2572411775,0x62ac171b,0x7720),r D=D+g t[0b110][0b11][t[0b110][1]],n=D,C else b=h>a and(_.O[-0x24bc]or _:Q(0x4acc7d5d,0x4acc7d5c,0xaee9,-0x24bc))or(_.O[0x1886]or _:Q(3716998743,3716998742,0xa22f,0x1886))end else C=C(D,g,r)D,g=r,1 b,D=_.O[-0x4f7]or _:T(0b101110110,-0x4f7),D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b>0x542 then if b<=0x601 then if b>0x59e then if b>0x5b7 then C=C(D,g,r)D,g=r,1 D=D+g b,t[0b110][0b11][t[0b110][1]],n=_.O[0x63d2]or _:Q(0x415b5bba,0x415b5bb9,0xac37,0x63d2),D,C else C=C(D,g,r)D,b,g=r,_.O[0x61c7]or _:S(0x6a65f3fb,2222983817,0x61c7),1 D=D+g t[0b110][0b11][t[0b110][1]],n=D,C end elseif b>=0x580 then if b>0x580 then b=d<p and(_.O[-0x7893]or _:S(2208822782,0x2c580a74,-0x7893))or b+0x3b1 else b=d>p and 0x5f4-b or(_.O[0x2a34]or _:S(0x69a4e7f,3513006079,0x2a34))end else C=C(D,g,r)D,g=r,1 D=D+g n,b,t[0b110][0b11][t[0b110][1]]=C,b+-0x23e,D end elseif b<=0x642 then if b<0x63c then C=C(D,g,r)g,D=0b11,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=F>=g and(_.O[0x1677]or _:Q(0x1f42967f,0x1f429679,0xae2b,0x1677))or 0x12ba3c/b elseif b<=0x63c then C=C(D,g,r)g,D=1,r b,D=_.O[0x514b]or _:R(3406279421,3951552543,3682036915,0x514b),D+g t[0b110][0b11][t[0b110][1]],n=D,C else C=C(D,g,r)D,g=r,1 D=D+g t[0b110][0b11][t[0b110][1]],n=D,C b=v>=g and(_.O[-0x227c]or _:T(0x320,-0x227c))or b+-0x41e end else C=C(D,g,r)D,g=r,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=v>g and(_.O[-0x712]or _:Q(3484165605,3484165604,0xac4f,-0x712))or(_.O[0x117d]or _:S(2441761329,0x6450a99d,0x117d))end elseif b>=0x4c8 then if b>=0x515 then if b>0x535 then n=n(C,_.i(D))D,b,g,a,C=f,_.O[0x28da]or _:S(3638873951,0x3031fee,0x28da),0b10000000,n,t[0b1001][0b11][t[0b1001][1]]elseif b>0x515 then C=C(D,g,r)g,D=0b11,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=j>g and b+-0x426 or(_.O[-0x4469]or _:R(3899516713,4219419807,3899473191,-0x4469))else C=C(D,g,r)g,D=1,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=s>=g and(_.O[-0x73b7]or _:R(0xdf19e05,2684182491,0xdf1e7f3,-0x73b7))or b+-0b101110110 end elseif b>0x4c8 then C=C(D,g,r)D,g=r,1 D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D b=v>g and 0x129e40/b or 0xfa1aa/b else b=o~=o and b+-0x3d9 or(_.O[0x21f3]or _:Q(0x5c330930,0x5c3308ad,0xae7e,0x21f3))end elseif b<0x433 then if b<=0x3ff then b=B<=0 and 0x959a9/b or 0x6f0-b else b=n<C and(_.O[0x6f6]or _:Q(0x69631a22,0x69631a21,0xaeca,0x6f6))or b+0x536 end elseif b<=0x442 then if b<=0x433 then b=h>a and(_.O[-0x611c]or _:T(0x12,-0x611c))or(_.O[0x4e12]or _:S(2933391287,0x10200bb5,0x4e12))else n(C,D)n=0b1111100 b=o<n and(_.O[-0x10fd]or _:R(0x26e465ed,2801057766,0x26e7ffd2,-0x10fd))or 0x55f46/b end else b,f=0x53c-b,f(n,C,D)n=D n=n+p d,t[0b110][0b11][t[0b110][1]]=f,n end elseif b<0x3af then if b<=0x387 then if b>=0x371 then if b<0x37c then if b<=0x377 then if b>=0x372 then if b<=0x372 then b,o=b+-0x16a,0b1000101 else n=n(C,D,g)D,C=1,g b,C=_.O[0xc85]or _:T(0xae,0xc85),C+D f,t[0b110][0b11][t[0b110][1]]=n,C end else L=L(h)a,h=e,1 d=h b=a~=a and(_.O[-0x611c]or _:S(0x3d59e53a,2191527958,-0x611c))or(_.O[-0x4bd8]or _:S(0x6bfb9ffc,2147508879,-0x4bd8))end else b=w<B and 0x16616/b or(_.O[-0x1be]or _:Q(2575016727,2575016726,0xae92,-0b110111110))end elseif b<0x382 then if b>0x37c then b=I>z and 0x3c2-b or 0x6103b/b else b=d~=d and 0x6543c/b or b+-0b111111100 end elseif b<0x386 then f=0x2a b=p<f and(_.O[-0x7e27]or _:T(0x29c,-0x7e27))or 0x4d1-b elseif b>0x386 then b,o=b+-0x272,_.h(o(f,n))else b,o=b+-0x17e,0b1101 end elseif b<=0x36a then if b>=0x367 then if b<0x368 then z=z(e,_.i(L))L,b,e,h,K=I,_.O[-0x3e1b]or _:Q(2314554482,2314554481,0xac46,-0x3e1b),t[0b1001][0b11][t[0b1001][1]],0b10000000,z elseif b>0x368 then n=n(C,_.i(D))D,C,b,a,g=f,t[0b1001][0b11][t[0b1001][1]],0x5c0-b,n,0x80 else b=h~=h and 0xba478/b or 0x6bf-b end elseif b<=0x35c then n,v=0x23,0b11000101 b=o<=n and(_.O[0x2b22]or _:R(0x1eed8aed,0x1fefdbff,0x1eed577e,0x2b22))or b+-0x15c else b,o=_.O[0x383c]or _:R(2267704903,2548744189,2268051405,0x383c),0b11011000 end elseif b>0x36f then b,o=b+-0b101101000,0xd8 elseif b<=0x36c then if b<=0x36b then b=e<L and 0x400-b or 0x37f-b else b=I>z and(_.O[-0x33c5]or _:Q(0x1c809940,0x1c809874,0xae7e,-0x33c5))or 0x6c5-b end else f=0b100110 b=p>f and b+-0x11c or 0x769-b end elseif b<0x397 then if b<0x38e then if b>0x38b then b,o=_.O[0x383c]or _:R(2738811630,3074424822,2872978277,0x383c),0b10110100 elseif b<0x38a then b,f[0xd554]=0x1c0780/b,n g,r,C,D=t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],"B"elseif b>0x38a then b=h>a and(_.O[0xde0]or _:Q(0x3aa2997,0x3aa2996,0xae63,0xde0))or 0x54a-b else o=0x52 b=M<=o and(_.O[0x383c]or _:R(3038982638,3216243967,4112771684,0x383c))or(_.O[0x2e27]or _:Q(0x29aa14a4,0x29aa14a3,0xae12,0x2e27))end elseif b<0x390 then if b>0x38e then b,r,C,D,v,g=_.O[-0x4422]or _:Q(0x71e73c02,0x71e73c01,0xa87d,-0x4422),t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],_.O[-0x4438]or _:P(_.q"1W^k",_.q"H~",-0x4438),0b10001011,t[0b1011][0b11][t[0b1011][1]]else a=a(d,p)h=not a b=h and(_.O[0x5c73]or _:Q(0x7fe11f8c,0x7fe11f8b,0xae3e,0x5c73))or(_.O[0x4497]or _:R(0x217ff74d,4127141887,0x217f3ccb,0x4497))end elseif b>0x390 then b=x<w and 0x31c2e/b or(_.O[-0x7ea7]or _:S(0xa1057f7,0x565007f,-0x7ea7))else v,n,O=0b111010,0b11011000,0b11111011 b=o>n and(_.O[0x1131]or _:T(0b110010110,0x1131))or 0xddc40/b end elseif b>=0x3a1 then if b>0x3a3 then if b<=0x3a7 then b=e<L and b+-0x370 or 0x490-b else b=d<p and(_.O[-0x527b]or _:T(0xef,-0x527b))or 0x117b40/b end elseif b<0x3a2 then b,L=_.O[0x4f76]or _:S(0x7dc70f67,0x18636f,0x4f76),_.h(L(h,a))elseif b>0x3a2 then L=L(h,a)e=not L b=e and(_.O[0x39e6]or _:R(0x7a65924a,4210023359,0x7e7569af,0x39e6))or b+-0x2a4 else f=0b1100 b=p>f and 0x9bc1c/b or(_.O[-0x1816]or _:R(0x3e649a4c,0x7eee77f1,3195290559,-0x1816))end elseif b>0x39f then C=C(D,g,r)g,b,D=1,b+-0b10111100,r D=D+g n,t[0b110][0b11][t[0b110][1]]=C,D elseif b>0x399 then b,o=0x5a7-b,0b1000101 elseif b<=0x397 then b=e>L and(_.O[0x5534]or _:Q(0x228eccd9,0x228eccce,0xae7a,0x5534))or 0x3122d/b else n=0b11011001 b=o>n and(_.O[-0x63ee]or _:R(0x8089008,0x5efeede7,0x8085bed,-0x63ee))or 0xcd110/b end elseif b<=0x3d0 then if b>0x3c3 then if b<0x3ca then if b>0x3c8 then b=e~=e and(_.O[-0x1a25]or _:T(0x1e8,-0x1a25))or(_.O[0x3449]or _:R(0x95b6ec1,3992712958,0x195fbe7e,0x3449))elseif b>0x3c6 then b=I>0 and(_.O[-0x54b1]or _:S(0x1442bb5d,3249358423,-0x54b1))or 0x523e0/b elseif b<=0x3c4 then b=D<=0 and(_.O[0x790f]or _:S(2866991063,0x10103e9,0x790f))or 0x43e-b else f=0b101 b=p<=f and(_.O[-0x8cd]or _:T(0x28e,-0x8cd))or 0xb598c/b end elseif b<=0x3ce then if b>=0x3cb then if b>0x3cb then b,o=_.O[0x383c]or _:Q(0x59173a50,0x59173a4f,0xac77,0x383c),0b11011000 else h=h+d b=d>0 and b+0b1101000 or b+0x7ea end else b=o~=o and(_.O[0x2c53]or _:S(3359583870,0x2600c36e,0x2c53))or b+-0b10001001 end else o=0xb4 b=v<o and(_.O[0x383c]or _:Q(3344908410,3344908405,0xae17,0x383c))or(_.O[-0x1114]or _:S(0x53684dfd,2350121792,-0x1114))end elseif b>=0x3bf then if b<0x3c1 then if b<=0x3bf then b=d<p and b+-0x2f0 or 0x520-b else f[0xe9c7]=n b=j<u and(_.O[-0x6137]or _:S(0x84e87ff,0x229013cb,-0x6137))or(_.O[-0x3f3a]or _:Q(3126493839,3126493837,0xafb9,-0x3f3a))end elseif b<=0x3c2 then if b<=0x3c1 then b=n<C and 0x476-b or(_.O[-0x356c]or _:Q(3903380952,3903380950,0xae42,-0x356c))else b,o=_.O[0x383c]or _:S(2718864906,0x403103c9,0x383c),0b1101 end else f[0x13e0]=n b,C,D,g,r=b+0x23e,t[1][0b11][t[1][1]],"B",t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]]end elseif b>=0x3b7 then if b>0x3b8 then b=d<=0 and 0x503-b or 0x3ef-b elseif b<=0x3b7 then b,o=0x5bf-b,0b1000000 else b=h~=h and(_.O[0x5534]or _:Q(0x332ca5c7,0x332ca590,0xae7e,0x5534))or(_.O[0x6895]or _:T(0xe9,0x6895))end elseif b>0x3af then f=0b1001100 b=p<=f and(_.O[-0x4236]or _:R(3892862394,4274761663,3894203635,-0x4236))or(_.O[-0x4469]or _:Q(0x4bee1875,0x4bee1874,0xaed3,-0x4469))else b=x>w and(_.O[0x510d]or _:Q(3511562972,3511562971,0xaea0,0x510d))or(_.O[-0x5442]or _:Q(0x2fb8ae8c,0x2fb8ae8b,0xad80,-0x5442))end elseif b<=0x3ec then if b>0x3e6 then if b<0x3eb then if b>0x3e7 then f[0xe9c7]=n b=v<=j and(_.O[0x593e]or _:Q(0x76115d82,0x76115d81,0xacfe,0x593e))or 0x7b4-b else b=e<L and(_.O[-0x234d]or _:Q(3369480146,3369479997,0xae7e,-0x234d))or(_.O[0x2c83]or _:T(0b100101011,0x2c83))end elseif b<=0x3eb then b=o<=0 and(_.O[0x1988]or _:R(0x10213fba,0x3cfde7fb,0x5121f6ea,0x1988))or(_.O[0x2e27]or _:R(2392640314,2409584885,4003206111,0x2e27))else b,o=0x7f760/b,0b1111100 end elseif b>=0x3df then if b<0x3e4 then b,f[0xa5f6]=_.O[0x7954]or _:Q(3768011552,3768010887,0xae7e,0x7954),n g,D,C,r=t[0b1011][0b11][t[0b1011][1]],"B",t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]]elseif b<=0x3e4 then r,D,b,C,g=t[0b110][0b11][t[0b110][1]],"B",_.O[0x784e]or _:S(0x15555fef,0x40aa0ce9,0x784e),t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]]else b,d=0x41c94/b,d(p,o)p=0b111 p=B*p end elseif b<=0x3d5 then b,o=0x5dd-b,0b1101 else b=e~=e and 0x30e88/b or(_.O[0x75d1]or _:T(0,0x75d1))end elseif b>=0x3f4 then if b>=0x3fa then if b<=0x3fa then b,o=b+-0b111110010,0b11011000 else b=d>p and(_.O[-0x2ede]or _:Q(0x34468725,0x34468724,0xaeb0,-0x2ede))or 0x5b8-b end elseif b<=0x3f4 then b,o=_.O[0x383c]or _:R(0x2a45ee69,3203760119,0x2a4fb7eb,0x383c),0xd8 else n=0x83 b=o<=n and 0x619-b or 0x785-b end elseif b>0x3f1 then b,o=0x5fa-b,0xb4 elseif b<=0x3f0 then if b<=0x3ee then b=d~=d and(_.O[-0x346]or _:R(2734539040,4093475639,2801769366,-0x346))or 0x5fe-b else b,f[0xe9c7]=_.O[-0x6137]or _:S(0x34c52fef,0x32c3db,-0x6137),n end else b,o=b+-0b111101001,0x40 end elseif b<0xeb then if b>=0x86 then if b<=0xb7 then if b>=0x9f then if b>=0b10101011 then if b<0xb1 then if b<0b10101110 then if b<=0b10101011 then b,L=_.O[-0x62f0]or _:T(0b111000100,-0x62f0),L(h,_.i(a))h,w,a,d=t[0b1001][0b11][t[0b1001][1]],L,e,0b10000000 else b,o=b+0x15c,0b10110100 end elseif b<=0xae then r,D,C,E,b,g,n=f,t[0b1010][0b11][t[0b1010][1]],a,0x7f,0xc7d4/b,t[0b11][0b11][t[0b11][1]],t[0b100][0b11][t[0b100][1]]else b,e,z=0xf0a0/b,I,t[0b1000][0b11][t[0b1000][1]]end elseif b>=0b10110100 then if b<0xb5 then B=B+z b=z>0 and(_.O[0x6f86]or _:R(4092733572,4294639103,4093112765,0x6f86))or(_.O[0x569a]or _:Q(0x4b51d09a,0x4b51d08e,0xae41,0x569a))elseif b<=0xb5 then b,o=b+-0b1010010,f else b,x=0b100001000-b,w end elseif b>0b10110001 then f=0x55 b=p<f and 0b100100010-b or 0x3a09/b else f=p[0x6b58]b,o=0x6c8d/b,z[f]end elseif b<=0xa4 then if b<=0xa1 then if b>0xa0 then b=e>L and(_.O[-0x234d]or _:S(0x34807df,2963611829,-0x234d))or(_.O[-0x100f]or _:R(3137113693,3137230806,4294727387,-0x100f))elseif b<=0b10011111 then p[0x6b58]=o n,f=0,p[0x4165]o=f~=n b=o and 0x36a8/b or(_.O[0x22c4]or _:R(3126762641,3152017383,4202579915,0x22c4))else b,L,h,a,d,p,e=_.O[-0x6483]or _:Q(0xbe58cbf,0xbe58b4b,0xae7e,-0x6483),x,t[0b1010][0b11][t[0b1010][1]],t[0b11][0b11][t[0b11][1]],z,0b1111111,t[0b100][0b11][t[0b100][1]]end elseif b>0xa3 then f=0b11000 b=p<=f and 0x1f30c/b or(_.O[-0x38df]or _:S(2328040403,0x303c82fd,-0x38df))else f,N,O=0b101101,0xd5,0x84 b=p<f and(_.O[-0x106e]or _:T(0b10111001,-0x106e))or 0x7857/b end elseif b>0xa8 then d,h,b,p,a=t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],0x1f3-b,t[0b110][0b11][t[0b110][1]],"B"elseif b>=0b10100110 then if b>0xa6 then p=0b10 b=a==p and(_.O[-0x8b9]or _:S(3021293196,0x2282188,-0x8b9))or(_.O[0x6817]or _:R(2558745873,3686776759,2562967287,0x6817))else b,l=0x19692/b,_.h(l(y,k))end else b,d=_.O[0x6cde]or _:Q(3311273379,3311273184,0xae7e,0x6cde),0/0 end elseif b<=0b10010101 then if b<=0b10001011 then if b<0x89 then if b>=0x87 then if b<=0b10000111 then o=0x48 b=v>=o and 0x11238/b or(_.O[-0x5b23]or _:Q(4172516602,4172516571,0xae6f,-0x5b23))else n,f,o,b,C=t[0b1011][0b11][t[0b1011][1]],"B",t[1][0b11][t[1][1]],0x13a80/b,t[0b110][0b11][t[0b110][1]]end else h=h+d b=d>0 and 0x91c-b or(_.O[0x1886]or _:Q(2412961578,2412958426,0xae7e,0x1886))end elseif b<=0b10001010 then if b>0b10001001 then p=p(o,f)d=not p b=d and b+-0x53 or 0x4f3e/b else o=0x83 b=v<o and 0x377-b or 0x291-b end else f=0b101111 b=p>f and(_.O[0xc40]or _:R(0x530265e9,3622043549,0x5b1abe9b,0xc40))or(_.O[-0x6793]or _:S(2329180147,0x64080917,-0x6793))end elseif b<=0x93 then if b<0b10010000 then f=0b1001001 b=p<=f and(_.O[0x7871]or _:T(0x2c8,0x7871))or 0x227cc/b elseif b<=0x90 then f=0b1001 b=p>=f and(_.O[-0x448b]or _:S(3431888055,0x114009df,-0x448b))or 0b100000010-b else e=e+h b=h>0 and 0x195f9/b or(_.O[-0x40e4]or _:R(0x42aed78b,3619573483,0x42efbe68,-0x40e4))end else L=0 h,d,a=L,1,0b100 b=a~=a and(_.O[0xde0]or _:R(2265707272,4017863678,2534354071,0xde0))or 0x7bf9/b end elseif b>=0x9b then if b<0x9d then if b>0b10011011 then f=0x1c b=p<f and(_.O[0x5a3d]or _:R(0x74f1a8c9,4278186807,0x75f1727f,0x5a3d))or(_.O[0x78db]or _:Q(3075160402,3075160396,0xae42,0x78db))else l,y,k,b,r,E,q=t[0b1010][0b11][t[0b1010][1]],t[0b11][0b11][t[0b11][1]],g,_.O[0x684a]or _:S(0x7f363f8,0x20049ab6,0x684a),t[0b100][0b11][t[0b100][1]],f,0b1111111 end elseif b<=0b10011101 then J,v=0b10100010,0b11011000 b=o and 0x13c-b or(_.O[0x2daf]or _:S(0x3d239efa,2156658843,0x2daf))else d=d+o b=o>0 and(_.O[-0x6d0c]or _:Q(2915163780,2915163774,0xac37,-0x6d0c))or 0x44f88/b end elseif b>0x99 then b,o=_.O[-0x1674]or _:S(0x68e7d8ff,2231903903,-0x1674),0 elseif b<=0b10010111 then if b>0x96 then f=0b1110 b=p>=f and b+-0x29 or 0b11101011-b else a=0 o,d,p=1,a,0b100 b=p~=p and b+0x59 or(_.O[-0x2c0d]or _:T(0x2d8,-0x2c0d))end else g,D,b,r,C=t[0b1011][0b11][t[0b1011][1]],"B",_.O[0x1a01]or _:T(0x2dd,0x1a01),t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]end elseif b>=0xce then if b<0xdd then if b<=0b11010101 then if b>0b11010000 then if b<=0xd2 then b,d=b+0b110011,_.h(d(p,o))else b=d>0 and(_.O[-0x5c9]or _:Q(2300049888,2300049887,0xad2d,-0x5c9))or 0x3ce-b end elseif b>0xcf then b=o and(_.O[0x4e55]or _:Q(4263504942,4263504878,0xae7e,0x4e55))or(_.O[0x2d37]or _:Q(0x60797281,0x6079725a,0xae7e,0x2d37))elseif b<=0xce then f=0b1010000 b=p>=f and(_.O[-0x6dbc]or _:Q(0x13073484,0x13073483,0xac27,-0x6dbc))or(_.O[0x531c]or _:R(2948383959,3221135099,4022148822,0x531c))else b,h=0x286e/b,a end elseif b<0b11011011 then if b<=0b11011000 then b,L=_.O[0x7355]or _:T(0x85,0x7355),""else f,v=0x77,0b10010011 b=p<=f and b+0b110101101 or(_.O[0x7136]or _:T(0x3d0,0x7136))end elseif b>0b11011011 then f[0xe9c7]=n r,D,b,C,g=t[0b110][0b11][t[0b110][1]],"B",0x6386c/b,t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]]else b=h~=h and(_.O[-0x2c2d]or _:S(0x13df0fbf,0x2000f3a7,-0x2c2d))or(_.O[0x283f]or _:S(3287329535,0x100e43ff,0x283f))end elseif b<=0b11100100 then if b<=0b11011111 then if b<=0xde then if b<=0b11011101 then I=I+e b=e>0 and(_.O[-0x5112]or _:Q(3658434053,3658434052,0xacbd,-0x5112))or b+0x265 else H=H(K,x,w)K,x=w,1 K=K+x t[0b110][0b11][t[0b110][1]],b,c=K,_.O[-0x6dcc]or _:T(0b1111001,-0x6dcc),H end else b,H=0b110100001-b,K end elseif b<=0xe0 then f[0xe9c7]=n g,b,C,r,D=t[0b1011][0b11][t[0b1011][1]],0x615-b,t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],_.O[-0x4438]or _:P(_.q"v*x@",_.q"j{",-0x4438)else f=0b1101110 b=p<f and b+-0b11001011 or 0x1bd-b end elseif b<0b11101000 then if b>0xe5 then f=0x2f b=p<f and(_.O[-0xf9]or _:Q(0x4d6a066,0x4d69e45,0xae7e,-0b11111001))or(_.O[-0x4cd8]or _:R(2360790397,3199688510,2382272489,-0x4cd8))else f=0b10 b=p<=f and(_.O[0x746e]or _:T(0b110010010,0x746e))or(_.O[0x5745]or _:T(0b111111001,0x5745))end elseif b<=0xe8 then f=0b1011111 b=p<=f and(_.O[0x45e0]or _:R(0x3914b88,0x539f99fd,0x23f190b9,0x45e0))or b+-0b100 else d,o,b,p,f=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],0x263a0/b,"B",t[0b110][0b11][t[0b110][1]]end elseif b>0xc3 then if b>=0b11001010 then if b>=0b11001100 then if b<=0xcc then P,s,v,z=0x11,0x22,0b11110111,0 L,h,e=0b100,1,z b=L~=L and(_.O[0x5534]or _:S(0x1c83637f,0x40080837,0x5534))or(_.O[-0x5805]or _:T(0x305,-0x5805))else i,m,b,L,J,G,h=0x11,0b1010001,b+0x2a4,t[0b1000][0b11][t[0b1000][1]],0x7d,0b10101111,e end elseif b>0xca then b,o=0x2d3-b,0b11011000 else b=I~=I and 0b100110001-b or(_.O[-0b110111110]or _:R(0x3ac6bb26,3154010205,0x7ec77beb,-0x1be))end elseif b>0xc7 then b,o=0x19640/b,0b10000011 elseif b<=0b11000101 then if b>0xc4 then d=d+o b=o>0 and(_.O[-0x2ff]or _:S(3397809584,0x11708584,-0x2ff))or(_.O[0x2a34]or _:T(0x67f,0x2a34))else C,g,r,b,D=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],_.O[-0x1826]or _:Q(3656501302,3656500031,0xae7e,-0x1826),"B"end else d=1/0 b=G>m and(_.O[0x7871]or _:T(0x2c8,0x7871))or(_.O[0x6cde]or _:T(0xc3,0x6cde))end elseif b>=0b10111111 then if b>=0b11000001 then if b<=0xc2 then if b>0xc1 then B,w,b,I,x=t[0b1011][0b11][t[0b1011][1]],"B",0x25830/b,t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]else p=L[h]n,f=0,p[0x6b58]o=f~=n b=o and(_.O[0xfad]or _:R(0x224a9fc6,0x27df77f5,2859123965,0xfad))or 0b101011110-b end else b,z[e]=b+-0b10000111,d end elseif b<=0xbf then f=0b1001 b=p>f and 0x2595a/b or(_.O[0x53be]or _:S(0x746099bb,0x287439a,0x53be))else v,f,n,b,o,C=0x68,"B",t[0b1011][0b11][t[0b1011][1]],0x406-b,t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]]end elseif b>=0xbd then if b<=0b10111101 then f=0x4a b=p>f and(_.O[0x3e1]or _:S(0x61c1c4fd,2652113386,0x3e1))or 0xb59e/b else b=I<z and(_.O[-0x33c5]or _:S(0x130fa6cc,0x480001df,-0x33c5))or 0/b end elseif b<=0xb9 then f=0x13 b=p>=f and(_.O[0x5f89]or _:Q(0x21a0932d,0x21a0932c,0xae75,0x5f89))or 0b101001001-b else B="c"B,b,w=t[1][0b11][t[1][1]],_.O[-0x1997]or _:T(0b101000100,-0x1997),B..x z,e,I=t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],w end elseif b>=0x44 then if b<=0b1100111 then if b>=0x54 then if b<=0x61 then if b>0b1011100 then if b>0b1011111 then b,w=b+0b110011110,"c"x,w=w..K,t[1][0b11][t[1][1]]B,I,z=x,t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]]else f=0b110 b=p>f and(_.O[0x6a84]or _:R(3855311005,4024172027,4126128632,0x6a84))or(_.O[-0x17c3]or _:S(0x1a8c3aff,2703410989,-0x17c3))end elseif b>=0b1011000 then if b>0x58 then f,O=0b110010,0b10011101 b=p>=f and 0b1101111-b or(_.O[0x4e2a]or _:Q(4185429580,4185429350,0xae7e,0x4e2a))else f=p[0x4165]o=z[f]b=v>J and 0x128-b or(_.O[-0x3647]or _:S(3021547992,0x241439,-0x3647))end else f=0b1011 b=p>=f and 0x10bc0/b or(_.O[0x2fe2]or _:R(2589334468,2675894271,3671511289,0x2fe2))end elseif b>0x65 then b,K=0x1efb/b,x elseif b>0b1100100 then b,B,w,z,I=0xfbb6/b,"B",t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]elseif b<=0b1100011 then b,d=0b100100110-b,p[o]else b,H=_.O[0x53ea]or _:R(4265222822,4282382815,4273667863,0x53ea),""end elseif b>0x4e then if b>0x52 then f=0x59 b=p<f and 0x106f1/b or(_.O[-0x198c]or _:R(0x534858fb,3544812427,0x7b7a92af,-0x198c))elseif b<0x51 then K=""b=v>J and(_.O[0x2580]or _:R(0x32e9c8f9,0x36ef5b7f,4076442407,0x2580))or 0b1011111-b elseif b>0b1010001 then d="c"b,a,d=_.O[-0x1047]or _:Q(0x6f0b2276,0x6f0b213c,0xae7e,-0x1047),d..h,t[1][0b11][t[1][1]]p,o,f=a,t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]]else w=0 b=x==w and b+-0b10 or(_.O[0x6928]or _:R(2545417899,3221225469,2545362325,0x6928))end elseif b>0x48 then if b<=0b1001101 then x=0 b=K==x and 0b10110001-b or b+0b10100 else f=0b10111 b=p>f and(_.O[0x508]or _:S(0x29d0fffe,2485780644,0x508))or 0x1110/b end elseif b<0x45 then p,d=0b110,nil b=a==p and b+-0x13 or b+-0x27 elseif b>0b1000101 then E,C,g,D,b,n,r=0x7f,a,t[0b11][0b11][t[0b11][1]],t[0b1010][0b11][t[0b1010][1]],_.O[-0x6d60]or _:R(3488158470,4025085439,3488340953,-0x6d60),t[0b100][0b11][t[0b100][1]],f else b,o,d,h,p,a,f=0x26a-b,L,t[0b1010][0b11][t[0b1010][1]],t[0b100][0b11][t[0b100][1]],t[0b11][0b11][t[0b11][1]],B,0x7f end elseif b<=0b1110100 then if b<=0b1110000 then if b<=0b1101110 then if b>=0x6d then if b>0x6d then f=0b10000 b=p<=f and 0x1a9-b or(_.O[0x7768]or _:R(2746139085,2884525047,2747146087,0x7768))else b,f=_.O[0x248f]or _:S(3579260790,0x2a819be,0x248f),t[0b1100][0b11][t[0b1100][1]]end else f,v=0x1a,0x2c b=p<f and(_.O[-0x1005]or _:Q(2241970788,2241970710,0xae7e,-0x1005))or(_.O[-0x7112]or _:T(0b10011100,-0x7112))end elseif b<=0x6f then f=0b1001111 b=p<f and(_.O[0x3c33]or _:R(3159166251,4243584924,3177045342,0x3c33))or 0b100111101-b else f,p=0,t[0b101][0b11][t[0b101][1]]n,D,C=f,1,0b100 b=C~=C and b+0b1000101 or 0x7150/b end elseif b<=0x73 then if b>0b1110010 then d=d+o b=o>0 and b+0b10101001 or(_.O[-0x4ff3]or _:R(0xc3680b5,3984481979,0xeb6fbdf,-0x4ff3))elseif b<=0x71 then n=n+D b=D>0 and(_.O[0x618]or _:T(0x6b2,0x618))or 0x93b-b else f=0b100 b=p>=f and(_.O[0x2c94]or _:T(0b1011111,0x2c94))or(_.O[-0x577e]or _:Q(3508545071,3508544842,0xae7e,-0x577e))end else p={}p[0x27b9]=H p[0x520]=x p[0xcdb1]=K p[0xd34]=L p[0xa70f]=a p[0xefe9]=B o=0 p[0x1bb0]=o p[0x1da6]=o d=p return d end elseif b<=0x80 then if b<=0x7a then if b>=0b1111001 then if b>0b1111001 then E,r,b,y,l="B",t[1][0b11][t[1][1]],b+0b10100101,t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]else H=0x8b b=c~=H and b+0b10 or 0x8a-b end else z,L,b,e,h=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],_.O[-0x1f65]or _:S(3674295167,0xe0a5bf,-0x1f65),"B",t[0b110][0b11][t[0b110][1]]end elseif b>0x7b then f=_.O[-0x4b02]or _:P(_.q"Rs#",_.q"Y5",-0x4b02)b,o,f=0x23c80/b,f..p,t[1][0b11][t[1][1]]n,C,D=o,t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]]else x=0 w,I,B=x,1,0b100 b=B~=B and(_.O[0x39e6]or _:R(3965712071,4024434482,3967757603,0x39e6))or 0x1d118/b end elseif b>0b10000011 then a=t[0b111][0b11][t[0b111][1]]h=a[L]b,B[I]=b+0x58,h elseif b<=0b10000001 then f=0b100011 b=p>=f and 0x247-b or b+0x200 else n,g,C,b,D=t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],"B",_.O[-0x1812]or _:Q(2198274507,2198273620,0xae7e,-0x1812),t[0b1011][0b11][t[0b1011][1]]end elseif b<=0b11101 then if b<=0b10100 then if b>0b10000 then if b>0b10011 then b,d,o,f,p=_.O[-0x5c93]or _:T(0x319,-0x5c93),t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],"B"elseif b>0x12 then f,v=0b111001,0b11100111 b=p<f and 0x3654/b or 0x19ae/b elseif b>0b10001 then h,a=1,e d=h b=a~=a and(_.O[-0x24bc]or _:R(0x479e92f2,4158642678,0x47be4be7,-0x24bc))or 0x1c5-b else K=0 x,w,B=K,0b100,1 b=w~=w and 0xecf/b or(_.O[0x5430]or _:Q(0x5e5357b8,0x5e5357a1,0xae67,0x5430))end elseif b<0b1010 then if b<0b11 then a=0 p,o,d=0b100,1,a b=p~=p and(_.O[-0x2ede]or _:S(0x357ba5df,0x400412cf,-0x2ede))or(_.O[-0x66c6]or _:S(0x67f302fa,0x83b2,-0x66c6))elseif b>0b11 then I=I+e b=e>0 and(_.O[0xb81]or _:Q(3847469965,3847469964,0xadfe,0xb81))or(_.O[-0x71c9]or _:Q(0x36a3dc5b,0x36a3dc5a,0xafc4,-0x71c9))else p=0b101 b=a==p and(_.O[-0x1217]or _:Q(0x3e039b,0x3e039a,0xaeda,-0x1217))or(_.O[0x7c86]or _:R(3498954576,4056798462,3633132922,0x7c86))end elseif b>=0b1011 then if b>0b1011 then B,w=0,{}w[0x27b9]=B w[0x520]=B w[0xcdb1]=B I={}B=I w[0xd34]=B I={}B=I w[0xa70f]=B I={}B=I w[0xefe9]=B w[0x1bb0]=H w[0x1da6]=K x=w return x else f=0x26 b=p>=f and b+0xf0 or(_.O[-0x6c7]or _:S(0x51a4f497,2320171401,-0x6c7))end else f=0x1f b=p<=f and 0x74-b or 0x15-b end elseif b>0b11010 then if b<=0x1c then if b>0b11011 then b,e=0x166c/b,L else b,a,d=_.O[0x478d]or _:S(0x7e8107ff,2167669493,0x478d),t[0b1000][0b11][t[0b1000][1]],h end else p=0b11 b=a==p and b+0b1010011 or(_.O[0x7e46]or _:S(3321467863,0x62c03,0x7e46))end elseif b<0b11000 then if b>0b10101 then b,p,h,L,o,d,a=_.O[-0x13d9]or _:T(0x3e6,-0x13d9),e,w,t[0b100][0b11][t[0b100][1]],0b1111111,t[0b11][0b11][t[0b11][1]],t[0b1010][0b11][t[0b1010][1]]else o,p,C,b,f,d,n=t[0b1010][0b11][t[0b1010][1]],z,0b1111111,0x36f-b,t[0b11][0b11][t[0b11][1]],t[0b100][0b11][t[0b100][1]],a end elseif b>0b11001 then b,C,n,g,D=_.O[0x35eb]or _:Q(0xe272724,0xe272720,0xaeb1,0x35eb),"B",t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]elseif b<=0x18 then h=h+d b=d>0 and 0x5508/b or(_.O[-0x7d5b]or _:S(4035951039,0x11047bf,-0x7d5b))else f=0b1101011 b=p<=f and 0x3921/b or(_.O[-0x6920]or _:R(0x30083dd6,0x3e0bef3a,0x71ece7de,-0x6920))end elseif b<=0x33 then if b>=0b100110 then if b<=0b110001 then if b>=0b100111 then if b>0b100111 then d=1/-0 b=v>=J and 0x2553/b or 0x33df/b else b,o=0x67-b,0 end else B,J,v=0,0b101111,0xa4 z,I,e=0b100,B,1 b=z~=z and b+0b11011 or(_.O[0x60f5]or _:T(0x329,0x60f5))end elseif b>0x32 then w,J,v=0,0xd6,0xd6 z,B,I=1,w,0b100 b=I~=I and(_.O[-0x2ecf]or _:Q(0x13b46527,0x13b46470,0xae7e,-0x2ecf))or(_.O[0x41f1]or _:S(0x11e67be,2319553407,0x41f1))else a=0 b=h==a and b+0xa6 or b+0x20 end elseif b<=0b100100 then if b<0b100010 then n,o,f,b,D,C,g=t[0b1010][0b11][t[0b1010][1]],t[0b100][0b11][t[0b100][1]],L,0x34bc/b,p,t[0b11][0b11][t[0b11][1]],0b1111111 elseif b<=0b100010 then f=0x43 b=p<=f and(_.O[0xefb]or _:Q(0x4b0f8780,0x4b0f877f,0xae81,0xefb))or b+0x6a else p=0b100 b=a==p and(_.O[0x797d]or _:S(2498437839,0x20001cd7,0x797d))or 0x534/b end else p=1 b=a==p and 0x21f7/b or 0x1c2f/b end elseif b>0x3c then if b>0b1000001 then x=x+B b=B>0 and b+0x36d or 0x441-b elseif b<=0b1000000 then b,p[0x4165]=b+0x46,o else w,m,G=B,0b10010011,0b110 b=v<=J and(_.O[-0x4dd]or _:S(2613732598,0x600013f7,-0x4dd))or(_.O[0x4eba]or _:Q(0x51fe5075,0x51fe4f78,0xae7e,0x4eba))end elseif b>=0x37 then if b>0b111000 then e=e+h b=h>0 and b+0b1100101 or b+0x2d1 elseif b>0x37 then f=0b10100 b=p<=f and b+0x2fe or 0x39a-b else I,b,v,J=z,_.O[0x7ddf]or _:Q(0x236b4e53,0x236b4e52,0xaed0,0x7ddf),0x4c,0x4c end elseif b<=0x34 then f,b,n,C,o="B",_.O[0xbc0]or _:Q(3899585069,3899585066,0xaf7d,0xbc0),t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]else b,h,z,e,d,L,a=0x1ce-b,t[0b11][0b11][t[0b11][1]],t[0b100][0b11][t[0b100][1]],K,0x7f,t[0b1010][0b11][t[0b1010][1]],I end elseif b<=0x17c then if b<=0b100111010 then if b>0x107 then if b>0b100100100 then if b<0b100101101 then if b<=0b100101010 then if b>=0b100101000 then if b>0x128 then b=w<B and(_.O[0x39e6]or _:R(0x4bc8ee72,4226578367,0x4fd935d7,0x39e6))or(_.O[0x4786]or _:S(3655308538,0x260023ce,0x4786))else f=0x11 b=p>f and 0x2b810/b or b+0x25e end else g=g(r,E)b,r=0x22f4a/b,0b111 r=d*r end else b=h~=h and(_.O[-0x234d]or _:T(0b10010101,-0x234d))or(_.O[0x65b6]or _:R(3017071054,4225147870,3084209752,0x65b6))end elseif b<=0x134 then if b>=0b100110001 then if b>0b100110001 then b,o=_.O[0x383c]or _:R(0x74d8b353,0x7fdffaff,4109920985,0x383c),0b1101 else f=0b1100100 b=p<=f and(_.O[-0x1dfe]or _:S(3187630524,0x400001b9,-0x1dfe))or 0x27e-b end else C,b,r,g,D=t[1][0b11][t[1][1]],0x843-b,t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],"B"end else d=d(p,o,f)b,p=0x1bf-b,f p=p+h L,t[0b110][0b11][t[0b110][1]]=d,p end elseif b>0b100011100 then if b<=0b100100010 then if b<=0x120 then if b<=0x11f then r=r(E,l,y)b,E,l=0xadc5/b,y,1 E=E+l t[0b110][0b11][t[0b110][1]],g=E,r else b=w>B and 0x73e0/b or 0x265-b end else o=0b1101 b=v>o and(_.O[0x383c]or _:T(0x208,0x383c))or b+0x2ae end else b,o=_.O[0x383c]or _:T(0x208,0x383c),0x48 end elseif b<0b100010101 then if b>0x10f then b,o=_.O[0x383c]or _:Q(2712873420,2712873419,0xac77,0x383c),0b11 elseif b<=0b100001110 then b,a=b+-0b1100011,_.h(a(d,p))else b,f[0x55cb]=_.O[-0x6137]or _:R(0x22268fa2,0x6e37f7ff,3001442283,-0x6137),n end elseif b>=0x116 then if b<=0b100010110 then b=D~=D and(_.O[0x790f]or _:S(0x355053c7,0x2a687d1,0x790f))or(_.O[-0x37f0]or _:S(2764371916,0x113003f5,-0x37f0))else b=d>p and(_.O[-0x2ede]or _:R(0x48c14102,0x4ad3de4f,0x49e59bef,-0x2ede))or b+0b10010000 end else b,d=0x9552/b,d(p,_.i(o))f,p,z,o=0x80,t[0b1001][0b11][t[0b1001][1]],d,a end elseif b<=0b11111000 then if b>=0b11110010 then if b<=0xf5 then if b<=0b11110011 then if b>0b11110010 then b,f[0xaec3]=_.O[0x70d7]or _:Q(2328795801,2328795799,0xa85a,0x70d7),n C,g,D,r=t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],"B",t[0b110][0b11][t[0b110][1]]else b,o=0x2fa-b,0xd9 end else b,f[0x833e]=_.O[-0x6fb4]or _:S(2242809753,0x105136d9,-0x6fb4),n C,D,r,g=t[1][0b11][t[1][1]],"B",t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]end elseif b>0xf6 then x,w,v,b,K,F,H=t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],0b1000001,_.O[0x6fba]or _:S(3481612767,0x103082fe,0x6fba),"B",1,t[1][0b11][t[1][1]]else f=0b111011 b=p>f and(_.O[-0x64ef]or _:T(0x22,-0x64ef))or 0b101010010-b end elseif b>0b11101101 then if b<=0b11101111 then b,h=_.O[-0x3290]or _:R(0x61dc8b4a,0x6bdf5cd3,0x61dcd1f7,-0x3290),a else o=0b1000000 b=v>=o and(_.O[0x383c]or _:R(0x2c03a045,0x6c1ffdef,0x3da379df,0x383c))or(_.O[-0x59e1]or _:Q(0x6f45915b,0x6f458ed5,0xae7e,-0x59e1))end elseif b>=0b11101100 then if b<=0b11101100 then h,a,d,b,L="B",t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],0x425-b,t[1][0b11][t[1][1]]else h,b,a,L,e=t[0b1011][0b11][t[0b1011][1]],_.O[0x329f]or _:R(4256978259,4290572159,4256993166,0x329f),t[0b110][0b11][t[0b110][1]],"B",t[1][0b11][t[1][1]]end else o,b,f,n,p=_.O[-0x582c]or _:P(_.q"2~h",_.q"H2",-0x582c),_.O[-0x1c75]or _:Q(3558322360,3558319581,0xae7e,-0x1c75),t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]]end elseif b<=0xff then if b>0b11111101 then if b<=0b11111110 then f,v=0b1000000,0b100010 b=p<f and(_.O[0x740]or _:R(3779634166,4293819263,3779689463,0x740))or(_.O[-0x7317]or _:Q(2900739537,2900738773,0xae7e,-0x7317))else w=w+I b=I>0 and b+0x21 or(_.O[0x6086]or _:R(3367073925,3753618375,3371545178,0x6086))end elseif b<0b11111100 then f=0b101000 b=p>=f and 0x37076/b or(_.O[0x5330]or _:Q(0x7c9601cb,0x7c9601c8,0xaf5a,0x5330))elseif b<=0b11111100 then b,o=b+0b100001100,0b1000000 else M,B,b,I=0x25,t[0b1000][0b11][t[0b1000][1]],0x19b20/b,w end elseif b>=0x105 then if b>0b100000101 then b,n=0x19bf7/b,_.h(n(C,D))else b,h=_.O[0x7f54]or _:R(0x66a9f4c8,0x7fed2dd5,0x66a9aece,0x7f54),h(a,_.i(d))a,p,d,B=t[0b1001][0b11][t[0b1001][1]],0b10000000,L,h end elseif b>0x100 then b=D>0 and(_.O[0x778a]or _:R(3565479756,4108123883,3735371419,0x778a))or b+0b10011 else b=z<=0 and 0x1d500/b or 0b111101100-b end elseif b<=0x15a then if b<0x149 then if b>0b101000010 then if b<0b101000101 then if b>0b101000011 then B=B(I,z,e)b,I=_.O[-0x3f13]or _:Q(2804186991,2804186983,0xae7d,-0x3f13),e I=I+x t[0b110][0b11][t[0b110][1]],K=I,B else n=0xc8 b=o>n and 0x4dc-b or 0x3f6-b end elseif b<=0x145 then b=I<=0 and 0x17a52/b or(_.O[0x4786]or _:Q(3947985651,3947985650,0xaeb5,0x4786))else b=h<a and b+-0b100101100 or 0x42a0/b end elseif b<=0x140 then if b<=0b100111111 then if b>0b100111011 then b,z=0x175-b,z(e,L,h)e,L=h,1 e=e+L I,t[0b110][0b11][t[0b110][1]]=z,e else f=0b1111 b=p<=f and 0x2cc22/b or b+-0b1110011 end else b,o=0x348-b,0xb4 end elseif b<=0x141 then b,f[0xd554]=0x9c3-b,n r,D,C,g=t[0b110][0b11][t[0b110][1]],"B",t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]]else b=d>p and(_.O[-0x7893]or _:S(4004081790,0x1000a74,-0x7893))or(_.O[0x74f5]or _:T(0x2af,0x74f5))end elseif b>0x14d then if b<=0x156 then if b>=0x14f then if b>0x14f then b,f[0xa5f6]=_.O[0x4571]or _:T(0x8f9,0x4571),n C,D,r,g=t[1][0b11][t[1][1]],"B",t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]else v,f=0x9e,0b101010 b=p>f and 0x4db-b or 0xb0a9/b end else b,o=_.O[0x383c]or _:S(0x54ec161b,2685526668,0x383c),0b10110100 end else f=0x3a b=p<f and(_.O[0x23ff]or _:Q(2226750968,2226750967,0xac09,0x23ff))or 0x44c-b end elseif b<=0b101001011 then if b>0b101001010 then b,f[0xa5f6]=0x80f94/b,n D,r,C,g="B",t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]]elseif b>0x149 then h=h(a,d,p)a,b,d=p,0x18f-b,1 a=a+d L,t[0b110][0b11][t[0b110][1]]=h,a else b,o=_.O[0x383c]or _:S(0x7651babe,0x8884349,0x383c),0x23 end elseif b>0b101001100 then b,o=0x2a468/b,0b100011 else f=0x1d b=p<=f and 0x30f-b or(_.O[-0x7a7f]or _:T(0x372,-0x7a7f))end elseif b>=0b101101011 then if b>=0b101110110 then if b<0x179 then if b<=0x176 then b,f[0xfc74]=b+0x255,n else n=0x48 b=o>n and(_.O[-0x4e80]or _:Q(4094359786,4094359785,0xac30,-0x4e80))or(_.O[-0x7ed5]or _:Q(0x4a2f2bc5,0x4a2f2878,0xae7e,-0x7ed5))end elseif b>=0x17a then if b>0b101111010 then f=0x1a b=p<=f and(_.O[-0x5b23]or _:Q(0x6af7328,0x6af7327,0xaf8f,-0x5b23))or 0x304-b else b=o<=0 and(_.O[0x6831]or _:S(0x720cab9f,0x140133f,0x6831))or 0x194-b end else f[0xd554]=n D,b,r,g,C="B",_.O[-0x429b]or _:T(0x9eb,-0x429b),t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]]end elseif b>0x16e then b,a=_.O[0x4b1f]or _:S(0x736357bf,2349116123,0x4b1f),a(d,p)d=0b111 d=w*d elseif b>=0b101101100 then if b<=0x16c then b,f[0xe9c7]=_.O[-0x6137]or _:S(2512232447,0x480003cb,-0x6137),n else f=0x1d b=p<f and(_.O[0x524d]or _:T(0x3ec,0x524d))or 0x2ba-b end else o=0b11011000 b=P<=o and(_.O[0x383c]or _:R(0xa826bac,0x2ab2bbee,3481514534,0x383c))or b+0b111011001 end elseif b>=0b101100001 then if b>0x166 then f[0x6b58]=n C,r,D,b,g=t[1][0b11][t[1][1]],t[0b110][0b11][t[0b110][1]],"B",_.O[-0x5c50]or _:Q(0x17c7b350,0x17c7b34e,0xafaf,-0x5c50),t[0b1011][0b11][t[0b1011][1]]elseif b>=0x163 then if b>0x163 then f[0xd554]=n g,b,r,D,C=t[0b1011][0b11][t[0b1011][1]],_.O[-0x3d9d]or _:T(0x797,-0x3d9d),t[0b110][0b11][t[0b110][1]],"B",t[1][0b11][t[1][1]]else f[0x6b58]=n D,C,g,b,r="B",t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],_.O[-0x530b]or _:T(0xc15,-0x530b),t[0b110][0b11][t[0b110][1]]end else b=o~=o and b+-0b10010010 or(_.O[0x59f8]or _:S(2389593854,0x3090b11b,0x59f8))end elseif b<0b101011111 then if b>0b101011100 then g=g(r,E)b,r=_.O[0x47a3]or _:T(0x202,0x47a3),0b111 r=d*r else b=I~=I and(_.O[0x5908]or _:T(0x37a,0x5908))or(_.O[0x48c9]or _:Q(0x44710f8b,0x44710db5,0xae7e,0x48c9))end elseif b>0x15f then z=z(e)L,e=I,1 h=e b=L~=L and(_.O[-0x234d]or _:R(3248911395,4126670838,3383668532,-0x234d))or 0x30a40/b else f=0b1000111 b=p>f and(_.O[0x7d7a]or _:Q(0xd0055ad,0xd0055ac,0xacb4,0x7d7a))or(_.O[-0xe40]or _:Q(0x2ebd1497,0x2ebd1496,0xac4a,-0xe40))end elseif b>=0x1c8 then if b<=0x1f2 then if b>=0b111011111 then if b<0b111101000 then if b<=0x1e5 then if b>0b111100000 then C,b,g,D,r=t[1][0b11][t[1][1]],_.O[-0x3785]or _:S(0x12dd87ff,2887927805,-0x3785),t[0b1011][0b11][t[0b1011][1]],"b",t[0b110][0b11][t[0b110][1]]elseif b<=0b111011111 then e=e(L,h,a)L,h=a,1 L=L+h t[0b110][0b11][t[0b110][1]],z=L,e b=v<h and b+0x90 or 0x27f-b else f[0xa5f6]=n r,C,g,b,D=t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],0xff780/b,"B"end else b,D=0xa008e/b,_.h(D(g,r))end elseif b>=0b111101111 then if b<0x1f0 then b,o=0x3ed78/b,0b110100 elseif b<=0x1f0 then b,o=_.O[0x383c]or _:T(0x208,0x383c),0xc8 else f=0b1011100 b=p>f and b+-0b1000011 or b+-0x66 end elseif b<=0x1e8 then b=I<z and 0x229-b or b+-0x13f else b=e<L and(_.O[0x5534]or _:T(0x37,0x5534))or 0x71a78/b end elseif b>=0b111010101 then if b<0x1d7 then if b>0x1d5 then b=I<=0 and 0x661fc/b or(_.O[-0b110111110]or _:T(0b11101101,-0x1be))else b=B<I and b+-0b100011110 or(_.O[0x77cc]or _:Q(4140199261,4140199257,0xae44,0x77cc))end elseif b<=0x1db then if b>0x1d7 then b=I<z and(_.O[-0x33c5]or _:T(0xcc,-0x33c5))or b+0b111111011 else f=0b110000 b=p>f and(_.O[0x4955]or _:T(0x206,0x4955))or 0x262-b end else f=0b1000010 b=p>f and 0x6144c/b or(_.O[0x437b]or _:R(0x3e24486e,0x3e77bbef,0x3f2cd0d3,0x437b))end elseif b>0b111010001 then b=e>0 and b+0x198 or 0x61eb4/b elseif b>0x1ce then b=h<a and(_.O[-0x611c]or _:T(0x12,-0x611c))or(_.O[-0x6ef0]or _:R(0x4538d5b,0x5ff7f63f,2220054041,-0x6ef0))elseif b>0b111001000 then b=h>a and(_.O[-0x24bc]or _:T(0b10010110,-0x24bc))or(_.O[0x5586]or _:Q(0x269f92f4,0x269f92f3,0xad91,0x5586))else n=0b10110100 b=o>n and(_.O[-0x211b]or _:R(0x66253ead,4013815789,0x7665e725,-0x211b))or(_.O[-0x645]or _:Q(2551947130,2551947129,0xaee6,-0x645))end elseif b<=0x208 then if b>=0x200 then if b<=0x204 then if b<0x202 then n=0b110100 b=o>n and 0x53c00/b or(_.O[-0x3e86]or _:T(0x2df,-0x3e86))elseif b<=0x202 then b,D=0x6dad4/b,_.h(D(g,r))else b,o=0x41820/b,0b11 end elseif b<=0x206 then b,o=0x41c30/b,0xd8 else j,O,n=0x12,0b1010111,{}n[0xdcb3]=p C=0 n[0xe9c7]=C n[0xa5f6]=C n[0xd554]=C n[0xaec3]=C n[0xe1c8]=C n[0x6b58]=C n[0x4165]=C n[0x55cb]=C n[0x559c]=C b,n[0x13e0]=_.O[0x5dbd]or _:T(0x442,0x5dbd),C n[0x833e]=C n[0xfc74]=C f,C,n=n,L,t[0b10][0b11][t[0b10][1]]D=f end elseif b<=0b111111001 then if b>0x1f8 then b,o=_.O[0x383c]or _:R(2473675421,2474621783,3614544823,0x383c),0x52 elseif b>0x1f4 then o=0x40 b=O<=o and(_.O[0x510d]or _:Q(0x24a519a5,0x24a519a4,0xaea0,0x510d))or b+0x10 else b=e<=0 and(_.O[-0x692a]or _:S(3665182143,0x240142fe,-0x692a))or 0/b end else b,w=0x65cd/b,w(B,I,z)B=z B=B+K H,t[0b110][0b11][t[0b110][1]]=w,B end elseif b>=0x218 then if b<=0x221 then if b>0x21a then f=0b101101 b=p<=f and(_.O[-0x23e4]or _:T(0x3f2,-0x23e4))or(_.O[0x3ec1]or _:R(0x4e9d9fdb,4005422590,0x4f9f5fb6,0x3ec1))elseif b<=0x218 then b=z~=z and 0x3d5f8/b or b+-0x118 else b,o=b+-0x12,0b1101 end else n=0b1111100 b=o>n and(_.O[0x5847]or _:S(3334021823,0x29441637,0x5847))or 0x608d9/b end elseif b<=0x210 then if b>=0x20e then if b>0x20e then b=d<=0 and 0x3c4-b or b+-0x14f else b=I>z and 0x858e/b or(_.O[0xe4c]or _:S(3756494831,0x1813c9,0xe4c))end else g,r,b,C,D=t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]],_.O[-0x3879]or _:S(0x5027fffd,2769816665,-0x3879),t[1][0b11][t[1][1]],"B"end else j,u,n,v=0b1100010,0b11000100,0b1101,0b100110 b=o>=n and(_.O[-0x16e4]or _:T(0x24c,-0x16e4))or(_.O[0x3935]or _:Q(0x40b3fb41,0x40b3f80c,0xae7e,0x3935))end elseif b>=0b110101010 then if b<0x1b8 then if b<=0x1af then if b>0x1ad then if b>0x1ae then b,o=_.O[0x383c]or _:R(0x5363c204,4294441886,0x536b1bef,0x383c),0xb4 else b,o=_.O[0x383c]or _:R(3717517606,3751041516,3717499583,0x383c),0b10110100 end elseif b>=0b110101100 then if b>0x1ac then j,n,v=0x82,0x40,0xb1 b=o>n and(_.O[-0x6206]or _:R(0x32eb06dd,4293918008,0x32ebdc2c,-0x6206))or b+0x1af else b=o<=0 and(_.O[0x77da]or _:T(0x3bf,0x77da))or 0x24e2c/b end else b,f[0xe9c7]=0x64fce/b,n end elseif b>=0x1b4 then if b>0x1b4 then b,f[0xa5f6]=0xefc-b,n g,C,D,r=t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],_.O[-0x4438]or _:P(_.q"0aOk",_.q"Jp",-0x4438),t[0b110][0b11][t[0b110][1]]else b=h<a and 0xff78/b or(_.O[0x7f9e]or _:T(0xc1,0x7f9e))end elseif b>0x1b0 then b=d>0 and b+0b11011 or b+0x23b else b=z~=z and(_.O[-0x2ecf]or _:T(0xb7,-0x2ecf))or 0x18e40/b end elseif b>=0x1c1 then if b>=0b111000011 then if b<0x1c4 then b,o=0x39418/b,0x40 elseif b>0x1c4 then f=0x23 b=p<=f and(_.O[0x4ffa]or _:R(0x256772da,4293378047,0x257fabce,0x4ffa))or(_.O[0x6ae0]or _:Q(0x489284fc,0x48928400,0xae7e,0x6ae0))else h=h(a,d)L=not h b=L and 0x27b-b or(_.O[-0x5cfa]or _:R(4279894413,4292860603,4282055359,-0x5cfa))end elseif b>0b111000001 then b,C=b+-0xbb,C(D,g)D=0b111 D=h*D else b,f[0xe9c7]=0x835-b,n D,C,g,r="B",t[1][0b11][t[1][1]],t[0b1011][0b11][t[0b1011][1]],t[0b110][0b11][t[0b110][1]]end elseif b>=0b110111101 then if b>0x1bd then b=d<=0 and b+0b101101101 or(_.O[0x730d]or _:Q(0x2df32aa1,0x2df32aa0,0xad5c,0x730d))else b=o~=o and(_.O[0x6831]or _:Q(4169558522,4169558521,0xad60,0x6831))or(_.O[0x1c81]or _:S(0x27be77ff,0x5801017a,0x1c81))end elseif b>0x1b8 then b=e<=0 and(_.O[-0x19ea]or _:T(0x2d5,-0x19ea))or 0x344-b else b,o=_.O[0x383c]or _:S(3344974377,0x97aadc,0x383c),0x40 end elseif b<=0b110010010 then if b<=0x18c then if b>=0b110001000 then if b>0x189 then f=0b1011001 b=p<=f and(_.O[-0x4ee8]or _:T(0x21a,-0x4ee8))or(_.O[0x2be5]or _:T(0x350,0x2be5))elseif b>0x188 then b=e~=e and(_.O[0x5c73]or _:S(2624388547,0x60130245,0x5c73))or(_.O[-0x607f]or _:T(0xa9,-0x607f))else b,o=0x390-b,0b11 end elseif b>0b110000000 then o=0b11 b=m<o and 0x56ad4/b or(_.O[0x383c]or _:T(0x208,0x383c))else b=d<=0 and(_.O[-0x7070]or _:S(0x2058ffd7,0x51a701f9,-0x7070))or(_.O[-0x6ef0]or _:Q(3077626600,3077626599,0xaebf,-0x6ef0))end elseif b>0x191 then v,f=0b11101110,1 b=p>=f and 0x330-b or b+-0x49 elseif b<0x18e then f[0xaec3]=n g,C,b,D,r=t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],0x110d73/b,"B",t[0b110][0b11][t[0b110][1]]elseif b<=0x18e then b=x>w and(_.O[0x510d]or _:Q(0x578333a1,0x578332c2,0xae7e,0x510d))or(_.O[-0x5e71]or _:S(2242119382,0x6a50abff,-0x5e71))else o=o(f,_.i(n))b,L,n,C,f=_.O[0xf63]or _:Q(0x50cb478d,0x50cb478c,0xaca8,0xf63),o,p,0b10000000,t[0b1001][0b11][t[0b1001][1]]end elseif b<=0b110011011 then if b<=0x199 then if b<=0x198 then if b>0b110010110 then h=h(a,d)b,a=b+0x209,0b111 a=x*a else C,D,b,r,g=t[1][0b11][t[1][1]],"B",0xe2648/b,t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]]end else b,o=0x33ec8/b,0b1101 end elseif b<=0b110011010 then b,o=0x340d0/b,0xff else f[0xe9c7]=n b,r,C,D,g=b+0xb3a,t[0b110][0b11][t[0b110][1]],t[1][0b11][t[1][1]],"b",t[0b1011][0b11][t[0b1011][1]]end elseif b>0x1a0 then b,f[0x559c]=_.O[0x1360]or _:T(0x5b7,0x1360),n r,g,C,D=t[0b110][0b11][t[0b110][1]],t[0b1011][0b11][t[0b1011][1]],t[1][0b11][t[1][1]],"B"elseif b<=0b110011110 then f=1 b=p>f and b+0x201 or(_.O[0x6aa9]or _:T(0x89,0x6aa9))else B=B(I)z,I=w,1 e=I b=z~=z and 0x14b80/b or(_.O[-0x589]or _:R(0x77c27599,0x77faffdf,4157059023,-0x589))end until false end end,bit32.bnot,function(_,t)return function(c)local i,d,v,m,o,f,e,w,y,r,q,n,j,h,x,a,g,b,p,s,u,k b=0xb9 repeat if b>0b10001011 then if b>0b11011010 then if b>=0xf4 then if b<=0b11111001 then if b>0xf8 then a=0 p,o,d=0b100,1,a b=p~=p and b+-0x4f or 0x77 elseif b>=0xf7 then if b>0b11110111 then b=i<y and 0xb1 or b+-0b1000 else o,a,p,b,h,f,d=s,q,t[0b100][0b11][t[0b100][1]],0x1cc-b,t[0b10][0b11][t[0b10][1]],0x7f,t[0b110][0b11][t[0b110][1]]end else b=e~=e and 0x137-b or 0x7a0/b end elseif b>=0xfc then if b>0xfc then b,u=0b100110010-b,_.h(u(g,r))else b=i>y and 0x15 or 0b1110 end else h=h(a,d,p)a=1 s,b,m[0b11][m[1]]=h,0xf7,m[0b11][m[1]]+a end elseif b<=0xe8 then if b>0b11100100 then n=n(v,u,g)v=1 m[0b11][m[1]],b,f=m[0b11][m[1]]+v,0x31,n elseif b>0b11100011 then b=o~=o and 0x9768/b or 0x5580/b elseif b>0b11011110 then d=d(p,o,f)m[0b11][m[1]],b,s=m[0b11][m[1]]+h,0xda,d else a=0 b=h==a and b+-0b11011101 or 0xac end elseif b<=0xea then b=d>p and 0b110010100-b or 0x8f82/b else b=e~=e and 0xb1 or b+0b1001 end elseif b<0b10111001 then if b<0xac then if b>=0b10011101 then if b>0x9d then b,h=0x936c/b,a else b=o<=0 and b+-0b1101010 or 0x8bd4/b end else b=e~=e and 0x2e02/b or 0x50 end elseif b<0b10110001 then if b<=0b10101100 then b,d=b+0b110111,"c"d,a=t[1][0b11][t[1][1]],d..h f,o,p=m[0b11][m[1]],k[0b11][k[1]],a else b=d>p and 0b101011000-b or 0b100100010-b end elseif b>0b10110001 then d=d+o b=o>0 and 0xea or 0x9d else b,x=0x332a/b,q end elseif b>=0xcb then if b>0b11010101 then b,q[i]=0b100000111-b,s elseif b>=0xd0 then if b>0b11010000 then b,p=0b1101,p(o,f)o=0b111 o=i*o else b=o<=0 and 0x36 or b+-0x70 end else b=i<y and 0b10101 or 0b1101011 end elseif b<0b11000011 then if b<=0b10111001 then k=c k={[1]=0b10,[0b10]=k}k[0b11]=k m=1 m={[1]=0b10,[0b10]=m}m[0b11]=m q=0 e,y,i=1,0b100,q b=y~=y and 0x15 or 0xc3 else b,g=0b110111110-b,g(r,j)r=0b111 r=d*r end elseif b>0b11000011 then b=i>y and 0b11011101-b or 0b11110100 else b=e>0 and b+0b101 or 0b11110100 end elseif b>0b1001101 then if b>0x77 then if b>0x80 then if b>0x87 then p,a,b,d,h=m[0b11][m[1]],"B",0xfb,k[0b11][k[1]],t[1][0b11][t[1][1]]else b=i>y and 0x5d57/b or 0x11e-b end elseif b>0b1111111 then b=i>y and 0xb1 or b+-0b1011 elseif b>=0b1111101 then if b>0b1111101 then q=q(i)y,i=w,1 e=i b=y~=y and b+0b110010 or b+-0b10 else b=e>0 and 0b10000111 or 0b10010111 end else q,b,i=t[0b11][0b11][t[0b11][1]],0x7f,w end elseif b<=0x6b then if b<0x51 then if b<=0b1001110 then b=i<y and 0x35ee/b or b+0xab else b=e<=0 and 0x1860/b or b+0b10101001 end elseif b<0x60 then a=a(d,p)h=not a b=h and 0x15 or 0x1e elseif b>0x60 then b=e~=e and 0x8c7/b or 0x3a19/b else n,u,v,b,g=t[1][0b11][t[1][1]],k[0b11][k[1]],"B",0b101001000-b,m[0b11][m[1]]end elseif b>0x75 then b=o>0 and 0xae or 0xeb-b elseif b>0x74 then b=e<=0 and 0b11111000 or 0xf0 else b=o~=o and 0x36 or 0xd0 end elseif b<0b110011 then if b>0x15 then if b<0b101101 then i=i+e b=e>0 and 0b11111100 or 0x1a4/b elseif b<=0b101101 then i=i+e b=e>0 and 0x1680/b or b+0b1001000 else n,b,g,u,j,v,r=t[0b10][0b11][t[0b10][1]],0xc1,t[0b100][0b11][t[0b100][1]],t[0b110][0b11][t[0b110][1]],0b1111111,a,f end elseif b<0b1101 then if b<=1 then b,s=0xda,""else b=e<=0 and 0b1000011 or 0x8b end elseif b<0b1110 then b,d=0x40,_.h(d(p,o))elseif b>0b1110 then b,w=0x8f-b,q else b=e<=0 and 0b11001011 or 0b1101011 end elseif b<0b1000011 then if b>0x36 then h=h(a,_.i(d))d,a,p,b,q=s,t[0b101][0b11][t[0b101][1]],0b10000000,0x1440/b,h elseif b<0x35 then b=d<p and 0xdd-b or 0x2d6c/b elseif b>0x35 then b=d<p and 0xe0-b or 0b1100000 else b,n=b+0b10100,n(v,_.i(u))g,a,v,u=0x80,n,t[0b101][0b11][t[0b101][1]],f end elseif b>=0b1001010 then if b<=0b1001010 then x={[1]=0b10,[0b10]=x}x[0b11]=x w=nil b,w=0x4d,{[1]=0b10,[0b10]=w}w[0b11]=w w[0b11][w[1]]=_:N{t[1],t[0b111],t[0b100],t[0b10],x,m,t[0b1000],t[0b11],t[0b101],t[0b110],k,w}q=w[0b11][w[1]]else q=q()return q end elseif b<=0x43 then b=i<y and 0b10101 or 0x8b else v=v(u,g)n=not v b=n and 0x307a/b or 0b10110110 end until false end end,function(_,t)return function(c,H)local K,M,i,r,e,x,f,g,n,o,z,d,l,q,G,s,v,E,j,A,D,a,I,p,F,h,B,w,J,m,N,L,b,k,C,y b=0xf7 while true do if b>0b110010111 then if b>0x2c7 then if b>0x34b then if b>0x3a7 then if b>=0x3e0 then if b<=0x3f1 then if b>0x3e7 then if b>0x3ee then b,g,l,D,r,C,E=b+-0xc6,1,c,f,n,t[0b1001][0b11][t[0b1001][1]],h elseif b>0x3ec then b,p=0x62a-b,K-h else b,E,g,C,l,D,r=0x236,h,1,t[0b1001][0b11][t[0b1001][1]],c,f,n end elseif b<=0x3e6 then if b<0x3e4 then f,n=f(_.i(n))C=0 b=d==C and b+-0x219 or b+-0x248 elseif b>0x3e4 then b,C=0x2f1,_.h(C(D,g,r))else a,d=e[0xe9c7],0b101000 o,h,p=0b1101,a-d,e[0xa5f6]d=p-o a=c[d]b,c[h]=0x71,a end else o=1 b,p=0x4c3-b,a-o end elseif b<0x3fc then if b<=0x3f8 then b,l=0x24c,k else o=1 p=a-o b=s<=o and 0x3f606/b or 0b101001000 end elseif b<0x3fd then C=1 b,n=0x31f,d-C elseif b<=0x3fd then b,C=0x335,1 n=d-C else b,f,n,o=0b100110101,D,g,C end elseif b<0x3d4 then if b<0x3c1 then if b>=0x3ad then if b>0x3ad then o=1 p=a-o b=s>o and b+-0x116 or 0b101110010 else a,d=e[0xe9c7],0b101100 h,o,p=a-d,0x22,e[0xa5f6]d=p-o b,a=0x71,c[d]c[h]=a a,d=e[0xd554],0b11001 h,p,d=a-d,e[0x6b58],t[0b1000][0b11][t[0b1000][1]]a=d[p]c[h]=a end else b,l,y=0x11f,r.__iter,nil E=l~=y end elseif b>0x3c4 then f=f(n)g,n,b,C,D=".",0x1505,0x9ae0c/b,t[0x11][0b11][t[0b10001][1]],f elseif b<=0x3c1 then n,C,D=n(C,D)n,C,D=_.g(n,C,D)g=n(C,D)D=g b=D==nil and 0x2f2 or b+-0x323 else D,n,C,f,o=1,h,h+p,c,t[0b11][0b11][t[0b11][1]]b,C=0x211,C-D end elseif b<=0x3d8 then if b<=0x3d7 then if b>=0x3d5 then if b<=0x3d5 then D,E,r,g,C,b,l=f,h,n,1,t[0b1001][0b11][t[0b1001][1]],0xbb,c else b=0x71 C(D,g,r,E,l)D,g=e[0xaec3],0b100100 C,D=D-g,nil c[C]=D end else n,f=0b111100,e[0x13e0]b,o=0b1110001,f-n x=x+o end else b,C=0x4b7-b,1 n=d-C end elseif b<=0x3dc then b,x=0x71,x+p else a,d=e[0xe9c7],0b10 h,o,f=a-d,e[0xa5f6],0b111101 p=o-f d,n,f=c[p],0b110110,e[0xd554]o=f-n p=c[o]b,a=0x1b4fe/b,d..p c[h]=a end elseif b>0x36d then if b>0x397 then if b>0x3a1 then if b>0x3a6 then n=f[1]b=n>=h and 0b110111100 or 0x8aca0/b else f,n=f(_.i(n))C=0 b=d==C and 0x39d or 0x3fc end elseif b<=0x39d then if b>0x398 then C,D=h+n,1 b,K=0xb4703/b,C-D else b,C=0x3d5,1 n=d-C end else a,d=e[0xe9c7],0x36 h,a=a-d,e[0x6b58]c[h]=a d,a=0b111111,e[0xa5f6]h,p,d=a-d,0x2c,e[0xd554]a,p=d-p,1 o,p,d=-1,nil,a-p b=d==o and 0b11100010 or 0x329 end elseif b<=0x387 then if b>0x37d then s=0b10111111 b=o and 0x57e-b or 0x2f9 elseif b<=0x377 then if b<=0x36e then b,x=b+-0x2fd,x+d else o=o(f)f,C,D,b,n=0x1505,o,".",0x738-b,t[0x11][0b11][t[0b10001][1]]end else E,l,y=E(l)o,f,n=E,l,y b=s<=j and 0x435e1/b or 0xb6 end elseif b>0x391 then b=0x135 E,l,y=E(l)n,o,f=y,E,l elseif b<=0x38c then b,d=b+-0x281,o else E=_.h(E(l,y,k))return _.i(E)end elseif b>0x35a then if b>0x367 then if b<=0x36c then p=p(o)b,f,C,o,n=0xf3,t[0b10001][0b11][t[0b10001][1]],".",0x1505,p else b,n=b+-0xf9,_.h(n(_.i(C)))end elseif b>=0x364 then if b>0x364 then s=0b11010111 b=p and 0x2a9 or 0x3bf else f,n=f(_.i(n))C=0 b=d==C and 0x2ca or 0x398 end elseif b>0x35c then b,d[p]=0b111010011,g else b,C=b+-0x246,_.h(C(D,g,r))end elseif b<=0x357 then if b<=0x351 then if b<0x34f then f,o=t[0b1010][0b11][t[0b1010][1]],c[h]D,n,r,C=c,o,1,t[0b11][0b11][t[0b11][1]]r,b,g=h+p,0x9033f/b,h+r elseif b<=0x34f then D=f(n,C)C=D b=C==nil and 0x38c or 0x358 else l,q=t[0b1111][0b11][t[0b1111][1]],0x2d b,q,v,k=0x13e,t[0b111][0b11][t[0b111][1]],r,n*q end else C,D=h+n,1 b,K=0x3f1,C-D end elseif b>=0x359 then if b<=0x359 then D=n[0xa5f6]r,g=nil,w[D]b=g==r and 0x40a-b or 0x6b7-b else b=p and 0x44b50/b or 0x754-b end else b,r,y=0b111110100,t[0b1111][0b11][t[0b1111][1]],0b101101 l,k,y=o*y,D,t[0b111][0b11][t[0b111][1]]end elseif b<0x309 then if b>0x2ed then if b<0x302 then if b<=0x2f3 then if b<0x2f2 then if b<=0x2f0 then b,x=b+-0x27f,x+p else b,n=0x20b,_.h(n(_.i(C)))end elseif b>0x2f2 then b=f<=0 and 0x1d5 or b+-0b10010010 else p,b,s=f,0x5de1c/b,0x73 end elseif b>0x2f9 then n,b,f=0b101,0x71,e[0x833e]o=f-n x=x+o else f=1 b,o=0b111110111,d-f end elseif b<=0x305 then if b>=0x304 then if b>0x304 then o=o(f,n)c[p]=o p,o=1,a f=p b=o~=o and 0x71 or b+-0b1111100 else o=o(f)b,n=0x61f-b,0b10 f=h+n c[f]=o p=o end elseif b<=0x302 then b,o,f=0x304,t[0b1100][0b11][t[0b1100][1]],p else b,C=0x430-b,_.h(C(D,g,r))end elseif b<=0x306 then l,b,E=C,0x683-b,t[0b10000][0b11][t[0b10000][1]]else C(D,g,r,E,l)g,D=0b11,e[0xaec3]g,C,D,r=nil,D-g,w,nil D,g,r=_.g(D,g,r)E,l=D(g,r)r=E b=r==nil and 0x378-b or b+-0b110100001 end elseif b>0x2e3 then if b<=0x2e9 then if b>=0x2e8 then if b>0x2e8 then a,d=e[0xe9c7],0b100110 h,d,p=a-d,t[0b1000][0b11][t[0b1000][1]],e[0x6b58]a=d[p]b,c[h]=0x148d9/b,a else o,b,f=c[h],0x8c0b8/b,t[0b1010][0b11][t[0b1010][1]]C,n,r,D=t[0b11][0b11][t[0b11][1]],o,1,c g,r=h+r,h+p end elseif b>0x2e4 then d=d(p)f,o=0b10,e[0xe9c7]n,f,b,o,p=d,h,b+0b11110,t[0b101][0b11][t[0b101][1]],o-f else s,f,o=0x6f,t[0b1010][0b11][t[0b1010][1]],c[h]r,n,C,b,D=1,o,t[0b11][0b11][t[0b11][1]],b+0x4d,c r,g=h+p,h+r end elseif b<=0x2eb then b,o=0x2e8,1 p=a-o else b,f,n=b+-0x27c,e[0x13e0],0b1001 o=f-n x=x+o end elseif b>=0x2d0 then if b>=0x2db then if b>0x2db then f,n=f(_.i(n))C=0 b=d==C and 0x81e70/b or 0x5aee8/b else b=b+-0x26a C(D,g,r,E,l)end elseif b>0x2d0 then a,d=e[0xe9c7],0b11101 h,a=a-d,nil b,c[h]=b+-0x267,a d,a=0x1f,e[0xa5f6]p,h,d=e[0x6b58],a-d,t[0b1000][0b11][t[0b1000][1]]a=d[p]c[h]=a else b,C,D=0x16a,h+n,1 K=C-D end elseif b>=0x2ce then if b<=0x2ce then b,o=0x377,1 p=h+o o,d=t[0b10][0b11][t[0b10][1]],c[p]f=d else b=f<=0 and 0x75155/b or 0x14e end else C,D=h+n,1 b,K=0x69f-b,C-D end elseif b<0x321 then if b>0x31a then if b>0x31e then if b<=0x31f then g,r,b,l,C,D,E=1,n,0x8e985/b,c,t[0b1001][0b11][t[0b1001][1]],f,h else G=q(v,J)J=G b=J==nil and 0x718-b or b+-0b101000001 end elseif b>0x31c then o,f=K-a,1 b,d=0x560-b,o+f elseif b>0x31b then n,f=0x1f,e[0x833e]o=f-n x=x+o b=s>n and 0x15f5c/b or 0b11101000 else o=0 b=p>o and 0x34cb0/b or 0b101011010 end elseif b>0x310 then if b<=0x316 then if b>0x314 then d=d(p)c[h]=d b,a=0x5e4-b,d else s,j,d,a=0x20,0x8f,0b101010,e[0xe9c7]h,p,d=a-d,0b1011,e[0xa5f6]o,a,p=0x3c,d-p,e[0x13e0]o,d,f=e[0x833e],p-o,0b111000 p,o,f=o-f,c[h],c[a]b=o==f and 0x4de-b or b+-0b100110010 end else C=1 b,n=0x706-b,d-C end elseif b>0x30d then y,k,q=y(k,q)y,k,q=_.g(y,k,q)v=y(k,q)q=v b=q==nil and 0x44b70/b or 0b10001100 elseif b>0x30b then E,C,r,D,b,l,g=h,t[0b1001][0b11][t[0b1001][1]],n,f,0xd0,c,1 elseif b>0x309 then k,b,q=l[0b11],0b111001001,l[1]y=k[q]l[0b10]=y l[0b11]=l y=0b10 l[1]=y y=nil w[E]=y else g,D,b,n,f,C=1,a+o,0x48465/b,c,t[0b11][0b11][t[0b11][1]],a D=D-g end elseif b>=0x331 then if b<=0x33b then if b>0x339 then D,C=1,h+n b,K=0x648-b,C-D elseif b<=0x335 then if b<=0x331 then b,C=0x8808a/b,_.h(C(D,g,r))else D,C,l,b,E,r,g=f,t[0b1001][0b11][t[0b1001][1]],c,0x3d7,h,n,1 end else f,n=e[0x13e0],0x14 o=f-n x=x+o b=j>n and 0b1110001 or 0x27 end elseif b<=0x34a then if b>0x341 then E,b,r=C,0x66fd2/b,t[0b1110][0b11][t[0b1110][1]]else o=_.h(o(f,n,C))return _.i(o)end else b=f~=f and 0x29b or 0x93fa5/b end elseif b>=0x329 then if b>=0x32b then if b>0x32b then k=k(q)y,b,l=4294967295,0x27b,y+k else C(D,g,r,E,l)E,r,D=0x24,e[0xe1c8],t[0b100][0b11][t[0b100][1]]g=r-E r,g,C=0b11,e[0xaec3],D[g]D,E,r=g-r,C[1],C[0b11]g=r[E]c[D]=g b=s>=j and 0x39c-b or b+-0x300 end else b,o=0x6ed-b,1 p=a-o end elseif b<0x323 then d,b,p=t[0b1100][0b11][t[0b1100][1]],0x316,a elseif b>0x323 then k,E,y,l,b,q=C+r,t[0b11][0b11][t[0b11][1]],C,c,0x391,1 k=k-q else b,p=0x1c2,K-h end elseif b<=0x21b then if b<=0b111010011 then if b<=0b110110110 then if b>0b110101000 then if b<0x1ae then if b>0b110101011 then o=e[0x833e]b,x=0b1110001,x+o elseif b>0b110101010 then b,C=b+0b110110,_.h(C(D,g,r))else o=1 b,p=0x16ac4/b,a-o end elseif b>=0x1b0 then if b<=0b110110000 then b,p=0x99,K-h else b,p=0x25f62/b,_.h(p(o,f))end else d,a=0x31,e[0xe9c7]h,d,p=a-d,e[0xa5f6],0b101101 a,o,p=d-p,0b110111,e[0x13e0]d,o,f=p-o,e[0x833e],0x38 f,o,p=c[a],c[h],o-f b=o>=f and b+-0x1c or 0x49e-b end elseif b>=0b110100000 then if b<0x1a2 then if b<=0b110100000 then g=n(C,D)D=g b=D==nil and b+0b101010010 or b+-0b100000010 else o(f,n,C,D,g)f=0b10 C,o=0b11,h+f n=h+C f=c[n]c[o]=f n=0b10 f=h+n f,o=nil,c[f]b=o==f and 0x1ac or 0x4da-b end elseif b<=0x1a2 then b,p=0x367,K-h else a,d=e[0xe9c7],0b111110 p,h,d=0x32,a-d,e[0xa5f6]o,p,a=0b10011,e[0x13e0],d-p d,o,f=p-o,e[0x833e],0x29 o,f,p=c[h],c[a],o-f b=o~=f and 0x21058/b or 0x3dc end elseif b>0b110011101 then b,x=0x71,x+a elseif b>=0b110011011 then if b<=0b110011011 then f,n=e[0x833e],0x3c b,o=0b1110001,f-n x=x+o else o(f,n,C,D,g)f=0b10 o,C=h+f,0b11 n=h+C f=c[n]c[o]=f n=0b10 f=h+n o,f=c[f],nil b=o==f and 0x19b or b+0x237 end else C=1 n=d-C b=j>=C and 0x23b-b or 0x77 end elseif b<0x1c7 then if b>=0b110111110 then if b>=0b111000010 then if b<=0x1c2 then b=p and 0x1be or 0b110010111 else b,C=0x3f1,1 n=d-C end else o,f=c[h],t[0b1010][0b11][t[0b1010][1]]C,r,D,b,n=t[0b11][0b11][t[0b11][1]],1,c,0x1ab,o g,r=h+r,h+p end elseif b<0x1bb then f,n=f(_.i(n))C=0 b=d==C and 0x2a5-b or 0x58f-b elseif b>0x1bb then D,C=f[1],f[0b11]n=C[D]f[0b10]=n b,f[0b11]=0x260,f n=0b10 f[1]=n n=nil w[o]=n else n,C=n(_.i(C))D=0 b=p==D and 0b10001110 or 0x1e9b9/b end elseif b>0x1cf then if b>0b111010001 then p=p+f b=f>0 and 0x250 or 0x2f3 else f,o=t[0b1010][0b11][t[0b1010][1]],c[h]C,D,r,n=t[0b11][0b11][t[0b11][1]],c,1,o b,g,r=0x3e6,h+r,h+p end elseif b<=0x1ca then if b>0b111001001 then b,x=0x23b-b,x+d elseif b>0x1c7 then E,l=D(g,r)r=E b=r==nil and 0x71 or 0b101100110 else C,b,D=h+n,0b10100011,1 K=C-D end else b,o=0x4f204/b,n end elseif b<0b111110110 then if b>0x1e3 then if b>0b111101110 then if b>0b111110100 then r=r(E)l=nil E=r~=l b=E and 0x3a8 or 0x231ab/b else y=y(k)b,l,E=b+0x21,4294967295,l+y end elseif b>=0b111101010 then if b<=0b111101010 then d,a=0b1111,e[0xe9c7]d,h,p=e[0x55cb],a-d,0b111 a=d-p c[h]=a a,d=e[0xa5f6],0x3f d,h,p=e[0x559c],a-d,0x37 b,a=0x25b-b,d-p c[h]=a else C(D,g,r,E,l)b,D,g=0b1110001,e[0xaec3],0b101110 C,E,r=D-g,0b11101,e[0xe1c8]g=r-E D=c[g]c[C]=D end else b,p=b+0x5f,_.h(p(o,f))end elseif b<0b111011111 then if b<0x1d7 then b=p<o and 0b1110001 or 0x261 elseif b<=0b111010111 then b,f=0x309,1 o=d-f else b,C=0x1062c/b,_.h(C(D,g,r))end elseif b<0b111100010 then if b>0b111011111 then b,n=0x6dae6/b,_.h(n(_.i(C)))else M,N=t[0b1111][0b11][t[0b1111][1]],0x17 N,b,F,i=t[0b111][0b11][t[0b111][1]],0x429-b,G,k*N end elseif b<=0b111100010 then x=x+p b=s>j and 0x277-b or 0b1110001 else o,C,D,n,f=t[0b11][0b11][t[0b11][1]],h+p,1,h,c b,C=0x341,C-D end elseif b>0x204 then if b>0x211 then if b>0x215 then r=C(D,g)g=r b=g==nil and 0b111001111 or 0x351 else r=r(E,l)b,o=0x34f,r end elseif b<=0x20f then if b<=0x20b then if b>0x208 then f,n=f(_.i(n))C=0 b=d==C and 0x357 or 0x1c5 else p,s,o,j=e[0xe9c7],0b11000100,0b10,0b10101110 p,h,o=e[0xa5f6],p-o,0x21 o,a,p=0b1100,p-o,e[0xd554]o,d=0,p-o p=a==o b=p and 0x2c0d8/b or 0b110010011 end else C(D,g,r,E,l)g,D=0x14,e[0xaec3]r,C,g=0x1f,D-g,e[0xe1c8]D,r=g-r,1 r,E,g=nil,-1,D-r b=g==E and 0x262 or 0b100111101 end else o=_.h(o(f,n,C))return _.i(o)end elseif b<0b111111010 then if b>=0x1f7 then if b>0b111110111 then b,C=0x362-b,1 n=d-C else n,f=t[0b1010][0b11][t[0b1010][1]],c[a]D,E,C,b,g=t[0b11][0b11][t[0b11][1]],1,f,0x3da5a/b,c r,E=a+E,a+o end else b,D=0x2feba/b,_.h(D(g,r,E))end elseif b<0x202 then if b>0x1fa then o=0x4f58b68e b=p~=o and b+-0x105 or 0b11100011 else f,n=f(_.i(n))C=0 b=d==C and 0b100010011 or 0x31a end elseif b<=0x202 then p,o=e[0xe9c7],0b1010 h,p,o=p-o,e[0xa5f6],0x29 p,a,o=e[0xd554],p-o,0x2a d,o=p-o,0 p=a==o b=p and 0x3ee or 0x23c else b,C=0x25c,_.h(C(D,g,r))end elseif b<0x274 then if b>=0x24c then if b<0x260 then if b>0x254 then if b<=0x25c then b,n=0x6cf94/b,_.h(n(_.i(C)))else b=0b1110001 D(g,r,E,l,y)end elseif b<0x250 then if b>0x24c then b,M=b+0b11010001,M(A,i)k=M else y=0x5024717f b,E=0b110000100,l==y end elseif b<=0x250 then b=p>o and 0b1110001 or 0x6d1f0/b else d,a=0b10,e[0xe9c7]d,h,p=t[0b1000][0b11][t[0b1000][1]],a-d,e[0x6b58]a=d[p]c[h]=a d,a=0x26,e[0xa5f6]h,a=a-d,e[0x4165]c[h]=a b=s>d and 0b1110001 or b+-0b111011100 end elseif b>0x265 then if b>0x26c then a,d=e[0xe9c7],0b111 d,h={},a-d a=d c[h]=a d,a=0b111001,e[0xa5f6]h,a=a-d,e[0x6b58]c[h]=a b=s>=d and 0b1110001 or b+-0b1111000 else f=p<=a o=not f b=o and 0b100001110 or b+0b10000001 end elseif b>0x262 then a,d=e[0xe9c7],0x24 a,b,h=nil,0x71,a-d c[h]=a f,h,o=0b111010,e[0xa5f6],e[0xd554]p=o-f n,f,d=0x24,e[0xaec3],c[p]o=f-n p=c[o]a=d~=p c[h]=a elseif b>0x261 then l,E=1,K-C r=E+l b=s>l and 0x77e2a/b or b+-0x16d elseif b>0x260 then b=f~=f and 0x2d2-b or 0x3af-b else o,f=a(d,p)p=o b=p==nil and 0b100101001 or 0x3a7 end elseif b>0x241 then if b>=0x245 then if b>=0x249 then if b<=0x249 then a,p,b,o=t[0b100][0b11][t[0b100][1]],e[0xa5f6],0b1110001,0b10000 d=p-o h,d,p=a[d],e[0xe9c7],0b100100 p,o,a=h[0b11],h[1],d-p d=p[o]c[a]=d else b,N=0x24f,N(F)A,i=i+N,4294967295 end else d,p=d(_.i(p))g,f,n,C,o=0b11,d,1,a,t[0b1001][0b11][t[0b1001][1]]b,g,D=0x3a951/b,c,h+g end elseif b>0x242 then b,p=0x35a,K-h else f,n,g,b,o,D=c,a,1,0x2b8,t[0b1001][0b11][t[0b1001][1]],a+d g,D,C=c[h],p,D-g end elseif b>=0x23c then if b<0x23f then if b>0x23c then a,d=e[0xe9c7],0b111111 b,a,h=b+-0x1cd,nil,a-d c[h]=a d,a=0b101,e[0xa5f6]h,a=a-d,nil c[h]=a else s=0b10101011 b=p and 0x520-b or 0x235 end elseif b<=0x23f then b,o,f,h=0x71,e[0xa5f6],0b110100,e[0xe9c7]p=o-f d,f,n=c[p],e[0xd554],0b110 o=f-n p=c[o]a=d+p c[h]=a p,a,o=e[0xe1c8],t[0b100][0b11][t[0b100][1]],0b10100 d=p-o h=a[d]n,a,f,d=0b1001,h[0b11],e[0xaec3],h[1]o=f-n p=c[o]a[d]=p else b,l,E=0x397,C,r.__iter end elseif b>0x235 then b=0xf9d6/b C(D,g,r,E,l)D,g=e[0xaec3],0b10011 C,g=D-g,{}D=g c[C]=D elseif b>0x223 then o=1 p=a-o b=s>o and b+0xaf or 0x43 else A=A(i)b,M,m=b+0x72,4294967295,M+A end elseif b<0x29b then if b<=0x288 then if b>=0x27b then if b>=0x283 then if b>0x283 then b,C=0x8abe8/b,_.h(C(D,g,r))else p,a,o=e[0xa5f6],t[0b100][0b11][t[0b100][1]],0b101 b,d=b+-0x212,p-o h,d,p=a[d],e[0xe9c7],0x26 o,a,p=h[1],d-p,h[0b11]d=p[o]c[a]=d d,p=e[0xd554],0x11 o,p,a=0b101,e[0x55cb],d-p d=p-o c[a]=d end elseif b>0x27b then b,l=0x21b,l(y,k)n=l else E=E(l,y)b,f=0x41b-b,E end elseif b>0x278 then b=p and b+-0b110100000 or 0x424-b elseif b>0x274 then a,d=e[0xe9c7],0x12 d,h={},a-d a=d c[h]=a d,a=0x1b,e[0xa5f6]o,h,f=e[0xd554],a-d,0x26 p=o-f d,p=c[p],e[0x6b58]a=d[p]c[h]=a b=s>=f and b+-0x207 or 0x3c2-b else f,n=f(_.i(n))C=0 b=d==C and b+-0b11101000 or 0x3fd end elseif b<=0x28f then if b>0x28e then j,y,s=0xc9,nil,0b10010001 E=l==y b=E and 0x401-b or 0x184 elseif b>0x289 then C,D,g=C(D,g)C,D,g=_.g(C,D,g)r=C(D,g)g=r b=g==nil and 0x45d-b or 0x878ee/b else b=f>0 and b+0b1110 or 0x34b end elseif b<=0x295 then G=G(m,M)b,l=b+0b101110,G else b=p>o and 0x71 or 0x34b end elseif b<0x2aa then if b>0x2a3 then if b<=0x2a4 then w=w(B,I)b,I=0b1110001,t[0b110][0b11][t[0b110][1]]B,z=I[0xa70f],I e,I=z,z[0xefe9]e,L,z=nil,nil,e[0xd34]else b,f,o=0x485-b,t[0b1010][0b11][t[0b1010][1]],c[h]n,r,D,C=o,1,c,t[0b11][0b11][t[0b11][1]]g,r=h+r,h+p end elseif b>0x2a2 then l=r b=l and b+-0x15c or 0x28f elseif b>=0x29f then if b>0x29f then b=p and b+-0x1c6 or 0x3e7 else b,p=0x27a,K-h end else b=p<o and 0x1266b/b or b+-0b101001101 end elseif b<0x2bc then if b<0x2b8 then b,n=0b110110111,_.h(n(_.i(C)))elseif b>0x2b8 then b,C=0x33069/b,_.h(C(D,g,r))else b=0b1110001 o(f,n,C,D,g)end elseif b<=0x2c3 then if b<0x2bd then f=0x4f58b68e b=o~=f and b+0b1000110 or 0x87dd4/b elseif b>0x2bd then v=y(k,q)q=v b=q==nil and 0x3df75/b or 0x182a4/b else q,v,J=q(v,J)q,v,J=_.g(q,v,J)G=q(v,J)J=G b=J==nil and b+0x13b or 0x1df end else f,b,n=e[0x833e],0x71,0b11111 o=f-n x=x+o end elseif b>0xae then if b>=0b11111110 then if b>0b101001000 then if b>=0b101101010 then if b<0x188 then if b<0x17d then if b<=0x172 then if b>0b101101010 then b,y,k=0b101010110,t[0b10][0b11][t[0b10][1]],C else l,E,D,C,b,g,r=c,h,f,t[0b1001][0b11][t[0b1001][1]],b+0b10000100,1,n end else C,f,D,o,n=h+p,c,1,t[0b11][0b11][t[0b11][1]],h b,C=0x290-b,C-D end elseif b>=0b110000100 then if b<=0b110000100 then b=E and 0x306 or 0x3ff else b,C=0x2a49d/b,_.h(C(_.i(D)))end else f=_.h(f(n,C,D))return _.i(f)end elseif b<0b110010010 then if b>=0b110001100 then if b>0b110001100 then f,b,n=e[0x13e0],0x71,0b100110 o=f-n x=x+o else b,D,C=0x4c1-b,1,h+n K=C-D end else a,d=e[0xe9c7],0x23 f,o,h=0b101001,e[0xa5f6],a-d b,p=b+-0x117,o-f d=c[p]a=not d c[h]=a end elseif b<=0x193 then if b>0b110010010 then b=p and 0x34d or 0x2d3-b else b,x=0x71,x+d end else o=1 p=a-o b=s>=o and 0x1be or 0x25a-b end elseif b>=0x15a then if b>0x163 then if b>0x166 then b,r=0b100010001,l else y=l[1]b=y>=C and b+0b110100101 or 0x32f-b end elseif b<0x15f then if b>0x15a then p=K-h b=s<j and 0x557-b or 0x193 else f=d<=a o=not f b=o and 0x433d8/b or 0b110010001 end elseif b<=0x15f then b,E=0x432f0/b,E(l)y,k,q,l=t[0b10001][0b11][t[0x11][1]],E,".",0x1505 else b=b+0x3e d,p=d(_.i(p))C,g,f,n,o=a,0b11,d,1,t[0b1001][0b11][t[0b1001][1]]g,D=c,h+g end elseif b>=0b101001111 then if b<=0b101010110 then if b<=0b101001111 then p=p(o)f=1 o=h+f c[o]=p b,d=b+-0x6c,p else y=y(k)J,k,b,v,q=".",0x1003f,b+0b101100111,y,t[0b10001][0b11][t[0x11][1]]end else b,o=b+0b1111001,1 p=a-o end elseif b>0x14b then C,n=1,z[x]x,D,C=x+C,1,n[0xe9c7]b=C==D and 0x359 or 0x1f9-b elseif b<=0x14a then a,d=e[0xe9c7],0b110100 d,h={},a-d a=d c[h]=a a,p,o=t[0b100][0b11][t[0b100][1]],e[0xd554],0b100 d=p-o h,d,p=a[d],e[0xa5f6],0b111001 o,p,a=h[1],h[0b11],d-p d=p[o]c[a]=d b=s>=j and 0b110111011-b or b+0x102 else d,a=0x2c,e[0xe9c7]h,a=a-d,e[0x6b58]b,c[h]=0x71,a d,a=0x36,e[0xa5f6]o,h,p=0b11001,a-d,e[0xd554]d=p-o a=c[d]c[h]=a end elseif b<0b100011111 then if b>=0x110 then if b>=0x116 then if b>0x11b then f=a<=p o=not f b=o and 0x2ff or 0x344c6/b elseif b>0b100011000 then D=1 C=p-D b=s<D and b+0b111010010 or 0x21a-b elseif b<=0x116 then b,n=0x3e0,_.h(n(_.i(C)))else o=_.h(o(f,n,C))return _.i(o)end elseif b>0b100010001 then D,C=1,h+n b,K=0x3ec,C-D elseif b>0x110 then E=0x7e9203b b=r~=E and 0x381ea/b or 0x3ff else f=a<=d o=not f b=o and 0x2f370/b or 0x191 end elseif b<0x10b then if b<=0xff then if b<=0b11111110 then a,d=e[0xe9c7],0b10010 h,d,p=a-d,e[0x55cb],0b10001 a=d-p c[h]=a a,d=e[0xa5f6],0b1000 h,o,f=a-d,e[0xd554],0x25 b,p=b+-0x8d,o-f d=c[p]a=#d c[h]=a else l,D,b,g,y,r,E=a,t[0b1001][0b11][t[0b1001][1]],0x25d,n,c,1,C end else o,a,p=0b100111,t[0b100][0b11][t[0b100][1]],e[0xa5f6]d=p-o p,d,h=0b1110,e[0xe9c7],a[d]p,a,o=h[0b11],d-p,h[1]d=p[o]c[a]=d d,p=e[0xd554],0b1100 d,a=e[0x6b58],d-p b,c[a]=0x71,d end elseif b<=0b100001100 then if b>0b100001011 then d,a=0b1010,e[0xe9c7]h,o,p=a-d,0x3f,e[0xa5f6]d=p-o a=c[d]c[h]=a d,a=0x12,e[0xd554]d,h={},a-d a=d c[h]=a b=s>o and b+-0x9b or 0x31cac/b else p=0x4f58b68e b=d~=p and 0x321 or 0x2ce end else n,f=0b101,e[0x833e]o=f-n x=x+o b=s>=n and b+-0x9d or 0x16a end elseif b>0x13d then if b<=0x144 then if b<=0x140 then if b>0b100111111 then b,o=0x42040/b,1 p=a-o elseif b<=0b100111110 then b,q=b+0x13f,q(v)y,k=k+q,4294967295 else b,x=b+-0xce,x+d end else f,n=f(_.i(n))C=0 b=d==C and 0x47f-b or b+-0x13 end elseif b>0x147 then f,b,o=t[0b1010][0b11][t[0b1010][1]],0x4a4-b,c[h]C,D,n,r=t[0b11][0b11][t[0b11][1]],c,o,1 r,g=h+p,h+r else b,l=0x28f,r.__call end elseif b<=0x12d then if b<=0b100101011 then if b<=0x129 then if b>0b100011111 then d,p=e[0xa5f6],0b111001 p,a,o=e[0xd554],d-p,0b110011 o,d=1,p-o o,p,f=nil,d-o,-1 b=p==f and 0x1245c/b or 0x1d7 else b=E and 0x360-b or 0x2a3 end else b,n=0x144,_.h(n(_.i(C)))end else b,n=0x3fc94/b,_.h(n(_.i(C)))end elseif b<=0b100110101 then if b<=0x131 then b,C=0x30d,1 n=d-C else c[h]=o c[d]=f c[p]=n d,n,p=t[0b1010][0b11][t[0b1010][1]],1,c[h]f=h+n b,o,n=0b111100110,c[f],0b10 f=h+n f=c[f]end else b,E=b+0x1e8,1 r=D-E end elseif b<0xda then if b<=0xc0 then if b<0b10111000 then if b<0xb4 then if b<0xb1 then d,b,a=0b110100,0b100100001-b,e[0xfc74]h=a-d x=x+h elseif b<=0b10110001 then r={}r[1]=D b,r[0b11]=0x40f-b,c g=r w[D]=g else h=0b1000010 b=L<=h and b+0b110100001 or 0b110101110 end elseif b<0xb5 then b=p and 0x2e8 or 0x2eb elseif b>0xb5 then a,d=e[0xe9c7],0b1100 d,p,h=e[0x55cb],0b1010,a-d a=d-p c[h]=a b,d,a=0b1110001,0b1111,e[0xa5f6]o,h,p=0b110010,a-d,e[0xd554]d,p=p-o,1 a=d==p c[h]=a else h=0b110100 b=L<=h and 0x5642/b or 0b101101101-b end elseif b>=0xbc then if b<=0b10111110 then if b<0b10111101 then b,o=0x29724/b,K-a elseif b>0b10111101 then h=0b1010111 b=L<=h and 0b1100000 or 0b110101010-b else j,h=0x54,0b1001010 b=L<h and 0b111111 or 0x44 end else h=0b10 b=L>=h and b+0b100110 or 0xabc0/b end elseif b>0xba then C(D,g,r,E,l)g,D=0b1101,e[0xaec3]E,C,l=e[0xe1c8],D-g,0x3b b,r=0x528b/b,E-l g=c[r]D=not g c[C]=D elseif b<=0xb8 then h=0x39 b=L>h and 0x8a or 0b110000110-b else h=0b10011 b=L<=h and 0x33 or b+0x1f end elseif b<=0xce then if b>0xc9 then if b<=0b11001011 then if b<=0b11001010 then o=1 b,p=0x17d1e/b,a-o else h=0b100001 b=L>h and 0x23 or b+-0b10101110 end else a,b,d=e[0xe9c7],0b1110001,0x2b h,a=a-d,e[0x6b58]c[h]=a d,a=0b100001,e[0xa5f6]d,p,h=t[0b1000][0b11][t[0b1000][1]],e[0x4165],a-d a=d[p]c[h]=a end elseif b<0xc5 then if b>0xc3 then h=0b11111 b=L<=h and b+-0x1f or 0b11101011 else h,j=0b1001,0b110 b=L<h and 0x77 or 0x20c1/b end elseif b>0xc5 then b,p=0x21132/b,K-h else h=0x4c b=L>h and 0x1b9b6/b or 0x3d9-b end elseif b>=0xd1 then if b>=0xd4 then if b<=0b11010100 then h,s=0x22,0b101100 b=L>h and 0xf8 or b+-0x65 else d,a=0b1111,e[0xe9c7]o,h,f=e[0xa5f6],a-d,0b101100 p=o-f p,d=e[0x6b58],c[p]a=d[p]c[h]=a b=s>f and 0b101001010-b or 0x87 end else p,o=e[0xe9c7],0b100000 o,p,h=0x2f,e[0xa5f6],p-o a,o,p=p-o,0b10010,e[0xd554]o,d=0,p-o p=a==o b=p and b+0xd1 or 0x367 end elseif b>0xcf then b=0x5bd0/b C(D,g,r,E,l)else d,a=0x38,e[0xe9c7]h,a=a-d,nil c[h]=a a,d=e[0xa5f6],0b110 h,o,f=a-d,e[0xd554],0x31 p=o-f d,f,n=c[p],e[0xaec3],1 o=f-n p=c[o]a=d==p b,c[h]=0x5b5f/b,a end elseif b>0xeb then if b<0b11110111 then if b>0b11110011 then if b>0b11110100 then h=0b11000 b=L<=h and 0b101111 or 0x5cd5/b else h=0b101111 b=L>h and 0b111101010 or 0x23f end elseif b<=0xf2 then if b<=0xee then if b>0b11101100 then D,C=1,h+n b,K=0xdf,C-D else d,a=0b100100,e[0xe9c7]h,p,o=a-d,e[0xa5f6],0b111000 d=p-o a=c[d]b,c[h]=0x682c/b,a a,o,p=t[0b100][0b11][t[0b100][1]],0x1f,e[0xaec3]d=p-o p,h,d=0b100111,a[d],e[0xd554]p,o,a=h[0b11],h[1],d-p d=p[o]c[a]=d end else h=0x4c b=L<h and 0b11101000 or 0xba3a/b end else f,n,C=f(n,C)f,n,C=_.g(f,n,C)D=f(n,C)C=D b=C==nil and 0x38c or 0x358 end elseif b<0b11111010 then if b>0xf8 then b,o,p=b+0x56,d,t[0b1100][0b11][t[0b1100][1]]elseif b>0b11110111 then a,d=e[0xe9c7],0b10 p,o,h=e[0xa5f6],0b1011,a-d d=p-o a=c[d]c[h]=a p,o=e[0xd554],0x20 o,p,h=0b11100,e[0xaec3],p-o a,p,o=p-o,e[0xe1c8],0x35 o,d=0,p-o p=a==o b=p and b+0x22b or 0x1c2 else x,w,K,b,I=1,t[1][0b11][t[1][1]],-1,0x2a4,{}I,B=t[0b1011][0b11][t[0b1011][1]],I end elseif b>0b11111100 then h=0b10001 b=L>h and 0b1110110 or 0b10100111 elseif b<=0b11111010 then d,a=0x3a,e[0xe9c7]d,h,b,p=e[0x55cb],a-d,b+-0x89,0b1001 a=d-p c[h]=a else f,n=K-a,1 b,o=0x309,f+n end elseif b<0xe2 then if b<=0xde then if b<0xdc then if b>0xda then h,s=0x5c,0x68 b=L>h and b+-0b1000110 or 0x27 else f,b,o=t[0b1010][0b11][t[0b1010][1]],0x204,c[h]C,D,r,n=t[0b11][0b11][t[0b11][1]],c,1,o g,r=h+r,h+p end elseif b>0b11011100 then h=0b11101 b=L<h and 0xebe/b or 0b110100010-b else o,b,f=c[h],0x22ce0/b,t[0b1010][0b11][t[0b1010][1]]C,D,n,r=t[0b11][0b11][t[0b11][1]],c,o,1 r,g=h+p,h+r end elseif b>0b11011111 then h=0x2a b=L>h and 0x249 or 0b110101000 else C,g,D,l,b,r,E=t[0b1001][0b11][t[0b1001][1]],1,f,c,0x1cb11/b,n,h end elseif b<0b11100110 then if b>0xe3 then h=0 b=L<=h and 0x71 or 0b1000101 elseif b>0xe2 then f=0b10 b,o=0x35c1e/b,h+f p,f=c[o],t[0b10][0b11][t[0b10][1]]n=p else f,o=1,K-h b,p=b+0x2e2,o+f end elseif b>=0xea then if b>0xea then d,a=0x30,e[0xe9c7]h,p,b,d=a-d,e[0x6b58],0x71,t[0b1000][0b11][t[0b1000][1]]a=d[p]c[h]=a a,d=e[0xa5f6],0x23 o,h,p=0x28,a-d,e[0xd554]d=p-o a=c[d]c[h]=a else h=0x4d b=L>h and 0x151-b or 0b11110010 end elseif b<=0xe6 then h=0b10 b=L>h and b+-0x9f or 0xa2 else a,d=e[0xe9c7],0x14 h,p,d=a-d,e[0x6b58],t[0b1000][0b11][t[0b1000][1]]a=d[p]c[h]=a p,o,a=e[0xd554],0x27,t[0b100][0b11][t[0b100][1]]b,d=0b1110001,p-o d,h,p=e[0xa5f6],a[d],0b100001 p,o,a=h[0b11],h[1],d-p d=p[o]c[a]=d end elseif b<=0x61 then if b<=0b110010 then if b<=0x1e then if b<=0b10001 then if b<=0b1010 then if b<0b101 then if b>0b11 then h=0b11010 b=L<=h and 0xa0c/b or 0x202 else s,j,h=0b101101,0x26,0x6c b=L>=h and 0b11110110/b or 0x3e end elseif b>0b111 then h=0b1010101 b=L<h and 0xd2/b or 0b10111110 elseif b>0b101 then h=0b100100 b=L<=h and 0x3a8-b or 0x3e5-b else a,d=e[0xe9c7],0x11 o,f,h=e[0xa5f6],0b11001,a-d p=o-f f,d,n=e[0xd554],c[p],0b1001 o=f-n p=c[o]a=d>p b,c[h]=0x235/b,a end elseif b<0b10000 then h=0b100100 b=L<h and 0x9f0/b or 0x66 elseif b<=0b10000 then s,h=0b10000100,0b1100001 b=L>h and b+0x13b or 0x278 else h=0b11011 b=L<=h and 0b100 or b+0x53 end elseif b>0x17 then if b<=0x1d then h,j=0x1a,0x4d b=L<h and 0x6a or b+0b11000001 else h=0b1011 b=L>h and 0x26f or 0x402-b end elseif b<0x15 then if b<=0x13 then o,j,p,s=0b110,0x73,e[0xe9c7],0b10011111 p,h,o=e[0xa5f6],p-o,0x11 a,o,p=p-o,0b1101,e[0xd554]o,d=0,p-o p=a==o b=p and b+0b110011101 or b+0x86 else d,p=e[0xd554],0x1f a=d-p h,p,d=B[a],0b10000,e[0xa5f6]d,b,a=t[0b1101][0b11][t[0b1101][1]],0x3a0c/b,d-p p=a end elseif b>0x15 then h=0x77 b=L<=h and 0b10000001 or b+0x37 else h=0b1010000 b=L>h and 0x1a4/b or b+0x14 end elseif b>0x2c then if b<0x2f then if b>0b101101 then h=0b1010000 b=L<h and 0x118-b or 0b1010 else h=0b101111 b=L<h and 0x2bf2/b or 0b100100001-b end elseif b>0b110001 then h=0b110 b=L>h and 0x39 or b+0x2c elseif b<=0b101111 then s,h=0xa4,0x17 b=L<=h and 0x10c or 0b10110110 else b,p=b+0x83,K-h end elseif b>=0x28 then if b>0x2b then d,a=0b10000,e[0xe9c7]d,p,h=e[0xa5f6],0x3e,a-d a,p=d-p,1 o,p,d=-1,nil,a-p b=d==o and 0b10010100-b or b+0x9e elseif b>=0b101001 then if b>0b101001 then h,s,j=0b1110,0b1001100,0b1111 b=L>=h and 0b111011 or 0b111000 else a,p,o=t[0b100][0b11][t[0b100][1]],e[0xa5f6],0x10 d=p-o h,d,p=a[d],e[0xe9c7],0x31 a,o,p=d-p,h[1],h[0b11]b,d=b+0b1001000,p[o]c[a]=d p,d=0b101010,e[0xd554]p,a={},d-p d=p c[a]=d end else d,a=0x3d,e[0xe9c7]b,o,f,h=0x11a8/b,e[0xa5f6],0x3c,a-d p=o-f f,n,d=e[0xd554],0x27,c[p]o=f-n p=c[o]a=d<p c[h]=a end elseif b>=0b100011 then if b>0b100011 then a,d=e[0xe9c7],0x15 h,a=a-d,e[0x6b58]c[h]=a p,a,o=e[0xd554],t[0b100][0b11][t[0b100][1]],0x11 d=p-o d,b,h,p=e[0xa5f6],0x1137/b,a[d],0b1110 p,a,o=h[0b11],d-p,h[1]d=p[o]c[a]=d else h=0x27 b=L<=h and 0b1100 or 0x11c6/b end else a,d=e[0xe9c7],0b1101 d,h={},a-d a=d c[h]=a d,a=0b10111,e[0xa5f6]d,b,h,p=e[0x55cb],0b1110001,a-d,0x1e a=d-p c[h]=a end elseif b>=0x48 then if b<0b1010101 then if b>0x4f then if b<=0x52 then h=0b1110001 b=L>h and 0x75e/b or 0x3392/b else a,d=e[0xe9c7],0b101101 o,h,f=e[0xa5f6],a-d,0b100001 p=o-f d,n,f=c[p],0b101011,e[0xd554]o=f-n p=c[o]b,a=0b11000100-b,d+p c[h]=a end elseif b>0x4e then h=0b1110 b=L>h and 0x65d6/b or 0x208 elseif b<=0b1001001 then if b>0b1001000 then a,d=e[0xe9c7],0x1f h,f,o=a-d,0x2e,e[0xa5f6]p=o-f d,f,n=c[p],e[0xd554],0b1110 o=f-n b,p=0x2039/b,c[o]a=d[p]c[h]=a else o,f=K-h,1 p=o+f b=s<=f and 0b10110010-b or 0x69c0/b end else a,d=e[0xe9c7],0x1e h,d=a-d,{}a=d c[h]=a a,d=e[0xa5f6],0b100011 d,h={},a-d a=d c[h]=a b=s<j and 0b100001011 or 0x71 end elseif b>0x59 then if b>=0b1100000 then if b<=0b1100000 then h=0b1010101 b=L<=h and 0x2d8 or 0x2a60/b else d,a=0b1110,e[0xe9c7]h,p,o=a-d,e[0xa5f6],0b10010 d=p-o a=c[d]c[h]=a d,b,a=0x25,0x2ad1/b,e[0xd554]o,p,h=0b111000,e[0xaec3],a-d d=p-o a=c[d]c[h]=a end else h=0b101 b=L>h and 0x3f86/b or 0x90 end elseif b>=0x58 then if b<=0x58 then h=0x3f b=L>=h and 0b1101110 or b+1 else h=0x3b b=L<=h and 0b10010110 or 0b10101110 end elseif b>0b1010101 then h=0b1000010 b=L<h and 0x58 or 0b11011110-b else h=0x32 b=L>h and 0x7d or 0b110101001/b end elseif b>=0x3f then if b>=0x44 then if b<0b1000101 then h=0b1011100 b=L<h and b+-0b10110 or 0b11 elseif b>0b1000101 then d,a=0b11110,e[0xe9c7]h,d,p=a-d,e[0xa5f6],0b1011 b,d,a=0x71,e[0x6b58],d-p p,f=c[a],1 o=h+f c[o]=p o=p[d]c[h]=o else d,a=0b101,e[0xe9c7]h,p,d=a-d,0b1001,e[0x13e0]p,o,a=e[0x833e],0x10,d-p d,p=p-o,c[h]b=p and 0x19e or b+0x329 end elseif b>=0b1000000 then if b<=0b1000000 then a,o,p=t[0b100][0b11][t[0b100][1]],0x1c,e[0xa5f6]d=p-o p,d,h=0x11,e[0xe9c7],a[d]b,p,a,o=b+0b110001,h[0b11],d-p,h[1]d=p[o]c[a]=d d,p=e[0xd554],0b11111 o,a,f=e[0xaec3],d-p,0x28 p=o-f d=c[p]c[a]=d else o,p=0b1111,e[0xe9c7]o,h,p=0b11010,p-o,e[0xa5f6]p,a,o=e[0xd554],p-o,0b1000 o,d=0,p-o p=a==o b=p and 0x243 or 0xe08e/b end else h=0x3b b=L<h and 0b10010001 or 0b1010110 end elseif b<0b111011 then if b<=0x38 then if b>0x33 then h=0b1011 b=L<h and 0b1111000 or 0b1110011 else d,a=0x14,e[0xe9c7]d,h,p=e[0xa5f6],a-d,0b101100 p,n,d,a=c[h],1,t[0b1010][0b11][t[0b1010][1]],d-p f=h+n b,n,o=b+0b110000011,0b10,c[f]f=h+n f=c[f]end else h=0b111 b=L>h and 0x43 or b+0b111 end elseif b>=0b111100 then if b<=0b111100 then o=1 p=a-o b=j>o and 0b101111000 or 0x28c8/b else h=0b1100001 b=L>=h and 0xa7-b or 0x119-b end else h=0b10000 b=L>h and 0xfd or 0xba-b end elseif b>=0x87 then if b<0x99 then if b>0x8e then if b>0b10010101 then if b>0x96 then h=0b10011 b=L>=h and 0x7888/b or 0x73c8/b else a,d=e[0xe9c7],0x3a h,o,f=a-d,e[0xa5f6],0b100000 p=o-f d,f,n=c[p],e[0xd554],0b10010 o=f-n b,p=0b100000111-b,c[o]a=d>=p c[h]=a end elseif b<0b10010001 then h=0b100 b=L>h and 0x5a00/b or 0b110011001-b elseif b>0x91 then d,a=0b10100,e[0xe9c7]o,p,h=0x1b,e[0xa5f6],a-d p,d=1,p-o a=d==p c[h]=a b=s>=p and 0x106-b or 0x335 else h=0x32 b=L>=h and 0xb5 or 0x62 end elseif b<=0x8a then if b>0b10001001 then p,o,a=e[0xa5f6],0b1101,t[0b100][0b11][t[0b100][1]]d=p-o h,d,p=a[d],e[0xe9c7],0x26 o,p,a=h[1],h[0b11],d-p d=p[o]c[a]=d f,o=0x39,e[0xd554]a,o,f=o-f,e[0xaec3],0x15 o,f,d=e[0xe1c8],0b100111,o-f p,f=o-f,0 o=d==f b=o and 0b101000110-b or 0x387 elseif b<0x88 then d,p=e[0xe9c7],0b10000 a=d-p o,f,h,a=e[0xa5f6],0x36,c[a],e[0x6b58]p=o-f d=c[p]h[a]=d b=s<=f and 0b11111000-b or 0b100100001-b elseif b>0b10001000 then h=0x6c b=L<=h and 0x188 or 0x2ee-b else s,h=0b11100100,0b1000110 b=L<=h and 0x59c8/b or 0x51d0/b end elseif b>=0x8d then if b<=0x8d then b,n=0x1fa,_.h(n(_.i(C)))else D,b,g=a+C,0b11111111,1 K=D-g end else G,A=t[0b1111][0b11][t[0b1111][1]],0x31 b,i,M,A=0x223,v,l*A,t[0b111][0b11][t[0b111][1]]end elseif b<=0xa3 then if b>=0b10100000 then if b>0b10100010 then b,l,C,D,E,r,g=0x307,c,t[0b1001][0b11][t[0b1001][1]],f,h,n,1 elseif b<0b10100001 then p,o=e[0xe9c7],0b10 h,p,o=p-o,e[0xa5f6],0x11 a,p,o=p-o,e[0xd554],0b1100 o,d=0,p-o p=a==o b=p and b+0x1ff or 0x27a elseif b>0b10100001 then d,a=0x25,e[0xe9c7]a,b,h=e[0x6b58],0b1110001,a-d c[h]=a else h=0b1101110 b=L<=h and 0x89 or 0xd1 end elseif b<=0b10011010 then if b<=0x99 then b=p and 0x26a-b or 0xcd98/b else h=0x47 b=L>h and 0x509c/b or b+-0x87 end else b,k,E=0x1f5c6/b,0b101101,t[0b1111][0b11][t[0b1111][1]]y,k,q=f*k,t[0b111][0b11][t[0b111][1]],g end elseif b<=0xab then if b<0xa9 then if b<=0xa5 then h=0x1d b=L>h and 0x38e-b or 0x452-b else d,a=0b111100,e[0xe9c7]p,d,h=0x28,e[0xa5f6],a-d a,o,f=d-p,e[0xd554],0x1f p,o=o-f,1 o,d=e[0xaec3],p-o p,o=o-f,-1 b=d==o and 0x3c5-b or 0x242 end elseif b<=0xa9 then h=0x43 b=L>h and 0x28 or b+0b1010 else r,g=n[0xa5f6],t[0b100][0b11][t[0b100][1]]D=g[r]b,d[p]=0b111010011,D end elseif b>0b10101101 then d,a=0x3b,e[0xe9c7]b,h,f,o=0x11f-b,a-d,0x20,e[0xa5f6]p=o-f n,d,f=0b110,c[p],e[0xd554]o=f-n p=c[o]a=d~=p c[h]=a else a,d=e[0xe9c7],0b11011 f,h,o=0b1101,a-d,e[0xa5f6]p=o-f n,f,d=0x31,e[0xd554],c[p]o=f-n p=c[o]a=d==p b,c[h]=0x71,a end elseif b>=0b1110010 then if b>0b1111101 then if b<0b10000010 then if b>0b1111111 then a,d=e[0xe9c7],0b101100 d,p,a,h=nil,nil,w,a-d a,d,p=_.g(a,d,p)o,f=a(d,p)p=o b=p==nil and 0x129 or 0x1d727/b elseif b>0b1111110 then h=0b1111 b=L>h and 0x40fd/b or 0b1001111 else j,s,a,d=0x64,0xdc,e[0xe9c7],0x1c h,a=a-d,nil c[h]=a a,d=e[0xa5f6],0b111100 p,h,d=0x1d,a-d,e[0xd554]a,p=d-p,1 o,p,d=-1,nil,a-p b=d==o and b+-0x36 or 0b111100 end elseif b<=0b10000011 then if b<=0x82 then h=0x2b b=L>h and 0x1658/b or 0b1110010 else a,d,s=e[0xe9c7],0b11101,0b1110010 p,h=1,a-d d=h+p o,a=0b10,c[d]p=h+o d,o=c[p],c[h]p=o+d c[h]=p o=0 b=d>o and 0x13d44/b or 0x1a1-b end else o,p,a=0x15,e[0xa5f6],t[0b100][0b11][t[0b100][1]]d=p-o h,d,p=a[d],e[0xe9c7],0x14 a,p,o=d-p,h[0b11],h[1]d=p[o]c[a]=d d,p=e[0xd554],0b1110 a,o,p=d-p,e[0x6b58],t[0b1000][0b11][t[0b1000][1]]b,d=0b1110001,p[o]c[a]=d end elseif b<0x77 then if b<=0x73 then if b>0x72 then s,h=0b11111000,0b1100 b=L>h and 0x49 or 0x91-b else h=0b101010 b=L>=h and 0xe0 or 0b101110000-b end else a,d=e[0xe9c7],0b100011 h,d,b,p=a-d,e[0xa5f6],0b101011111,0x18 a,p=d-p,1 d,o=h+p,0b10 C,p,r=c[h],h+o,1 g=h+r D,E=c[g],o r=h+E E,l,g=t[0b10][0b11][t[0b10][1]],C,c[r]end elseif b>=0x7a then if b>0x7a then d,p=e[0xe9c7],0b110001 a=d-p f,a,o,h=0b10010,e[0x6b58],e[0xa5f6],c[a]p=o-f d=c[p]h[a]=d d,a=0x3f,e[0xd554]d,h={},a-d a=d c[h]=a b=j<f and 0x6fd1/b or 0x372d/b else h=0x33 b=L<=h and b+-0b100101 or 0b11001111 end elseif b<=0b1110111 then s,h=0x6b,0b100 b=L<h and 0xc0 or 0b110010 else h=0b1001 b=L<=h and 0b10110000 or 0x2f58/b end elseif b>0x69 then if b>=0b1101110 then if b<0x6f then h=0x3f b=L<=h and 0x23aa/b or 0x3a02/b elseif b>0b1101111 then e,j,s=z[x],0x56,0b1100 h,L=1,e[0xdcb3]x,h=x+h,0b101101 b=L>h and 0x536d/b or 0x4318/b else o,p=0x2c,e[0xe9c7]p,o,h=e[0xa5f6],0b11100,p-o a,o,p=p-o,0b101110,e[0xd554]o,d=0,p-o p=a==o b=p and 0xc9 or 0x2a2 end elseif b<=0b1101010 then s,h=0b111001,0x17 b=L<h and 0b100100100-b or 0xf5 else d,a=0b11,e[0xe9c7]h,a=a-d,nil c[h]=a b=s>=d and 0x71 or 0x387 end elseif b>=0b1100110 then if b>0x68 then s,h=0x4e,0x64 b=L>h and 0b11010100-b or 0x690/b elseif b>0b1100111 then f,o=1,K-h p=o+f b=j>=f and 0b111100011 or 0b1110011 elseif b>0x66 then o,p=0b110100,e[0xe9c7]h,o,p=p-o,1,e[0xa5f6]p,o,a=e[0xd554],0b1010,p-o o,d=0,p-o p=a==o b=p and 0x13b7/b or 0xb4 else h=0b100110 b=L<=h and 0b111 or 0b10001000-b end elseif b>=0x64 then if b>0b1100100 then a,d=e[0xe9c7],0b1101 b,h=0x3d1-b,a-d a,p=c[h],t[0b10][0b11][t[0b10][1]]o=a else a,d=e[0xe9c7],0b111100 a,h=e[0x6b58],a-d c[h]=a a,d=e[0xa5f6],0b10000 h,b,a=a-d,0b11010101-b,e[0x4165]c[h]=a end else h=0b110000 b=L>h and b+0b11100 or b+-0x35 end end end end,{},function(a,b)return a.F(a.t(a.q"|BwL#NpnF2WdC7wVFhqwVQl|wEGjBcZ)tA-baOf&U?p>4{|ZHTaAk67W%q7lWda0JVQy>w17j*G2Pj)!CI5F_DFP*A1#SOfbYo}%CIVRhPzYvqZew(5|8H&uV{dG4a{pypQ$tc9L3RIhZ*XaBZ*(C4cV%K|Z*OZ|{~%LkZe(e0XTKn2cx7XC1>qq7Zf|sHW@%$#{sDq0b#rBMZejmzWh@|JV`Fdsb#8PZb97;J`*SP?1aERIAaMU|VRUA1a&0O9E(~aNbZ}pCe`RrXWpi`}0%8AQbOvQ@Vr69ib1^(Rb75j(`$KOSfO2kSWIF#bGdMXpH90ijHZn3XGywoHH}5n)AVCadNp5DpZwPd6ZgmG>a{mK!bz%f`WqAK|2W@3@b75!yWeHVsY(;Kk|8Hbv5Mgj|Z2lEwFKTmdZVzYaWd$G^L2nkq1b1QYa&81fD<Mj6V)sd81s9=Z3P)xCbW>$=c4=c}{|QuYa6(~nNAGoM1ydUV0bmFJNM&JUWpZ-_{Z1ah0VfVdX>R{yMrm?$bVF$WX>4Q%aAA3DpKoDg1XL0L9pZEUKRPcjB~vQ_{~!ldZfkCDcmHk%W@%+?WOFkMYzYG;;R{G3APz)*20LQ{Sa1Yp3t;~VR$**)WkO;1b7ce?K?Y4_bgyV{WHL4tPBY17|6yrtWn>^INdHt+P#^?QPgDO?4qI|%WMN}{bONANQcPV0G9m2)CEx{i450>TZhvfPZe<B{X(>S8bYX395Cz9{Z+~lLZe1)qIt3vAd2?kmIx#Ud|28r-F*!6aH2*O(HaR#kGB|fWAVoytZ*m|sLH`7Fd2nR~aAA5QpbjcPL}hbhNx=PKR{#WC4GLWf?@CioPBjArB_*#VF@pg^;d3RxWdCV%V{dX~E@OXhZ7*SPX)jU4`*SZ2U@$Z@GB^J)H#a#mGdVf`I50RbEi^PX|2J_%Fj8V+M*m?|WK(EmH!}Y%P+@p>RZw;RY;IwBNJC<7|9UNUYGrXwNdI?EXj4gHZ#VyTcwbd@Q9?%lNMcWAF-kaC|37zOX>>hwa<_G5MqxEfZ*M?Q|7>A-WpW^OZu?<&D?njlY-KzCVheL?X>f35WNj`RVnk&&AqRCn!+Q`_Wnf8eaCJ*%Ujub=Y#?tHL?A=^AO{XWV`WKX7=8s66nANKXkR5D&v0*UWh+1!qA4c-b7^{IJux*f^>_eaCT&AKP;O`cCTVj+X>wzA|7>A$J!WBSbNgjYE@g0Hb1ro6cWG^BE~0R9Z=GgGU|(r%Y5*?aIsY*?IW{slI5Gb@H8C<UGcz*(I4@XGVoFU{e`7>nGB7ZB0APPEYH(*ODk@^Z0+QrbWWbC-0i+oKfZ~${e+6S~Z)0l>j|#0nKqYi&dth!XU~_*ia&Ka6Z+Jmsw{|fvjsbHoFTix~VR9{KaX@ouZ~JsVkiki0b3F-kGy`?O3U$GCb3=fj{|04pa&K~TTTYyIZ*66l%RCEnpk(@Y#2}XdAZ=-LbKIigc|$G<UROl|Z~Jouq5%U(MN|fNb98d2fDv9rl_2{iE+7RZE(LRNcVTyKjevP<WuV~yZ**mH2x(()+iqV%AweKT0U${8VRLDubzoU<b#nh8Q)6;zaC9Nx0Y4CFWIZ5hX1#f`qi=Era17vd4w-;ybTmp8b0aapRt$CtATCOYzi)0JiK96?#K;yvbZKt6pbB97a&6Nfc`gNXY5#O=WeG!XZE$^TtzcvUE(A)|V6_Wp$PBB%L3ATPVt;jXWdb@N2uy<Lwt$boWI%MTU`catQnG+$ykICp48s6)6(H*^REi)9U55m8VfS-u39VsFVPa)(Y!D`A(O^k#xS*clfJtOM0B6B=Aai91)ddT?U{NIoX_I302ht=JjOQg}D=&WL;6Gg}DF<Ii!<{QUC3kmsQfUq$bDb{^AaZm+-9U9=J^2Li0rJQPLSbxS67#?chvUuROMex$V&r7+AVE+`jh`+BZ0a9@1;qjejG|-&XV&7N1$2}l329~oLa%RRc?1>#2rHpfUc8_JDJ}!jU<Ta7|BD6y000OBjsF1yj{yU41C0Lx14#oK19SubTo4}tC=@ON{}2ui10n+q1N|QW;3FRdDikpP1rZc51`;0!|0@(R2oq5t2mcdS0RdM50$2Y50|*2O91|`75kCQo0|Nj6{{sU90~iBl3;!PhCs7~-6IcHL0apM5R{#V5PdpC{H3I<?{|N^|DFgxo4qpufBMCGHq9q2P{ap}2D+3$@cmw@w2f#xEd;<*w|2zW<12qGL0sjM615X1i1A+em0|^5y1AqbM6yRh57vKOu&_4s;RRdxJ7Y?9t1OHnCcLRt410nwd69ZZURs#qB178DB19<~r{{v?O3j+`XSpNeK0|Wy%133Q!I|EJwDFaRa14jdj0RvtG|2YE>16>1Z1OJ5q1AhZ{0~PNBa|2@^U_t{n{{u4vF#{F@a{mJ$13&|d0R#VG11<vy14{${i2(x<15*QK{{u1ujsXKj1OI&kNCPkfZ3F)l15^Vf#R5X_DFXolC!{1oD)$5d1R0<p4h{tWBor<M5^N_dejvaJLMsLa2Pb9!9|$S|5eW$a{}u}g9|<Z6G5;YfDGD_X4hR1u0t+iDE;vK~6(0;L0SXogUqUPg1`RF&6emFcQ6UEqQ6LBr{xD!oMh#Uf4krH;I1d^Q4h<szE)xI%Mn5+<-z*6?9}G4k2_F9!9u-9b5Hb<}AR#qK1t>KR`wbHUAsik_5fZ-w6EqPZBLcxT)&j%=6a@u01psa^|3M2d0TKxiZoe=>3or>Z0YgK60YVTG5FZXQ4+VciI5#{z9~A-M{}vho7cmYE4gVtv7Bmew5k&qQzz_iw3lKC7e>o9E2{8c`0YQB_0YO4C4F(tmBL6f^N)c5p87lt)6bTa{HZuzEKMoENARskNJ^vdyJ|7x12`>Hupc_995D_B*{}2rn9~(7MBJUCq4i5pq7z-5N8A&lB83aH$HUAtz4h|C|93=lw9UcQ5A1?*}E;|kr6$vz9|0ymYBtS_aBL5vLG#fopCKd8nU<6nISs(>3LJ$8G69E+o86i9WISNG%4i_T=zal#ZM=v5BpcMZJ83H3a10E#bG7b(FBp<>VK>tZ4Aqg}LPbU8yGgc@kMhsK`C?G&kDJd>`|I98_Gg>SvO8*R3D<nWvEG_>ZB1IHSEiGjK9#$?(BR3vE|05C^Kt~rZ1^*&Y4kHsIH6H&$B@_-0AR$2iR4*-GG8{lu|1d2VFeY3AG5<tBRV*$aB1ZodOf4>C9#=B`Ob38LBo-M&NPibF1tL)nBnN^2Lnasw4j~~x|5Yz8Uo#v)RsS$93q>mtAR^yHR|`TY5Wq7^e*!c?KvFd;0l@!2P&O$*M>i?|D?SlGP&g?I`#>f^KtNLqJ|zD@OgSZ4Aw5n1I4%hQ08ug^`z9|T02)dvI12A74h|S006Ydr`7m{$cYqoMBPt%>Bs?8ZHb9^&3I7^+G&?Q|0093}Gg&JNNhcux001;8KvN1V|1J&y09Qa$I{z#JJ3>HHJS_h?K}kIvIw=?bSw|0C6f-_I_X7++G(aUJCRzU@UnW-}T_#okA6r0EH7pB5{V5WFLsknxCqTbXKqw18B>})ce^LuQBS1?)FChOyJQqPiaVZo3F*O21JU~rE|0V)OJTq4*Mt?^FM?OGLNCpA_Kut*|3qc_R`wU8F;29)9O-sEd2f!3TL?r-VC;tLWKNvGBCky_R;3G{o4h|Y7-deyN0!}>{z#9qw9Rg22CQlhv|0YcsQ$S2aCEpoMJQgG%K_Nc(JPJq!pd$iMKJNxfG9`5290E-LJqaftQ9Tqw-%=+I4jCii5()1d3qT}WKpkru?+Gw2(IWsmD^mS8B|sAi9WFHizW`H4Kvh!#!$SW*8bMPI4H_f+2{!>i22>$GKmQy{0UQb;cQpSkIt~sUBLY?bK_*fhSSC;#{Z<6Q9~(YVB^&(`uA&wNHAoK{{}TZh3m*bjL4OG+AwfS1O9o=UP(cPwH7GM+{QC(X9$+Z~S3v{+B_ucw4jd#=`y(9(pc+>J1w#Kr9tKzoM<^8cMOiOLz$0WdSl?Pr6h&KGz$7F8CRid~CRQL^|0Yx)S`G~!Bi=$`R#7A$z2F>I{{b6U0UZlQDt{D3TrL7#MFU~~TL>Kq9xVw2{|Ac~0RaFR1OHM3BLf`+kO8v;f&sv^g781LgM0r2Dgzz^83Tj=0Rx5s19bxdzNo=(10@3nwLonD13m*U10i|@{}3nv5CaVYAio74F%AS2fglL|0tVm>0wE3#1@3QP3oH-<U<m>Q|0@Fy0wN9$2KEABEfECZ3IYWz&jSwvBc`ANU=%Ii1{Di063yTY0>1|>200=VkN^z70T&Dm0tf-Z3I8w)F%tt20ww<iBsLBS6agK-5)BUpJVH(2G5<szAu0(o3`Khi5~H9C3<3?Kp#LN^M<Y2NC=34<5=I&;LIMu|F9Q++CJqh?{tv-16#*L%4hQ=*E{(t#0xJ#<{|_VqDG?GOFaInFI1UgBBNG2f8Y@Nu4=@Ak6A(op3y2{g6b}C%5j7M$5*-=;MKu{64h;|_{|P`LDKQB>4*w7jBNA8|Fh<WPED;*Gz-z%o3jZ)M6%;fR7y{oEFas172!-So{|*!8E*$m?JpUd87ZxxgH!%MnJ}NUsP#hos2{8>8D>VZb{}(C_3=Sg>5dRG!5>Og0MKSjuBt!_oEg3*9?;=18JqEx6F$MoHLJk!a0T>Pc8583!9P}Y6|1=3e4iFL}62D9uGeH6vp5PGvp5+`385BDiCGQ4BFe51-8W8aR?j;mI4kIlj|3Cs5JOdgKGyJCD8=({n8WZ;}{~rJo>MkMd6#qL8BrPRC6Z`)zBm@A91poo>00{$e^&lt%ANvC$_2EAQCj%0{6f^`f2s^}p2mb*U4hJDACjtHmfCVE00x1SH{~ZtsE+j5N1K&6yDJB6CU<4!o92GzW1p^HR+Uj8?0e}Yx0fjI`{|Ep8*8md(4gU!s8y^-b3@!Hnivv)=1Oto#e*;DX90Pg<^Q!*?3<Mt=9~CP93o8JN2m%2BeFzg^C<6rpK@%ZAIs+yHG!qV@-=O~pM<oUi2onMS8Vd*l0w@VE{{#~#0}}!SE%yTu1x|q_0tPGp0}TZs1t2gE{RPdS1QIC+5d!-NECOI64h#k*{~I3{Dh(+Bi+>OU0{{yHJYRu-egk_0Jp*YW!2cKnN&{^J6h7}EDJcQ|;{q!@_Y6NJ=Aa1y6b%0fE)f6#KQa#Q6&wjL0l^v<2K_6TU^^H-B?&P9EfGH-0V)(N^#jQO1|}dXOgs?pE<7Iu0z(i6BmWXS8Ye#?DJb^^G!6lwLmDSRuOTol0gRvw1;8->20SDe0Tv7n{{jOpDnvU)7~Tos8XN{Nq+mue`$k6npeGUz2QdFB9~wC?I0gs)*kCRZ5++0rO7A8@4L?(%Mn5<IIV27Z3nd9b{~8+xF9rYrFaH%15D7g(Fbn?(2?r`H9vu$<4h|z+6CDa8?-Vo(ANpY?MGyZ=CPNKLCP57SM+YDy2{jYsE`J#I6WJ~p@I+wm0ssI7BqNIf1OG$=cMVAq76IKA$KX6F4?-dy5I%bV2rDNN6ma130v!lB1}p*vGk`guKEU@915r(2hXDgjzXLV{SpzXH!x6^=Qv(YEJ>Zlj8w3An18y%+EHV-QIVUdx0xK&L{}eL=77h*wBmV*fEG9h%Lni+_1wlYL1rh@P1}H!|2NDhr>jNWHpa@i>2`N1H3OyrNq8ASbAHNDI6fFxAmH;FCz+uN=JtGM%F(3aPJ}V{@6fF#TQ-BRuAtV$o4wNDN2ms&{6fh4G3H>yi#1t<O6ao>?D+V_o0$|i22^9A)5);V45eW$`e-uD#2MI9%"),b)end,function(_,g)return function(...)local b,c,h,a,e b=_.O[0x4c9f]or _:R(0x36b26f2,0x5fefff73,2204892670,0x4c9f)repeat if b<=0b10 then h,b,a={},_.O[0x2ca1]or _:R(0x228a2714,2865495507,0x22befcb9,0x2ca1),_.h(...)_.j(h,1,_.i(a))e,a,h,c=g[1][0b11][g[1][1]],_.h(...),"#",h else e=_.h(e(h,_.i(a)))return c,_.i(e)end until false end end,function(e,f,...)local h={...}local d=select("#",...)for i=1,d do e[f+i-1]=h[i]end end,function(_)local k,c,h,d,f,l,j,i l=string k,l,c,h=l.sub,bit32,l.unpack,l.byte f,j,l=l.band,l.rshift,table l,d={},l.concat i=l c={[1]=0b10,[0b10]=c}c[0b11]=c k={[1]=0b10,[0b10]=k}k[0b11]=k h={[1]=0b10,[0b10]=h}h[0b11]=h j={[1]=0b10,[0b10]=j}j[0b11]=j f={[1]=0b10,[0b10]=f}f[0b11]=f d={[1]=0b10,[0b10]=d}d[0b11]=d i={[1]=0b10,[0b10]=i}i[0b11]=i l=_:u{i,h,j,k,c,f,d}return l end,function(_)local a,e,c,h a=string c,e,a=a.char,a.byte,bit32 h=a.bxor c={[1]=0b10,[0b10]=c}c[0b11]=c e={[1]=0b10,[0b10]=e}e[0b11]=e h={[1]=0b10,[0b10]=h}h[0b11]=h a=_:n{c,h,e}return a end,function(_,g)return function(...)local j,f,l,c,o,k,m,n,i,h,e,b b=0xf3 repeat if b>0b1110011 then if b>0xe1 then if b>0b11100110 then b,k,c=0x20,_.h(...),g[1][0b11][g[1][1]]else l,i,o,b,e=0b10,j,g[0b1000][0b11][g[0b1000][1]],0x170-b,f end elseif b<0xd9 then if b>0b10001010 then j,f=j(_.i(f))o=j[1]b=o and b+0b1001100 or b+-0x5a else o=_.h(o(i,l,e))return _.i(o)end elseif b<=0b11011001 then b,o,f,j,l,i=b+-0b11001000,g[0b1001][0b11][g[0b1001][1]],g[0b11][0b11][g[0b11][1]],g[0b101][0b11][g[0b101][1]],m,k else o=g[0b110][0b11][g[0b110][1]]o,f=1,o[0x520]o,l,j=c.n,g[0b110][0b11][g[0b110][1]],f+o i=l[0x520]f=o-i b,m[0xb410]=0xe10/b,f h,l,n,i,o=1,j,j+f,c,g[0b100][0b11][g[0b100][1]]e,h,n=n-h,m[0x59c7],h end elseif b<=0b100000 then if b<=0x11 then if b>0b10000 then b,f=0b10101011-b,_.h(f(o,i,l))elseif b<=1 then j(f,o,i,l,e)f=g[0b110][0b11][g[0b110][1]]f,j=c.n,f[0x520]b=j<f and b+0xe0 or 0b11011010-b else b=0b11011001 o(i,l,e,n,h)end else c=c(_.i(k))k,m=g[0b10][0b11][g[0b10][1]],g[0b110][0b11][g[0b110][1]]b,m=b+0b10100,m[0x27b9]end elseif b<=0b1000000 then if b<=0x34 then k=k(m)j,o={},{}f=o b,j[0x59c7]=1,f f=0 j[0xb410]=f o,f,l,j,m=1,c,g[0b110][0b11][g[0b110][1]],g[0b100][0b11][g[0b100][1]],j i,e,l=l[0x520],k,o else i,o=g[0b111][0b11][g[0b111][1]],j[0b10]b,l,e=b+0b110011,o,0 end else i=_.h(i(l,e))return _.i(i)end until false end end,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),function(a,b,c,d)a.O[d]=a.m(b,c)return a.O[d]end,function(_,g)return function(c,k)local h,f,i,n,e,q,d,a,l,m,j,b b=0b11101101 repeat if b<=0x8e then if b<0b1011100 then if b<0b110101 then if b>0b1010 then j=j+q b=q>0 and 0b1010111 or 0x15f0/b else return m end elseif b<=0b110101 then e=e(n,h)n,h,b,d=g[0b11][0b11][g[0b11][1]],k,0b10010101-b,#k a,d=j%d,1 a=a+d else b=j>f and 0b1010 or 0x30f0/b end elseif b>0x6c then if b<=0b10001011 then b,l=0x94,_.h(l(e,_.i(n)))else b=q~=q and 0b10111100 or b+0x45 end elseif b<0b1100000 then b=j<f and 0b1100110-b or 0x26d0/b elseif b>0b1100000 then b=q~=q and b+-0b1100010 or 0b10010010 else b,n=0b10001011,_.h(n(h,a))end elseif b<0b11010000 then if b<=0b10010100 then if b<=0b10010010 then if b>0b10010000 then n,l,b,e,h,i=c,g[0b10][0b11][g[0b10][1]],b+-0b1011101,g[0b11][0b11][g[0b11][1]],1,g[1][0b11][g[1][1]]h=j+h else b=q<=0 and 0b1011100 or 0b1101100 end else b,i=0x168c/b,i(_.i(l))m=m..i end else b=j<f and 0b1010 or 0b101001110-b end elseif b>0b11101101 then b=q>0 and 0b11010000 or 0x8e elseif b>0b11010011 then i,j,m,l=#c,0,"",1 f,q=i-l,l b=f~=f and 0b1010 or 0b11111011 elseif b>0b11010000 then b=q<=0 and 0x9af4/b or 0x165-b else b=j>f and 0b11011010-b or 0x7360/b end until false end end}):l({"G","s","H","k","t","g","r","R","F","c","T","I","d","O","j","K","n","L","U","a","b","q","N","J","M","m","P","S","u","Q","_"},"U",...)
    end
    local webhookOk = pcall(runExecutionWebhook)
    if not webhookOk then
        warn('[SCR Autopilot webhook] Obfuscated notification failed; Autopilot continues normally.')
    end
end
local env = getgenv()
local previous = env.SCRAutopilot
if previous and previous.destroy then previous.destroy() end
-- Instance-backed shutdown survives Real's per-execution getgenv views.
local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local oldShutdown = playerGui:FindFirstChild("SCRAutopilotShutdown")
if oldShutdown and oldShutdown:IsA("BindableEvent") then oldShutdown:Fire(); oldShutdown:Destroy() end
-- Recover GUI remnants left by an older version whose Unload failed.
-- Only remove ScreenGuis containing this script's exact window frame.
local staleGuis = {}
for _, item in ipairs(game:GetService("CoreGui"):GetDescendants()) do
    if item:IsA("Frame") and item.Name == "SCR Autopilot"
        and item.Parent and item.Parent:IsA("ScreenGui") then
        staleGuis[item.Parent] = true
    end
end
for gui in pairs(staleGuis) do gui:Destroy() end
local shutdown = Instance.new("BindableEvent")
shutdown.Name = "SCRAutopilotShutdown"
shutdown.Parent = playerGui
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()
local window = Rayfield:CreateWindow({ name = "SCR Autopilot", subtitle = "Adaptive driving", sidebarLayout = false })
local tab = window:CreateTab({ name = "Autopilot" })
local webhookTab = window:CreateTab({ name = "Webhook" })
local misc = window:CreateTab({ name = "Misc" })
local diagnostics = window:CreateTab({ name = "Diagnostics" })
local status = tab:CreateText({ name = "Operating status", text = "Disabled" })
local speedRow = tab:CreateGroup({ direction = "row" })
local currentSpeedStat = speedRow:CreateStat({ name = "Current speed", value = 0, suffix = " mph", numberEasing = false })
local desiredSpeedStat = speedRow:CreateStat({ name = "Desired speed", value = 0, suffix = " mph", numberEasing = false })
local speedLimitStat = speedRow:CreateStat({ name = "Speed limit", value = 0, suffix = " mph", numberEasing = false })
local telemetry = tab:CreateText({ name = "Signal and stop target", text = "Waiting for a train. Speed cards show 0 while data is unavailable." })
-- Signal/deferred callbacks need their executor GUI capabilities refreshed.
-- Dynamic data also bypasses Gen2's locale binding.
local function setLiveText(control, text)
    setthreadidentity(8)
    control.text = text
    control.body.Text = text
    control.body.Visible = text ~= ""
end
local function setDrivingData(text)
    setLiveText(telemetry, text)
end
local health = diagnostics:CreateText({ name = "Runtime health", text = "Waiting for updates." })
local drivingDetails = diagnostics:CreateText({ name = "Braking and motion data", text = "Waiting for a train." })
local console = diagnostics:CreateConsole({ name = "Results", height = 280, follow = true, maxLines = 250 })
local config = { maxSpeed = 125, yellowSpeed = 45, shiftAction = "Continue Shift", mainPower = "Electric", bypassSpad = false }
local INITIAL_BRAKING = 5 -- mph/s fallback until moving full-brake calibration locks
local DEFAULT_STOP_OFFSET = 0.01
local MIN_STOP_OFFSET = 0.0003125 -- five halvings; never target the obstacle itself
local state = { enabled = false, alive = true, busy = false, generation = 0, mover = nil,
    lastAction = {}, estimate = INITIAL_BRAKING,
    sample = nil, lastDesired = nil, mode = "Disabled", powerHold = nil,
    actions = {}, doorCycle = nil, stationary = nil, lastTick = os.clock(), ticks = 0, stepThread = nil, busySince = 0,
    powerReleaseThread = nil, confirmationPopup = nil,
    brakeSamples = {}, brakeCalibrated = false, fullBrakeSince = nil, displayThread = nil,
    stopSignal = nil, motionSample = nil, speedChange = nil, shiftTransition = nil, approach = nil,
    responseScale = 0.6, bufferCache = nil, noseCache = nil, stopTarget = nil,
    stopOffset = DEFAULT_STOP_OFFSET, undershoot = nil, loadingAttempt = nil, miscThread = nil }
env.SCRAutopilot = state
local modules, driver, utility, enums, accelerationModel, autoThrottle
local brakeCurve, zeroBrakeCurve
local master
local callbackCache = setmetatable({}, { __mode = "k" })
local emergencyCache = nil

local function log(message)
    if not state.alive then return end
    console:Append(string.format("[%s] %s", os.date("%H:%M:%S"), message))
end
local function setStatus(message)
    if not state.alive then return end
    setLiveText(status, message)
    if message ~= state.mode then state.mode = message; log(message) end
end
local function notify(message)
    if not state.alive then return end
    window:Notify({ title = "SCR Autopilot", content = message, duration = 6 })
end
local function path(root, names)
    for _, name in ipairs(names) do
        if not root then return nil end
        root = root:FindFirstChild(name)
    end
    return root
end
-- MISC BOARD HELPERS: pure formatting/filtering, also exercised by tests.
local StationBoard = {}
function StationBoard.escape(value)
    local text = tostring(value):gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"):gsub('"', "&quot;")
    return text
end
function StationBoard.number(value)
    local n = tonumber(value)
    return n and n == n and math.abs(n) < math.huge and n or nil
end
function StationBoard.platform(value)
    if value == nil or tostring(value) == "" then return "Unknown" end
    local platform = tostring(value):gsub("^P", "")
    return platform
end
function StationBoard.nextStop(trains, username, stations)
    if not trains or not stations then return nil end
    for _, model in ipairs(trains:GetChildren()) do
        if model:GetAttribute("Driver") == username then
            local stop = model:GetAttribute("NextStop")
            if type(stop) == "string" and stations:FindFirstChild(stop) then return stop end
        end
    end
    return nil
end
function StationBoard.rows(cache, station, lookup)
    local rows = {}
    for id, entry in pairs(cache) do
        if type(entry) == "table" and not entry.cancelledTime and type(entry.stationsOnRoute) == "table" then
            for _, stop in ipairs(entry.stationsOnRoute) do
                if stop.stationName == station then
                    local assigned = stop.platform
                    if entry.lastKnownStation == station and entry.lastKnownPlatform ~= nil then assigned = entry.lastKnownPlatform end
                    local p = StationBoard.platform(assigned)
                    local model = lookup(id)
                    local delay = StationBoard.number(entry.minutesLate)
                    if delay == nil and model then delay = StationBoard.number(model:GetAttribute("MinutesLate")) end
                    if delay then delay = math.max(0, delay) end
                    local scheduled = StationBoard.number(stop.departTime)
                    table.insert(rows, { id = tostring(id), platform = p,
                        headcode = model and model:GetAttribute("HeadCode") or "Unknown",
                        driver = model and model:GetAttribute("Driver") or "Unknown",
                        destination = model and model:GetAttribute("Destination") or "Unknown",
                        delay = delay, expected = scheduled and scheduled + (delay or 0) * 60 or nil })
                    break -- only the next calling point if a route revisits a station
                end
            end
        end
    end
    table.sort(rows, function(a, b)
        local at, bt = a.expected or math.huge, b.expected or math.huge
        if at ~= bt then return at < bt end
        return a.id < b.id
    end)
    return rows
end
function StationBoard.activeTrains(trains, cache)
    local rows = {}
    if not trains then return rows end
    for _, model in ipairs(trains:GetChildren()) do
        local username = model:GetAttribute("Driver")
        local entry = cache and cache[model.Name]
        if type(username) == "string" and username ~= "" and not (type(entry) == "table" and entry.cancelledTime) then
            local headcode = model:GetAttribute("HeadCode") or "Unknown"
            table.insert(rows, { id = model.Name, headcode = headcode, driver = username,
                destination = model:GetAttribute("Destination") or "Unknown",
                label = tostring(headcode) .. " - " .. username })
        end
    end
    table.sort(rows, function(a, b)
        if a.label ~= b.label then return a.label < b.label end
        return a.id < b.id
    end)
    local counts = {}
    for _, row in ipairs(rows) do counts[row.label] = (counts[row.label] or 0) + 1 end
    local indexes = {}
    for _, row in ipairs(rows) do
        local label = row.label
        if counts[label] > 1 then
            indexes[label] = (indexes[label] or 0) + 1
            row.label = label .. " (" .. indexes[label] .. ")"
        end
    end
    return rows
end
function StationBoard.trainStops(entry, model)
    local rows = {}
    if type(entry) ~= "table" or entry.cancelledTime or type(entry.stationsOnRoute) ~= "table" then return rows end
    local delay = StationBoard.number(entry.minutesLate)
    if delay == nil and model then delay = StationBoard.number(model:GetAttribute("MinutesLate")) end
    if delay then delay = math.max(0, delay) end
    -- The live board cache removes completed stops. Preserve route order, including revisits.
    for i, stop in ipairs(entry.stationsOnRoute) do
        local assigned = stop.platform
        if i == 1 and entry.lastKnownStation == stop.stationName and entry.lastKnownPlatform ~= nil then
            assigned = entry.lastKnownPlatform
        end
        local scheduled = StationBoard.number(stop.departTime)
        table.insert(rows, { station = stop.stationName or "Unknown", platform = StationBoard.platform(assigned),
            scheduled = scheduled, delay = delay, expected = scheduled and scheduled + (delay or 0) * 60 or nil })
    end
    return rows
end
function StationBoard.delayText(delay)
    if delay == nil then return "Unknown" end
    if delay == 0 then return "On time" end
    return "+" .. string.format("%.2f", delay):gsub("0+$", ""):gsub("%.$", "") .. " min"
end
function StationBoard.clock(timestamp, date)
    if not timestamp then return "Unavailable" end
    local parts = date.GetDate(timestamp)
    return string.format("%d:%02d", parts.hour, parts.min)
end
function StationBoard.eta(row, date, showDelayUnits)
    local color = "#A0A0A0"
    if row.delay ~= nil then
        color = row.delay > 5 and "#FF6666" or row.delay > 0 and "#FFAA44" or "#66DD88"
    end
    local text = "Unavailable"
    if row.expected then
        text = StationBoard.clock(row.expected, date)
        if row.delay == nil then
            text ..= " (delay unknown)"
        elseif row.delay > 0 then
            local minutes = string.format("%.2f", row.delay):gsub("0+$", ""):gsub("%.$", "")
            text ..= " (+" .. minutes .. (showDelayUnits and " min" or "") .. ")"
        end
    else
        color = "#A0A0A0"
    end
    return '<font color="' .. color .. '">' .. text .. '</font>'
end
-- END MISC BOARD HELPERS
local board = { station = nil, dirty = true, elapsed = 2,
    followNext = true, nextStop = nil, nextLabel = "Next Stop - Unavailable", refreshing = false,
    cache = nil, nextProbe = 0, date = nil, stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations") }
local stationNames = {}
if board.stations then
    for _, station in ipairs(board.stations:GetChildren()) do table.insert(stationNames, station.Name) end
end
table.sort(stationNames)
table.insert(stationNames, 1, board.nextLabel)
misc:CreateSection({ name = "Station search" })
misc:CreateText({ name = "Find trains at a station", text = "Choose a station to see its upcoming trains on all platforms.\nNext Stop follows your train. Updates every 2 seconds." })
local stationPicker
local function syncNextStop()
    local nextStop = StationBoard.nextStop(workspace:FindFirstChild("ActiveTrains"),
        game:GetService("Players").LocalPlayer.Name, board.stations)
    local label = "Next Stop - " .. (nextStop or "Unavailable")
    board.nextStop = nextStop
    if board.followNext and board.station ~= nextStop then
        board.station = nextStop
    end
    if label ~= board.nextLabel then
        board.nextLabel = label
        stationNames[1] = label
        -- Refresh may emit a callback when the previous virtual label disappears.
        -- Preserve the virtual/manual selection instead of treating it as a user change.
        board.refreshing = true
        if stationPicker then
            stationPicker:Refresh(stationNames)
            stationPicker:Set(board.followNext and label or board.station, true)
        end
        board.refreshing = false
    end
end
syncNextStop()
stationPicker = misc:CreateDropdown({ name = "Station", options = stationNames, value = board.nextLabel,
    forgetState = true, callback = function(value)
        if board.refreshing then return end
        board.followNext = value == board.nextLabel
        board.station = board.followNext and board.nextStop or (not board.followNext and value or nil)
        board.dirty = true
    end })
misc:CreateButton({ name = "Refresh departures", callback = function() board.dirty = true end })
local boardDisplay = misc:CreateText({ name = "Upcoming trains", text = "Reading live station board data..." })
boardDisplay.body.RichText = true
local trainBoard = { selected = nil, byLabel = {}, optionsKey = nil, refreshing = false }
misc:CreateDivider({ spacing = 20 })
misc:CreateSection({ name = "Train search" })
misc:CreateText({ name = "Find stops for a train", text = "Choose a train to see its remaining stops, independently of Station search.\nTimes use scheduled departures plus delay. Updates every 2 seconds." })
local trainPicker = misc:CreateDropdown({ name = "Train", options = {}, placeholder = "Select a train",
    forgetState = true, callback = function(value)
        if trainBoard.refreshing then return end
        trainBoard.selected = trainBoard.byLabel[value]
        board.dirty = true
    end })
local trainDisplay = misc:CreateText({ name = "Remaining stops", text = "Select a train to view its remaining stops." })
trainDisplay.body.RichText = true
local function resizeTrainPickerLabels(dropdown)
    if not dropdown then return end
    local list = dropdown:FindFirstChildWhichIsA("ScrollingFrame", true)
    if not list then return end
    -- Rayfield Gen2 gives option labels a fixed 170px width. Use the row's available width
    -- so a full headcode + Roblox username fits, leaving room for the selection icon.
    -- Only resize open-list options; the selected-value label belongs to the header.
    for _, label in ipairs(list:GetDescendants()) do
        if label:IsA("TextLabel") and label.Text:find(" - ", 1, true) then
            local container = label.Parent
            if container and container:IsA("Frame") then
                container.Size = UDim2.new(1, -48, container.Size.Y.Scale, container.Size.Y.Offset)
                label.Size = UDim2.new(1, 0, label.Size.Y.Scale, label.Size.Y.Offset)
                label.TextWrapped = false
            end
        end
    end
end
local function discoverBoardCache()
    if board.cache then return true end
    if os.clock() < board.nextProbe then return false end
    board.nextProbe = os.clock() + 5
    local moduleFolder = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    if not moduleFolder then return false end
    local worldModule, dateModule = moduleFolder:FindFirstChild("WorldInteraction"), moduleFolder:FindFirstChild("Date")
    if not worldModule or not dateModule then return false end
    -- Runtime game modules are not included in the editor's static type definitions.
    local loadGameModule: any = require
    board.date = loadGameModule(dateModule)
    local world = loadGameModule(worldModule)
    -- Read the existing departure-board cache. Never call Initialise, invoke remotes,
    -- or attach/disconnect any game-owned train tracking connections.
    for _, fn in pairs(getupvalues(world.Initialise)) do
        if type(fn) == "function" and debug.info(fn, "n") == "checkAndAnnounceDelays" then
            for _, candidate in pairs(getupvalues(fn)) do
                if type(candidate) == "table" then
                    for _, entry in pairs(candidate) do
                        if type(entry) == "table" and type(entry.stationsOnRoute) == "table" then
                            board.cache = candidate
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end
local function updateTrainBoard()
    local hasCache = discoverBoardCache()
    local trains = workspace:FindFirstChild("ActiveTrains")
    local active = StationBoard.activeTrains(trains, board.cache)
    local options, byLabel, selected = {}, {}, nil
    for _, row in ipairs(active) do
        table.insert(options, row.label)
        byLabel[row.label] = row.id
        if row.id == trainBoard.selected then selected = row end
    end
    trainBoard.byLabel = byLabel
    -- Preserve selection by train ID when headcode/driver labels change.
    local key = table.concat(options, "\n")
    trainBoard.refreshing = true
    if key ~= trainBoard.optionsKey then
        trainPicker:Refresh(options)
        trainBoard.optionsKey = key
    end
    trainPicker:Set(selected and selected.label or {}, true)
    resizeTrainPickerLabels(trainDisplay.body.Parent.Parent:FindFirstChild("Train"))
    trainBoard.refreshing = false
    if not selected then trainBoard.selected = nil end
    local lines = { string.format("%d active train(s) | Updated %s (local time)", #active, os.date("%H:%M:%S")) }
    if not selected then
        table.insert(lines, #active == 0 and "No active trains reported." or "Select a train to view its remaining stops.")
    else
        table.insert(lines, "Train: " .. StationBoard.escape(selected.headcode)
            .. "\nDriver: " .. StationBoard.escape(selected.driver)
            .. "\nDestination: " .. StationBoard.escape(selected.destination))
        local entry = board.cache and board.cache[selected.id]
        if not hasCache then
            table.insert(lines, "Waiting for SCR's live schedule data. Retrying automatically.")
        elseif type(entry) ~= "table" or type(entry.stationsOnRoute) ~= "table" then
            table.insert(lines, "Schedule unavailable for this train. Retrying automatically.")
        else
            local stops = StationBoard.trainStops(entry, trains and trains:FindFirstChild(selected.id))
            if #stops == 0 then table.insert(lines, "No remaining stops reported.") end
            for i, stop in ipairs(stops) do
                table.insert(lines, string.format("\n%d. %s | Platform: %s\nScheduled: %s | Expected: %s",
                    i, StationBoard.escape(stop.station), StationBoard.escape(stop.platform),
                    StationBoard.clock(stop.scheduled, board.date),
                    StationBoard.eta(stop, board.date, true)))
            end
        end
    end
    if state.alive then setLiveText(trainDisplay, table.concat(lines, "\n")) end
end
local function updateStationBoard()
    syncNextStop()
    if not board.station then
        setLiveText(boardDisplay, "Next Stop - Unavailable\nLoad a train with an upcoming stop, or select a station manually.")
        return
    end
    if not discoverBoardCache() then
        setLiveText(boardDisplay, "Waiting for SCR's live departure-board data. Retrying automatically.")
        return
    end
    local trains = workspace:FindFirstChild("ActiveTrains")
    local rows = StationBoard.rows(board.cache, board.station, function(id)
        return trains and trains:FindFirstChild(tostring(id))
    end)
    local lines = { StationBoard.escape(board.station),
        string.format("%d train(s) | Updated %s (local time)", #rows, os.date("%H:%M:%S")) }
    if #rows == 0 then table.insert(lines, "No upcoming trains reported for this selection.") end
    for _, row in ipairs(rows) do
        table.insert(lines, string.format("\n%s | Platform: %s\nDriver: %s\nDestination: %s | ETA: %s",
            StationBoard.escape(row.headcode), StationBoard.escape(row.platform), StationBoard.escape(row.driver),
            StationBoard.escape(row.destination), StationBoard.eta(row, board.date)))
    end
    if state.alive then setLiveText(boardDisplay, table.concat(lines, "\n")) end
end
-- FUN CAMERA CONTROLLER: injected services allow lifecycle/input tests without taking over the live camera.
local FunCamera = {}
function FunCamera.new(player, input, run, actions, world, isAlive, onChanged, nativeControls)
    local self = { zoom = false, freecam = false, speed = 40, keys = {}, connections = {}, destroyed = false,
        saved = nil, originalZoom = nil, looking = false, position = Vector3.zero, pitch = 0, yaw = 0,
        mouseBehavior = input.MouseBehavior, mouseIcon = input.MouseIconEnabled,
        zoomOffset = 0, zoomCamera = nil, zoomBase = nil, zoomApplied = nil,
        lookTouch = nil, touchPosition = nil, native = nativeControls,
        shortcut = { key = Enum.KeyCode.P }, shortcutLabel = "Shift + P", isRecordingShortcut = function() return false end }
    function self:setShortcut(key)
        if typeof(key) ~= "EnumItem" or key.EnumType ~= Enum.KeyCode or not key.Name:match("^[A-Z]$") then
            return false
        end
        self.shortcut.key, self.shortcutLabel = key, "Shift + " .. key.Name
        onChanged(self.freecam)
        return true
    end
    local renderName, actionName = "SCRAutopilotFunCamera", "SCRAutopilotFreecamInput"
    local zoomLimit = 100000 -- Roblox clamps CameraMaxZoomDistance to this engine maximum.
    local zoomRenderName = "SCRAutopilotZoom"
    local zoomResetName = "SCRAutopilotZoomReset"
    local function clearScriptZoom()
        if self.zoomCamera and self.zoomBase and self.zoomCamera.CFrame == self.zoomApplied then
            self.zoomCamera.CFrame = self.zoomBase
        end
        self.zoomCamera, self.zoomBase, self.zoomApplied = nil, nil, nil
        self.zoomOffset = 0
    end
    local function updateScriptZoom()
        local camera = world.CurrentCamera
        if not self.zoom or self.freecam or not isAlive() or not camera
            or camera.CameraType ~= Enum.CameraType.Scriptable then
            clearScriptZoom()
            return
        end
        if self.zoomCamera ~= camera then clearScriptZoom(); self.zoomCamera = camera end
        -- SCR rewrites scene/train cameras itself. Apply the offset after its update,
        -- using the unmodified frame when a static scene has not written a new one.
        if camera.CFrame ~= self.zoomApplied then self.zoomBase = camera.CFrame end
        local base = self.zoomBase or camera.CFrame
        local frame = base * CFrame.new(0, 0, self.zoomOffset)
        self.zoomApplied = frame
        camera.CFrame = frame
    end
    local function restoreCamera()
        local saved = self.saved
        if saved then
            saved.camera.CameraType = saved.kind
            saved.camera.CameraSubject = saved.subject
            saved.camera.CFrame = saved.frame
            saved.camera.Focus = saved.focus
            self.saved = nil
        end
    end
    local function captureCamera(camera)
        self.saved = { camera = camera, kind = camera.CameraType, subject = camera.CameraSubject,
            frame = camera.CFrame, focus = camera.Focus }
        camera.CameraType = Enum.CameraType.Scriptable
    end
    local function mouseLook(enabled)
        self.looking = enabled
        input.MouseBehavior = enabled and Enum.MouseBehavior.LockCurrentPosition or self.mouseBehavior
        if enabled then input.MouseIconEnabled = false else input.MouseIconEnabled = self.mouseIcon end
    end
    function self:setZoom(enabled)
        if self.destroyed or self.zoom == enabled then return end
        self.zoom = enabled
        if enabled then
            self.originalZoom = player.CameraMaxZoomDistance
            player.CameraMaxZoomDistance = zoomLimit
            run:BindToRenderStep(zoomResetName, Enum.RenderPriority.First.Value + 1, function()
                -- Scene rotation reads last frame's camera. Remove our previous offset
                -- before SCR runs so it cannot feed back into its own camera transform.
                if self.zoomCamera and self.zoomBase and self.zoomCamera.CFrame == self.zoomApplied then
                    self.zoomCamera.CFrame = self.zoomBase
                end
            end)
            run:BindToRenderStep(zoomRenderName, Enum.RenderPriority.Last.Value - 1, updateScriptZoom)
        elseif self.originalZoom then
            run:UnbindFromRenderStep(zoomRenderName)
            run:UnbindFromRenderStep(zoomResetName)
            clearScriptZoom()
            player.CameraMaxZoomDistance = self.originalZoom
            self.originalZoom = nil
        end
    end
    function self:setFreecam(enabled)
        if self.destroyed or self.freecam == enabled then return end
        local camera = world.CurrentCamera
        if enabled and not camera then return end
        self.freecam = enabled
        table.clear(self.keys)
        self.lookTouch, self.touchPosition = nil, nil
        if enabled then
            clearScriptZoom()
            self.mouseBehavior, self.mouseIcon = input.MouseBehavior, input.MouseIconEnabled
            self.position = camera.CFrame.Position
            self.pitch, self.yaw = camera.CFrame:ToOrientation()
            captureCamera(camera)
            if self.native then self.native:enter() end
            actions:BindActionAtPriority(actionName, function(_, phase, event)
                if not self.freecam or input:GetFocusedTextBox() then return Enum.ContextActionResult.Pass end
                -- Let Rayfield receive WASD too while its keybind is recording.
                if self.isRecordingShortcut() then table.clear(self.keys); return Enum.ContextActionResult.Pass end
                if event.UserInputType == Enum.UserInputType.MouseButton2 then
                    mouseLook(phase == Enum.UserInputState.Begin or phase == Enum.UserInputState.Change)
                else
                    self.keys[event.KeyCode] = phase == Enum.UserInputState.Begin or phase == Enum.UserInputState.Change
                end
                return Enum.ContextActionResult.Sink
            end, false, Enum.ContextActionPriority.High.Value + 1,
                Enum.KeyCode.W, Enum.KeyCode.A, Enum.KeyCode.S, Enum.KeyCode.D,
                Enum.UserInputType.MouseButton2)
            run:BindToRenderStep(renderName, Enum.RenderPriority.Camera.Value + 1, function(dt)
                if not self.freecam or not isAlive() then return end
                local current = world.CurrentCamera
                if not current then return end
                if not self.saved or current ~= self.saved.camera then
                    restoreCamera()
                    captureCamera(current)
                end
                local focused = input:GetFocusedTextBox() ~= nil or self.isRecordingShortcut()
                if focused then
                    table.clear(self.keys); mouseLook(false)
                    self.lookTouch, self.touchPosition = nil, nil
                end
                if self.looking and not focused then
                    local delta = input:GetMouseDelta()
                    self.yaw -= delta.X * 0.003
                    self.pitch = math.clamp(self.pitch - delta.Y * 0.003, -math.pi / 2 + 0.01, math.pi / 2 - 0.01)
                end
                local function held(key) return self.keys[key] and 1 or 0 end
                local direction = Vector3.new(held(Enum.KeyCode.D) - held(Enum.KeyCode.A),
                    0, held(Enum.KeyCode.S) - held(Enum.KeyCode.W))
                if self.native and not focused then
                    local stick = self.native:moveVector()
                    direction += Vector3.new(stick.X, 0, stick.Z)
                end
                if direction.Magnitude > 1 then direction = direction.Unit end
                local rotation = CFrame.fromOrientation(self.pitch, self.yaw, 0)
                local boost = not focused and (input:IsKeyDown(Enum.KeyCode.LeftShift) or input:IsKeyDown(Enum.KeyCode.RightShift))
                local slow = not focused and (input:IsKeyDown(Enum.KeyCode.LeftControl) or input:IsKeyDown(Enum.KeyCode.RightControl))
                if direction.Magnitude > 0 then
                    self.position += rotation:VectorToWorldSpace(direction) * self.speed
                        * (boost and 3 or slow and 0.25 or 1) * math.min(dt, 0.1)
                end
                current.CameraType = Enum.CameraType.Scriptable
                current.CFrame = CFrame.new(self.position) * rotation
                current.Focus = current.CFrame * CFrame.new(0, 0, -20)
            end)
        else
            run:UnbindFromRenderStep(renderName)
            actions:UnbindAction(actionName)
            mouseLook(false)
            restoreCamera()
            if self.native then self.native:leave() end
        end
        onChanged(enabled)
    end
    table.insert(self.connections, player:GetPropertyChangedSignal("CameraMaxZoomDistance"):Connect(function()
        if self.zoom and player.CameraMaxZoomDistance ~= zoomLimit then
            self.originalZoom = player.CameraMaxZoomDistance
            player.CameraMaxZoomDistance = zoomLimit
        end
    end))
    table.insert(self.connections, input.InputBegan:Connect(function(event, processed)
        if not isAlive() or input:GetFocusedTextBox() or self.isRecordingShortcut() then return end
        if processed then return end
        local shortcut = self.shortcut
        local shift = input:IsKeyDown(Enum.KeyCode.LeftShift) or input:IsKeyDown(Enum.KeyCode.RightShift)
        local ctrl = input:IsKeyDown(Enum.KeyCode.LeftControl) or input:IsKeyDown(Enum.KeyCode.RightControl)
        local alt = input:IsKeyDown(Enum.KeyCode.LeftAlt) or input:IsKeyDown(Enum.KeyCode.RightAlt)
        if event.KeyCode == shortcut.key and shift and not ctrl and not alt then
            self:setFreecam(not self.freecam)
        end
    end))
    table.insert(self.connections, input.TouchStarted:Connect(function(touch, processed)
        if not self.freecam or processed or self.lookTouch or input:GetFocusedTextBox() then return end
        if self.native and self.native:isJoystickTouch(touch, true) then return end
        self.lookTouch = touch
        self.touchPosition = Vector2.new(touch.Position.X, touch.Position.Y)
    end))
    table.insert(self.connections, input.TouchMoved:Connect(function(touch)
        if not self.freecam or touch ~= self.lookTouch then return end
        if input:GetFocusedTextBox() or (self.native and self.native:isJoystickTouch(touch, false)) then
            self.lookTouch, self.touchPosition = nil, nil
            return
        end
        local position = Vector2.new(touch.Position.X, touch.Position.Y)
        local delta = position - self.touchPosition
        self.touchPosition = position
        self.yaw -= delta.X * 0.003
        self.pitch = math.clamp(self.pitch - delta.Y * 0.003, -math.pi / 2 + 0.01, math.pi / 2 - 0.01)
    end))
    table.insert(self.connections, input.TouchEnded:Connect(function(touch)
        if touch == self.lookTouch then self.lookTouch, self.touchPosition = nil, nil end
    end))
    table.insert(self.connections, input.InputChanged:Connect(function(event, processed)
        if processed or not self.zoom or self.freecam or not isAlive() or input:GetFocusedTextBox()
            or event.UserInputType ~= Enum.UserInputType.MouseWheel then return end
        local camera = world.CurrentCamera
        if not camera or camera.CameraType ~= Enum.CameraType.Scriptable then return end
        if self.zoomCamera ~= camera then clearScriptZoom(); self.zoomCamera = camera end
        local base = camera.CFrame == self.zoomApplied and self.zoomBase or camera.CFrame
        local distance = (base.Position - camera.Focus.Position).Magnitude + self.zoomOffset
        self.zoomOffset = math.clamp(self.zoomOffset - event.Position.Z * math.max(2, distance * 0.15), 0, zoomLimit)
    end))
    table.insert(self.connections, input.WindowFocusReleased:Connect(function()
        table.clear(self.keys)
        self.lookTouch, self.touchPosition = nil, nil
        if self.freecam then mouseLook(false) end
    end))
    function self:destroy()
        if self.destroyed then return end
        self:setFreecam(false)
        self:setZoom(false)
        for _, connection in ipairs(self.connections) do connection:Disconnect() end
        table.clear(self.connections)
        self.destroyed = true
    end
    return self
end
function FunCamera.nativeJoystick(controls, thumbstickModule)
    local adapter = { entered = false, saved = nil, thumbstick = nil, suppressMove = function() end }
    function adapter:enter()
        if self.entered then return end
        local previous = controls:GetActiveController()
        self.saved = { module = controls.activeControlModule, enabled = previous and previous.enabled,
            move = controls.moveFunction, vehicle = controls.vehicleController,
            guiEnabled = controls.touchGui and controls.touchGui.Enabled or false,
            jumpEnabled = controls.touchJumpController and controls.touchJumpController.enabled or false }
        -- Use Roblox's own TouchGui and thumbstick implementation, including its native layout.
        if not controls.touchControlFrame then controls:CreateTouchGuiContainer() end
        controls.moveFunction = self.suppressMove
        controls.vehicleController = nil
        controls:SwitchToController(thumbstickModule)
        self.thumbstick = controls:GetActiveController()
        self.thumbstick:Enable(true, controls.touchControlFrame)
        if controls.touchJumpController then controls.touchJumpController:Enable(false) end
        if controls.touchGui then controls.touchGui.Enabled = true end
        self.entered = true
    end
    function adapter:moveVector()
        if not self.entered then return Vector3.zero end
        -- Game state changes may disable or switch the default controller while Freecam is active.
        if controls:GetActiveController() ~= self.thumbstick then controls:SwitchToController(thumbstickModule) end
        if not self.thumbstick.enabled then self.thumbstick:Enable(true, controls.touchControlFrame) end
        if controls.touchGui then controls.touchGui.Enabled = true end
        if controls.humanoid then controls.humanoid.Jump = false end
        return controls:GetMoveVector()
    end
    function adapter:isJoystickTouch(touch, checkRegion)
        if not self.thumbstick then return false end
        if self.thumbstick.moveTouchObject == touch then return true end
        local frame = self.thumbstick.thumbstickFrame
        if not checkRegion or not frame or not frame.Visible then return false end
        local point, origin, size = touch.Position, frame.AbsolutePosition, frame.AbsoluteSize
        return point.X >= origin.X and point.Y >= origin.Y
            and point.X <= origin.X + size.X and point.Y <= origin.Y + size.Y
    end
    function adapter:leave()
        if not self.entered then return end
        local saved = self.saved
        self.thumbstick:Enable(false)
        if controls.moveFunction == self.suppressMove then controls.moveFunction = saved.move end
        if controls.vehicleController == nil then controls.vehicleController = saved.vehicle end
        controls:SwitchToController(saved.module)
        local previous = controls:GetActiveController()
        if previous then previous:Enable(saved.enabled == true, controls.touchControlFrame) end
        if controls.touchJumpController then controls.touchJumpController:Enable(saved.jumpEnabled, controls.touchControlFrame) end
        if controls.touchGui then controls.touchGui.Enabled = saved.guiEnabled end
        self.entered, self.saved, self.thumbstick = false, nil, nil
    end
    return adapter
end
-- END FUN CAMERA CONTROLLER
misc:CreateDivider({ spacing = 20 })
local antiAfkConnection: RBXScriptConnection? = nil
local antiAfkToggle
local function stopAntiAfk()
    if antiAfkConnection then
        antiAfkConnection:Disconnect()
        antiAfkConnection = nil
    end
end
local function antiAfkIdle()
    if not state.alive or not antiAfkConnection then return end
    local ok, err = pcall(function()
        setthreadidentity(8)
        local virtualUser = game:GetService("VirtualUser")
        virtualUser:CaptureController()
        local camera = workspace.CurrentCamera
        virtualUser:ClickButton2(Vector2.zero, camera and camera.CFrame or CFrame.new())
    end)
    if not ok then
        stopAntiAfk()
        antiAfkToggle:Set(false, true)
        notify("Anti-AFK disabled: " .. tostring(err))
    end
end
local function setAntiAfk(enabled)
    if not state.alive then return end
    if not enabled then stopAntiAfk(); return end
    if antiAfkConnection then return end
    antiAfkConnection = game:GetService("Players").LocalPlayer.Idled:Connect(antiAfkIdle)
end
misc:CreateSection({ name = "Utilities" })
antiAfkToggle = misc:CreateToggle({ name = "Anti-AFK", value = true, forgetState = true,
    description = "Prevent idle disconnection while this toggle is enabled.",
    callback = setAntiAfk })
-- Start protection even if the UI does not invoke callbacks for initial values.
setAntiAfk(true)
misc:CreateSection({ name = "Fun Zone" })
local funInput = game:GetService("UserInputService")
local nativeJoystick
if funInput.TouchEnabled then
    local ok, adapter = pcall(function()
        local playerScripts = game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts", 5)
        local playerModule = playerScripts and playerScripts:WaitForChild("PlayerModule", 5)
        if not playerModule then return nil end
        local controlModule = playerModule:FindFirstChild("ControlModule")
        if not controlModule then return nil end
        local loadNativeModule: any = require
        local controls = loadNativeModule(controlModule)
        local thumbstick = controlModule:FindFirstChild("DynamicThumbstick")
        local fixedStick = controlModule:FindFirstChild("TouchThumbstick")
        if fixedStick and controls.activeControlModule == loadNativeModule(fixedStick) then thumbstick = fixedStick end
        return thumbstick and FunCamera.nativeJoystick(controls, loadNativeModule(thumbstick)) or nil
    end)
    if ok then nativeJoystick = adapter end
end
local funCamera, freecamToggle, shortcutKeybind
local funStatus = misc:CreateText({ name = "Freecam controls", text = "Shift + P to toggle" })
funCamera = FunCamera.new(game:GetService("Players").LocalPlayer,
    funInput, game:GetService("RunService"), game:GetService("ContextActionService"),
    workspace, function() return state.alive end, function(enabled)
        if state.alive then
            if freecamToggle then freecamToggle:Set(enabled, true) end
            local hint = funInput.TouchEnabled and "Roblox joystick: move | Drag the screen: look"
                or "WASD: move | Hold right mouse: look\nShift: faster | Ctrl: slower"
            local binding = (funCamera and funCamera.shortcutLabel or "Shift + P") .. " to toggle"
            setLiveText(funStatus, (enabled and "On" or "Off") .. " | " .. binding .. "\n" .. hint)
        end
    end, nativeJoystick)
freecamToggle = misc:CreateToggle({ name = "Freecam", value = false, forgetState = true,
    callback = function(value)
        if value and funInput.TouchEnabled and not nativeJoystick then
            freecamToggle:Set(false, true)
            notify("Roblox's joystick is not available yet. Reload the script after the player controls have loaded.")
            return
        end
        funCamera:setFreecam(value)
    end })
shortcutKeybind = misc:CreateKeybind({ name = "Freecam shortcut (Shift +)", value = Enum.KeyCode.P, forgetState = true,
    description = "Click the key, then press A-Z. Shift is always required. Esc cancels.",
    onChanged = function(key)
        if not funCamera:setShortcut(key) then
            shortcutKeybind:Set(funCamera.shortcut.key, true)
            notify("Choose a letter from A-Z. Freecam always uses Shift + that letter.")
        end
    end })
-- Rayfield keeps this marker through the recording key's event, then clears it deferred.
-- This prevents that same press from immediately toggling Freecam.
funCamera.isRecordingShortcut = function() return window._recordingKeybind ~= nil end
funCamera:setShortcut(Enum.KeyCode.P)
misc:CreateToggle({ name = "Unlock camera zoom", description = "Scroll to zoom out further, including SCR scene cameras.",
    value = false, forgetState = true, callback = function(value) funCamera:setZoom(value) end })
local function initialize()
    modules = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    local train = modules and modules:FindFirstChild("Train")
    if not train then error("SCR train modules are unavailable.") end
    driver = require(train:FindFirstChild("TrainDriver"))
    utility = require(train:FindFirstChild("TrainUtility"))
    enums = require(modules:FindFirstChild("CustomEnum"))
    accelerationModel = require(train:FindFirstChild("Acceleration"))
    autoThrottle = require(train:FindFirstChild("AutoThrottle"))
end
local function loadedMover()
    if not driver then initialize() end
    local mover = driver.GetCurrentTrainMover()
    local model = mover and mover.skeletonModel and mover.skeletonModel.Parent
    if not model or mover.isDestroyed then return nil end
    -- IsLoading means passenger loading, not that the vehicle is absent.
    return mover, model
end
local function hud()
    local player = game:GetService("Players").LocalPlayer
    return player and path(player, { "PlayerGui", "DriveGui" })
end
local function button(name)
    return path(hud(), { "Cluster", "AwsIndicatorMinimal", name })
end
local function callbackFor(guiButton)
    if not guiButton then return nil end
    if callbackCache[guiButton] then return callbackCache[guiButton] end
    for _, connection in ipairs(getconnections(guiButton.Activated)) do
        if type(connection.Function) == "function" then
            callbackCache[guiButton] = connection.Function
            return connection.Function
        end
    end
    return nil
end
local function emergencyState()
    if emergencyCache then return emergencyCache.value, emergencyCache.callback end
    local callback = callbackFor(button("BrakeButton"))
    if not callback then error("Emergency release callback unavailable.") end
    for _, value in pairs(getupvalues(callback)) do
        if type(value) == "table" and value.currentState ~= nil and value.releaseInProgress ~= nil then
            emergencyCache = { value = value, callback = callback }
            return value, callback
        end
    end
    error("Emergency controller state unavailable.")
end
-- Intercept the mover call before it zeros speed; polling after SPAD is too late.
-- Keep the override local to our train and restore its previous instance method.
local SpadBypass: { [string]: any } = {}
function SpadBypass.isSpad(mover)
    local model = mover and mover.skeletonModel and mover.skeletonModel.Parent
    if not model or mover.isDestroyed then return false end
    local brakeTime = model:GetAttribute("EmergencyBrakeTime")
    return brakeTime ~= nil and brakeTime ~= 0 and model:GetAttribute("EmergencySignalName") ~= nil
end
function SpadBypass.clearManualInput()
    SpadBypass.drag = nil
    for _, connection in ipairs(SpadBypass.inputConnections or {}) do connection:Disconnect() end
    SpadBypass.inputConnections = nil
end
function SpadBypass.bindManualInput()
    local input = game:GetService("UserInputService")
    local handle = path(hud(), { "Additional", "SimpleTouch", "Guide", "Handle" })
    local connections = {}
    SpadBypass.inputConnections = connections
    if handle then
        table.insert(connections, handle.InputBegan:Connect(function(event)
            if event.UserInputType == Enum.UserInputType.Touch
                or event.UserInputType == Enum.UserInputType.MouseButton1 then
                -- Keep our own drag: SCR clears its drag while emergencyState is SPAD.
                SpadBypass.drag = { input = event, handle = handle }
            end
        end))
    end
    table.insert(connections, input.InputEnded:Connect(function(event)
        local drag = SpadBypass.drag
        if drag and (event == drag.input or (drag.input.UserInputType == Enum.UserInputType.MouseButton1
            and event.UserInputType == Enum.UserInputType.MouseButton1)) then SpadBypass.drag = nil end
    end))
    table.insert(connections, input.WindowFocusReleased:Connect(function() SpadBypass.drag = nil end))
end
function SpadBypass.updateManualControls(dt)
    local mover = SpadBypass.mover
    -- SCR's heartbeat ignores ALL manual speed input during an emergency, even
    -- when ApplyEmergencyBrake was intercepted. Restore only the manual SPAD
    -- input path; do not change the shared emergency/release state or fight AP.
    if not state.alive or not config.bypassSpad or state.enabled or not SpadBypass.isSpad(mover) then return end
    if mover.isPaused or SpadBypass.junction then return end
    local model = mover.skeletonModel.Parent
    local emergency = emergencyState()
    if model:GetAttribute("IsLoading") or emergency.currentState ~= enums.EmergencyState.SignalAtDanger then return end
    if mover.areControlsLocked or mover.areControlsSoftLocked then return end
    local input = game:GetService("UserInputService")
    if input:GetFocusedTextBox() then return end
    local delta = 0
    for _, key in ipairs(input:GetKeysPressed()) do
        if key.KeyCode == Enum.KeyCode.W or key.KeyCode == Enum.KeyCode.Up then delta += 1 end
        if key.KeyCode == Enum.KeyCode.S or key.KeyCode == Enum.KeyCode.Down then delta -= 1 end
    end
    for _, pad in ipairs(input:GetConnectedGamepads()) do
        for _, key in ipairs(input:GetGamepadState(pad)) do
            if key.KeyCode == Enum.KeyCode.ButtonR2 then delta += key.Position.Z end
            if key.KeyCode == Enum.KeyCode.ButtonL2 then delta -= key.Position.Z end
        end
    end
    if delta ~= 0 then mover:ApplyThrottleDelta(math.clamp(delta, -1, 1) * math.min(dt, 0.1) * 25) end
    local drag = SpadBypass.drag
    if not drag then return end
    local event, handle = drag.input, drag.handle
    if not handle.Parent or event.UserInputState == Enum.UserInputState.End
        or event.UserInputState == Enum.UserInputState.Cancel then SpadBypass.drag = nil; return end
    local guide = handle.Parent
    local gui = guide:FindFirstAncestorWhichIsA("ScreenGui")
    if not gui or not gui.Enabled or not guide.Parent.Visible or guide.AbsoluteSize.Y <= 0 then return end
    local y = event.Position.Y
    if event.UserInputType == Enum.UserInputType.MouseButton1 then
        y = input:GetMouseLocation().Y
        if not gui.IgnoreGuiInset then y -= game:GetService("GuiService"):GetGuiInset().Y end
    end
    local target = (1 - math.clamp((y - guide.AbsolutePosition.Y) / guide.AbsoluteSize.Y, 0, 1)) * mover.maxSpeed
    mover:SetTargetSpeed(target < 5 and 0 or target)
end
function SpadBypass.detach(reapply)
    SpadBypass.clearManualInput()
    local mover, original = SpadBypass.mover, SpadBypass.original
    if not mover then return end
    SpadBypass.closeJunction()
    if SpadBypass.junctionOverride and rawget(mover, "SetJunctionSetting") == SpadBypass.junctionOverride then
        rawset(mover, "SetJunctionSetting", SpadBypass.junctionPrevious)
    end
    SpadBypass.junctionOriginal, SpadBypass.junctionOverride, SpadBypass.junctionPrevious = nil, nil, nil
    if rawget(mover, "ApplyEmergencyBrake") == SpadBypass.override then
        rawset(mover, "ApplyEmergencyBrake", SpadBypass.previous)
    end
    SpadBypass.mover, SpadBypass.original, SpadBypass.override, SpadBypass.previous = nil, nil, nil, nil
    if reapply and SpadBypass.isSpad(mover) then original(mover) end
end
function SpadBypass.sync(mover)
    if mover == SpadBypass.mover then return end
    SpadBypass.detach(false)
    if not config.bypassSpad or not mover then return end
    local original = mover.ApplyEmergencyBrake
    if type(original) ~= "function" then error("SPAD brake controller unavailable.") end
    local override = function(self, ...)
        if state.alive and config.bypassSpad and self == mover and SpadBypass.isSpad(self) then return end
        return original(self, ...)
    end
    SpadBypass.mover, SpadBypass.original = mover, original
    SpadBypass.previous, SpadBypass.override = rawget(mover, "ApplyEmergencyBrake"), override
    mover.ApplyEmergencyBrake = override
    local setter = mover.SetJunctionSetting
    if type(setter) == "function" then
        SpadBypass.junctionOriginal, SpadBypass.junctionPrevious = setter, rawget(mover, "SetJunctionSetting")
        SpadBypass.junctionOverride = function(self, id, groups)
            if self == mover and state.alive and config.bypassSpad then
                if not SpadBypass.junction and self.isPaused and self.pauseJunctionId == id and SpadBypass.isSpad(self) then
                    SpadBypass.beginJunction(self, id)
                end
                local hold = SpadBypass.junction
                if hold and hold.mover == self and hold.id == id then
                    hold.serverGroups = table.clone(groups)
                    return -- A late server setting must not resume an undecided train.
                end
            end
            return setter(self, id, groups)
        end
        mover.SetJunctionSetting = SpadBypass.junctionOverride
    end
    SpadBypass.bindManualInput()
    -- Enabling during an existing SPAD permits driving again, without inventing a speed.
    if SpadBypass.isSpad(mover) and not mover.skeletonModel.Parent:GetAttribute("IsLoading") then
        mover:UnlockControls()
    end
end
function SpadBypass.closeJunction()
    local hold = SpadBypass.junction
    SpadBypass.junction = nil
    if hold and hold.popup then hold.popup:Close() end
end
function SpadBypass.beginJunction(mover, id)
    SpadBypass.junction = { mover = mover, id = id, page = 1 }
    SpadBypass.holdJunction()
end
function SpadBypass.holdJunction()
    local hold = SpadBypass.junction
    if not hold then return end
    local mover = hold.mover
    if mover ~= SpadBypass.mover or mover.isDestroyed then SpadBypass.closeJunction(); return end
    -- Pausing SCR stops its movement step without clearing stored speed. Clear
    -- that momentum once held, and block native/manual/AP throttle until a route is chosen.
    mover.currentSpeed, mover.acceleration, mover.targetSpeed, mover.throttle = 0, 0, 0, 0
    mover.isPaused, mover.pauseJunctionId = true, hold.id
    SpadBypass.drag = nil
end
function SpadBypass.junctionRoutes(mover, id)
    -- Use SCR's own node selector to trace complete alternatives. A node group
    -- can be only part of a branch, so a single group is not assumed a route.
    local selectNode, groups
    local searchDistance = require(game.ReplicatedStorage.Modules.Train.TrainUtility).MAX_NODE_SEARCH_DISTANCE_STUDS
    local inspected = {}
    local function findSelector(fn, depth)
        if selectNode or depth > 3 or type(fn) ~= "function" or inspected[fn] then return end
        inspected[fn] = true
        for _, value in pairs(debug.getupvalues(fn)) do
            if type(value) == "function" then
                if debug.info(value, "n") == "selectNextNode" then selectNode = value
                elseif depth < 3 then findSelector(value, depth + 1) end
            end
        end
    end
    findSelector(mover.Initialise, 1)
    for _, value in pairs(debug.getupvalues(mover.Initialise)) do
        if type(value) == "table" and type(value[id]) == "table" then
            for _, nodes in pairs(value[id]) do
                local node = type(nodes) == "table" and nodes[1]
                if type(node) == "table" and node.junctionId == id and typeof(node.position) == "Vector3" then
                    groups = value[id]; break
                end
            end
        end
    end
    if not selectNode or not groups then return {}, "Track data unavailable" end
    local ids = {}
    for group in pairs(groups) do table.insert(ids, group) end
    table.sort(ids)
    if #ids > 8 then return {}, "Too many branches to verify" end
    local entry
    for _, carriage in ipairs(mover.carriages) do
        for _, bogie in ipairs(carriage.bogies) do
            local current = bogie.currentNode
            if current then
                local previous = bogie.prevNode
                local from = previous and previous.position or bogie.position - carriage.trackingPart.CFrame.LookVector
                    * (mover.isInitialDirection and 10 or -10)
                local excluded = { current }
                if previous then table.insert(excluded, previous) end
                local nextNode, junctionId = selectNode(from, current.position, mover.junctionSettings, current.junctionId, excluded)
                if not nextNode and junctionId == id then
                    entry = { from = from, current = current, excluded = excluded }; break
                end
            end
        end
        if entry then break end
    end
    if not entry then return {}, "Junction approach changed" end
    local result, seen = {}, {}
    for mask = 1, 2 ^ #ids - 1 do
        local allowed = {}
        for i, group in ipairs(ids) do if bit32.band(mask, 2 ^ (i - 1)) ~= 0 then table.insert(allowed, group) end end
        local settings = table.clone(mover.junctionSettings)
        settings[id] = allowed
        local from, current, excluded = entry.from, entry.current, table.clone(entry.excluded)
        local used, complete = {}, false
        for _ = 1, 512 do
            local nextNode, junctionId = selectNode(from, current.position, settings, current.junctionId, excluded)
            if not nextNode then
                complete = next(used) ~= nil and junctionId ~= nil and junctionId ~= id
                break
            end
            if nextNode.junctionId and nextNode.junctionId ~= id then complete = next(used) ~= nil; break end
            if not nextNode.junctionId and next(used) then
                local closest = math.huge
                for _, nodes in pairs(groups) do
                    for _, node in ipairs(nodes) do closest = math.min(closest, (node.position - nextNode.position).Magnitude) end
                end
                -- Untagged nodes can connect two groups of the SAME junction.
                -- Do not declare a route complete at the first untagged node.
                if closest > searchDistance then complete = true; break end
            end
            if table.find(excluded, nextNode) then break end
            if nextNode.junctionId == id then used[nextNode.nodeGroupId] = true end
            table.insert(excluded, nextNode)
            from, current = current.position, nextNode
        end
        if complete then
            local actual, labels = {}, {}
            for _, group in ipairs(ids) do if used[group] then table.insert(actual, group); table.insert(labels, tostring(group)) end end
            local key = table.concat(labels, ",")
            if not seen[key] then
                seen[key] = true
                table.insert(result, { groups = actual, key = key, name = "Tracks " .. key })
            end
        end
    end
    return result, #result == 0 and "No complete route verified" or nil
end
function SpadBypass.resumeJunction(hold, route)
    if SpadBypass.junction ~= hold or not state.alive or not config.bypassSpad
        or SpadBypass.mover ~= hold.mover or hold.mover.isDestroyed then return false end
    local mover, emergency = hold.mover, emergencyState()
    if mover.skeletonModel.Parent:GetAttribute("IsLoading") or emergency.releaseInProgress
        or (emergency.currentState ~= enums.EmergencyState.None and emergency.currentState ~= enums.EmergencyState.SignalAtDanger)
        or mover.areControlsLocked or mover.areControlsSoftLocked then
        hold.message = "Train controls unavailable. Stay stopped and try again."; return false
    end
    local routes = SpadBypass.junctionRoutes(mover, hold.id)
    local verified
    for _, candidate in ipairs(routes) do if candidate.key == route.key then verified = candidate; break end end
    if not verified then hold.routes = nil; hold.message = "Route changed. Choose again."; return false end
    SpadBypass.holdJunction()
    -- Only the saved native setter may release this pause, after revalidation.
    SpadBypass.junctionOriginal(mover, hold.id, verified.groups)
    if mover.isPaused then hold.message = "The game has not released this junction. Staying stopped."; return false end
    SpadBypass.closeJunction()
    state.lastDesired, state.sample, state.approach, state.fullBrakeSince = nil, nil, nil, nil
    return true
end
function SpadBypass.showJunction(hold)
    if SpadBypass.junction ~= hold or not state.alive or not config.bypassSpad then return end
    setthreadidentity(8)
    if hold.popup and not hold.popup._closed then hold.popup:Close() end
    local options, content = {}, "Stopped. Choose a route to resume from rest."
    if not hold.routes then
        local ok, routes, message = pcall(SpadBypass.junctionRoutes, hold.mover, hold.id)
        hold.routes = ok and routes or {}
        if ok then hold.message = message else hold.message = "Track data unavailable" end
    end
    local first = (hold.page - 1) * 2 + 1
    for index = first, math.min(first + 1, #hold.routes) do
        local route = hold.routes[index]
        content ..= "\nRoute " .. index .. ": " .. route.name
        table.insert(options, { text = "Route " .. index, callback = function()
            task.defer(function()
                local ok, resumed = pcall(SpadBypass.resumeJunction, hold, route)
                if not ok then hold.message = "Unable to verify route. Staying stopped." end
                if not ok or not resumed then SpadBypass.showJunction(hold) end
            end)
        end })
    end
    if #hold.routes > 2 then
        table.insert(options, { text = "More routes", callback = function()
            hold.page = hold.page % math.ceil(#hold.routes / 2) + 1
            task.defer(SpadBypass.showJunction, hold)
        end })
    elseif #hold.routes == 0 then
        table.insert(options, { text = "Retry", callback = function() hold.routes = nil; task.defer(SpadBypass.showJunction, hold) end })
    end
    if hold.message then content ..= "\n" .. hold.message end
    -- Dismissing leaves the train stopped; the Autopilot tab can reopen this popup.
    hold.popup = window:Popup({ title = "Junction " .. tostring(hold.id), content = content, dismissable = true, options = options })
end
function SpadBypass.updateJunction()
    local mover = SpadBypass.mover
    if not mover then return end
    local hold = SpadBypass.junction
    if hold and hold.mover ~= mover then SpadBypass.closeJunction(); hold = nil end
    if not hold and mover.isPaused and mover.pauseJunctionId and SpadBypass.isSpad(mover) then
        SpadBypass.beginJunction(mover, mover.pauseJunctionId)
        hold = SpadBypass.junction
    end
    if hold and not hold.shown then
        hold.shown = true
        task.defer(SpadBypass.showJunction, hold)
    end
end
local function readyAction(key, interval)
    local now = os.clock()
    if now - (state.lastAction[key] or -math.huge) < interval then return false end
    state.lastAction[key] = now
    return true
end
-- Remote-invoking game callbacks must never block the driving heartbeat.
local function startAction(key, callback, interval)
    if not state.alive or not state.enabled then return false end
    if state.actions[key] or not readyAction(key, interval) then return false end
    local action = { started = os.clock(), warned = false }
    local generation, mover = state.generation, state.mover
    state.actions[key] = action
    action.thread = task.defer(function()
        if not state.alive or not state.enabled or state.generation ~= generation or state.mover ~= mover then
            if state.actions[key] == action then state.actions[key] = nil end
            return
        end
        local ok, err = pcall(callback)
        if state.actions[key] == action then state.actions[key] = nil end
        if state.alive and state.generation == generation then
            if not ok then log(key .. " failed: " .. tostring(err)) end
            if action.warned then log(key .. " finished after a delayed response.") end
        end
    end)
    return true
end
local function releasePowerHold()
    if state.powerReleaseThread then
        local pending = state.powerReleaseThread
        state.powerReleaseThread = nil
        if pending ~= coroutine.running() then pcall(task.cancel, pending) end
    end
    if state.powerHold then pcall(function() state.powerHold:HoldEnd() end); state.powerHold = nil end
end
local function resetTrain(mover)
    table.clear(callbackCache); emergencyCache = nil
    releasePowerHold()
    state.mover = mover; state.sample = nil
    state.estimate = INITIAL_BRAKING; state.lastDesired = nil
    state.stopSignal = nil
    state.approach = nil
    state.stopTarget = nil; state.bufferCache = nil; state.noseCache = nil
    state.stopOffset = DEFAULT_STOP_OFFSET; state.undershoot = nil; state.loadingAttempt = nil
    state.responseScale = 0.6
    brakeCurve, zeroBrakeCurve = nil, nil
    state.brakeSamples = {}; state.brakeCalibrated = false; state.fullBrakeSince = nil
    state.lastAction = {}
    state.doorCycle = nil
    state.stationary = nil
end
local function disable(reason)
    state.enabled = false; state.generation += 1
    state.approach = nil
    state.stopTarget = nil
    state.stopOffset = DEFAULT_STOP_OFFSET; state.undershoot = nil; state.loadingAttempt = nil
    state.sample = nil; state.fullBrakeSince = nil
    releasePowerHold()
    if master then master:Set(false, true) end
    setStatus(reason or "Disabled - manual control")
end

local function acknowledgeAws()
    local alert = button("AlertButton")
    if alert and alert.Visible then
        local callback = callbackFor(alert)
        if not callback then error("AWS acknowledgement callback unavailable.") end
        callback()
    end
end
local function powerChoices(mover)
    local electric = { name = "TogglePantograph", power = enums.PowerType.Electric, engine = enums.EngineState.OnElectric,
        available = mover.isOverheadPowerAvailable == true }
    local diesel = { name = "ToggleEngine", power = enums.PowerType.Diesel, engine = enums.EngineState.OnDiesel, available = true }
    local battery = { name = "ToggleBattery", power = enums.PowerType.Battery, engine = enums.EngineState.OnBattery,
        available = type(mover.batteryCharge) == "number" and mover.batteryCharge > 0 }
    if config.mainPower == "Diesel" then return { diesel, electric, battery } end
    return { electric, diesel, battery }
end
-- SHIFT WEBHOOK HELPERS: no account remotes, no saved webhook credentials.
local ShiftWebhook = { enabled = false, url = "", current = nil, threads = {}, summarySeen = false }
function ShiftWebhook.clean(value, limit)
    local text = tostring(value or "Unknown"):gsub("[`\r\n]", " "):gsub("@", "＠")
    local length = utf8.len(text)
    if length and length > (limit or 80) then text = text:sub(1, utf8.offset(text, (limit or 80) + 1) - 1) end
    return text
end
function ShiftWebhook.validUrl(value)
    return type(value) == "string" and (value:match("^https://discord%.com/api/webhooks/%d+/[%w_%.%-]+$")
        or value:match("^https://discord%.com/api/v%d+/webhooks/%d+/[%w_%.%-]+$")
        or value:match("^https://discordapp%.com/api/webhooks/%d+/[%w_%.%-]+$")) ~= nil
end
function ShiftWebhook.number(text)
    return tonumber(tostring(text or ""):gsub(",", ""):match("[+-]?%d+%.?%d*"))
end
function ShiftWebhook.clock(timestamp, date)
    if not timestamp or not date then return "—" end
    local parts = date.GetDate(timestamp)
    return string.format("%02d:%02d:%02d", parts.hour, parts.min, parts.sec)
end
function ShiftWebhook.delay(value)
    if value == nil then return "—" end
    return string.format("+%.2f", math.max(0, value)):gsub("0+$", ""):gsub("%.$", "") .. "m"
end
function ShiftWebhook.length(text)
    return utf8.len(text) or #text
end
function ShiftWebhook.pad(text, width)
    return text .. string.rep(" ", math.max(1, width - ShiftWebhook.length(text)))
end
function ShiftWebhook.payload(report)
    local width = 19
    for _, stop in ipairs(report.stops) do width = math.max(width, ShiftWebhook.length(ShiftWebhook.clean(stop.name, 40))) end
    local header = "   " .. ShiftWebhook.pad("Station", width + 1) .. "ATA      Late"
    local fields = {
        { name = "🚆 " .. ShiftWebhook.clean(report.class), value = ShiftWebhook.clean(report.driver)
            .. " · **" .. ShiftWebhook.clean(report.duration) .. "**", inline = true },
        { name = "Points", value = report.points ~= nil and tostring(report.points) or "—", inline = true },
        { name = "XP", value = report.xp ~= nil and tostring(report.xp) or "—", inline = true },
    }
    local chunks, lines = {}, { header }
    for index, stop in ipairs(report.stops) do
        local icon = (not stop.ata or stop.late == nil) and "⚪" or (stop.late > 0 and "🟠" or "🟢")
        if stop.ata and index == #report.stops then icon = "🏁" end
        local row = icon .. " " .. ShiftWebhook.pad(ShiftWebhook.clean(stop.name, 40), width + 1)
            .. ShiftWebhook.pad(stop.ata or "—", 9) .. ShiftWebhook.delay(stop.late)
        -- Leave space for fences; every station survives long-route pagination.
        if ShiftWebhook.length(table.concat(lines, "\n") .. "\n" .. row) > 950 then
            table.insert(chunks, "```text\n" .. table.concat(lines, "\n") .. "\n```")
            lines = { header }
        end
        table.insert(lines, row)
    end
    if #report.stops == 0 then table.insert(lines, "   Station data unavailable") end
    table.insert(chunks, "```text\n" .. table.concat(lines, "\n") .. "\n```")
    local messages, embedFields, size = {}, fields, 350
    local function flush()
        table.insert(messages, { username = "SCR Autopilot", allowed_mentions = { parse = {} }, embeds = { {
            title = ShiftWebhook.clean(report.route) .. " | Shift complete" .. (#messages > 0 and " (continued)" or ""),
            color = 3447003, fields = embedFields,
            footer = { text = "SCR Autopilot" .. (report.partial and " · Recorded from mid-shift" or "") },
        } } })
        embedFields, size = {}, 350
    end
    for index, chunk in ipairs(chunks) do
        if #embedFields >= 25 or size + ShiftWebhook.length(chunk) > 5500 then flush() end
        table.insert(embedFields, { name = index == 1 and "🛤️ Journey" or "🛤️ Journey (continued)", value = chunk, inline = false })
        size += ShiftWebhook.length(chunk) + 30
    end
    flush()
    return messages
end
-- END SHIFT WEBHOOK HELPERS
ShiftWebhook.status = webhookTab:CreateText({ name = "Report status", text = "Disabled" })
function ShiftWebhook.setStatus(text)
    if state.alive then setLiveText(ShiftWebhook.status, text) end
end
function ShiftWebhook.send(payloads, url)
    if not ShiftWebhook.validUrl(url) then ShiftWebhook.setStatus("Enter a valid Discord webhook link."); return end
    local send = request or http_request or (http and http.request)
    if type(send) ~= "function" then ShiftWebhook.setStatus("HTTP request API unavailable."); return end
    local job = {}
    ShiftWebhook.threads[job] = true
    job.thread = task.defer(function()
        local ok, reason = pcall(function()
            for index, payload in ipairs(payloads) do
                if not state.alive then return "cancelled" end
                local delivered = false
                for attempt = 1, 3 do
                    local response = send({ Url = url .. "?wait=true", Method = "POST",
                        Headers = { ["Content-Type"] = "application/json" },
                        Body = game:GetService("HttpService"):JSONEncode(payload) })
                    local code = type(response) == "table" and tonumber(response.StatusCode) or nil
                    if code and code >= 200 and code < 300 then delivered = true; break end
                    if code ~= 429 then return "HTTP " .. tostring(code or "unknown") end
                    local decoded, body = pcall(function() return game:GetService("HttpService"):JSONDecode(response.Body) end)
                    local delay = decoded and type(body) == "table" and tonumber(body.retry_after) or 2
                    task.wait(math.clamp(delay or 2, 1, 30))
                    if not state.alive then return "cancelled" end
                end
                if not delivered then return "Rate limited; try again later." end
                if index < #payloads then task.wait(1) end
            end
            return "sent"
        end)
        ShiftWebhook.threads[job] = nil
        -- Never expose raw HTTP errors: they may contain the webhook token.
        if state.alive then ShiftWebhook.setStatus(ok and reason == "sent" and "Report sent."
            or ("Report failed: " .. (ok and reason or "request error"))) end
    end)
end
webhookTab:CreateInput({ name = "Discord webhook link", placeholder = "https://discord.com/api/webhooks/...",
    value = "", forgetState = true, clearOnFocus = false, callback = function(value)
        ShiftWebhook.url = tostring(value):match("^%s*(.-)%s*$") or ""
        ShiftWebhook.setStatus(ShiftWebhook.validUrl(ShiftWebhook.url) and "Webhook ready." or "Enter a valid Discord webhook link.")
    end })
webhookTab:CreateToggle({ name = "Send shift reports", value = false, forgetState = true,
    description = "Send one report after each completed shift.", callback = function(value)
        ShiftWebhook.enabled = value
        if value then ShiftWebhook.setStatus("Waiting for a shift.")
        else ShiftWebhook.current = nil; ShiftWebhook.setStatus("Disabled") end
    end })
webhookTab:CreateButton({ name = "Test webhook", callback = function()
    ShiftWebhook.send({ { username = "SCR Autopilot", content = "SCR Autopilot · Webhook connected.",
        allowed_mentions = { parse = {} } } }, ShiftWebhook.url)
end })
function ShiftWebhook.readLeg()
    if not driver then return nil end
    -- Activate captures SCR's current leg directly. Read it without FetchLegData.
    for _, value in pairs(getupvalues(driver.Activate)) do
        if type(value) == "table" and type(value.schedule) == "table" and value.startTime then return value end
    end
    return nil
end
function ShiftWebhook.snapshot(leg, model)
    local stops = {}
    for _, stop in ipairs(leg.schedule) do
        table.insert(stops, { name = stop.name or "Unknown" })
        if stop.isTurnAround then break end
    end
    return { key = tostring(model) .. ":" .. tostring(leg.startTime) .. ":" .. tostring(leg.legDirection),
        model = model, started = leg.startTime, route = leg.routeCode or model:GetAttribute("RouteCode"),
        class = model:GetAttribute("TrainClass"), driver = model:GetAttribute("Driver"),
        stops = stops, partial = (tonumber(leg.stopIndex) or 1) > 1, sent = false }
end
function ShiftWebhook.complete(summary)
    local report = ShiftWebhook.current
    if not report or report.sent then return end
    local frame = path(summary, { "SummaryPage", "ScrollingFrame" })
    local points = path(frame, { "TotalRow", "Points" })
    local xp = path(frame, { "TotalRow", "Experience" })
    local duration = path(frame, { "OtherDetails", "Time", "TimeTaken" })
    report.points = points and ShiftWebhook.number(points.Text)
    report.xp = xp and ShiftWebhook.number(xp.Text)
    report.duration = duration and duration.Text or "Unknown"
    report.sent = true -- mark before spawning; summary stays visible across ticks
    if not ShiftWebhook.validUrl(ShiftWebhook.url) then
        ShiftWebhook.setStatus("Report skipped: enter a valid webhook link."); return
    end
    ShiftWebhook.setStatus("Sending shift report...")
    ShiftWebhook.send(ShiftWebhook.payload(report), ShiftWebhook.url)
end
function ShiftWebhook.update()
    local summary = path(hud(), { "Summary" })
    local visible = summary and summary.Visible == true
    if visible then
        if not ShiftWebhook.summarySeen and ShiftWebhook.enabled then ShiftWebhook.complete(summary) end
        ShiftWebhook.summarySeen = true
        return
    end
    ShiftWebhook.summarySeen = false
    if not ShiftWebhook.enabled then return end
    local mover, model = loadedMover()
    if not mover then return end
    local leg = ShiftWebhook.readLeg()
    if not leg then ShiftWebhook.setStatus("Waiting for SCR schedule data."); return end
    local key = tostring(model) .. ":" .. tostring(leg.startTime) .. ":" .. tostring(leg.legDirection)
    local report = ShiftWebhook.current
    if not report or report.key ~= key then
        report = ShiftWebhook.snapshot(leg, model)
        ShiftWebhook.current = report
        ShiftWebhook.setStatus("Recording " .. ShiftWebhook.clean(report.route) .. ".")
    end
    if report.sent then return end
    local index = tonumber(leg.stopIndex)
    local stop = index and report.stops[index]
    local loading = model:GetAttribute("IsLoading") == true
    -- A loading edge confirms acceptance by SCR; stationary/near-platform alone does not.
    if loading and report.lastLoading == false then
        if not board.date then
            local loadGameModule: any = require
            board.date = loadGameModule(game:GetService("ReplicatedStorage").Modules.Date)
        end
        report.pendingArrival = { name = model:GetAttribute("NextStop"),
            ata = ShiftWebhook.clock(board.date.GetTime(), board.date),
            late = StationBoard.number(model:GetAttribute("MinutesLate")) }
    end
    local arrival = report.pendingArrival
    if arrival and stop and stop.name == arrival.name then
        if not stop.ata then stop.ata = arrival.ata; stop.late = arrival.late end
        report.pendingArrival = nil
    end
    if not loading then report.pendingArrival = nil end
    report.lastLoading = loading
end

local function preferredPower(mover)
    local choices = powerChoices(mover)
    for _, choice in ipairs(choices) do
        if choice.available and table.find(mover.powerTypes, choice.power) then
            return choice
        end
    end
    return nil
end

local function selectPower(mover, choice, reason)
    -- A selected diesel engine may still be starting. Do not toggle it off.
    if mover.engineState == choice.engine then return true end
    local actions = path(hud(), { "Cluster", "Actions" })
    local target = actions and actions:FindFirstChild(choice.name)
    if not target or not target.Interactable or state.powerHold then return false end
    if not readyAction("power", 4) then return false end
    for _, connection in ipairs(getconnections(target.MouseButton1Down)) do
        if type(connection.Function) == "function" then
            for _, value in pairs(getupvalues(connection.Function)) do
                if type(value) == "table" and value.button == target and type(value.HoldStart) == "function" then
                    releasePowerHold()
                    state.powerHold = value
                    value:HoldStart()
                    local generation = state.generation
                    state.powerReleaseThread = task.delay(1.2, function()
                        state.powerReleaseThread = nil
                        if state.generation == generation and state.powerHold == value then releasePowerHold() end
                    end)
                    log(reason .. ": " .. choice.name)
                    return true
                end
            end
        end
    end
    return false
end

local function restorePower(mover)
    if mover.hasPower then return true end
    local choice = preferredPower(mover)
    if not choice then error("No usable power source was found.") end
    selectPower(mover, choice, "Restoring power")
    return false
end

local function loadingPower(mover, cycle)
    if not cycle.powerChecked then
        cycle.powerChecked = true
        -- Stop at the active source: loading may upgrade, but never downgrade.
        for _, choice in ipairs(powerChoices(mover)) do
            if mover.engineState == choice.engine then break end
            if choice.available and table.find(mover.powerTypes, choice.power) then
                cycle.powerChoice = choice
                break
            end
        end
    end
    local choice = cycle.powerChoice
    if not choice then return end
    -- Retry briefly locked controls, but never request a now-unavailable source.
    for _, current in ipairs(powerChoices(mover)) do
        if current.power == choice.power then
            if not current.available or not table.find(mover.powerTypes, current.power)
                or selectPower(mover, current, "Loading power changeover") then
                cycle.powerChoice = nil
            end
            break
        end
    end
end

local function signalData(mover)
    local signalHud = path(hud(), { "Additional", "DetailsStack", "AdvanceContainer", "Signal" })
    local identifier = signalHud and signalHud:FindFirstChild("Identifier")
    if not signalHud or not signalHud.Visible or not identifier then return nil end
    local name = identifier.Text:gsub(" ", "_")
    local signals = workspace:FindFirstChild("Signals")
    local signal = signals and signals:FindFirstChild(name)
    if not signal then error("Displayed signal cannot be resolved: " .. name) end
    local front = mover:GetFrontBogie()
    local marker = signal:GetAttribute("MarkerPosition")
    if not front or typeof(front.position) ~= "Vector3" or typeof(marker) ~= "Vector3" then
        error("Precise signal distance is unavailable.")
    end
    return signal, utility.StudsToMiles((marker - front.position).Magnitude), signal:GetAttribute("State")
end
local function setDesired(mover, desired)
    if not state.alive or not state.enabled then return end
    if type(mover.SetTargetSpeed) ~= "function" then error("SetTargetSpeed is unavailable.") end
    -- SCR snaps a decreasing target between 0 and 5 mph to zero.
    if desired > 0 then desired = math.max(5, desired) end
    if state.lastDesired == nil or math.abs(desired - state.lastDesired) > 0.15
        or type(mover.targetSpeed) ~= "number" or math.abs(mover.targetSpeed - desired) > 0.5 then
        mover:SetTargetSpeed(desired)
        state.lastDesired = desired
    end
end
local function sampleBraking(mover, now)
    if state.brakeCalibrated then return end
    local speed, brake = mover.currentSpeed, mover.brake
    -- Brake can remain applied at rest. Never infer capability from that.
    if type(speed) ~= "number" or type(brake) ~= "number" or speed <= 10
        or brake <= 50 or brake > 100 or (mover.throttle or 0) > 1 then
        state.sample = nil; state.fullBrakeSince = nil; return
    end
    local old = state.sample
    if not old then
        state.sample = { speed = speed, time = now, lastTime = now, lastBrake = brake, brakeArea = 0 }
        return
    end
    -- Integrate changing brake application, rather than assume a constant bar.
    local tickDt = now - old.lastTime
    if tickDt <= 0 or tickDt > 0.25 then state.sample = nil; return end
    old.brakeArea += (old.lastBrake + brake) * 0.5 / 100 * tickDt
    old.lastTime = now; old.lastBrake = brake
    local dt = now - old.time
    if dt < 0.1 then return end
    state.sample = { speed = speed, time = now, lastTime = now, lastBrake = brake, brakeArea = 0 }
    if dt > 0.25 or old.brakeArea <= 0 then return end
    -- Proportional approximation: speed loss / integrated brake fraction.
    -- Resistance and gradients can bias this; aggregate consistent samples.
    local deceleration = (old.speed - speed) / old.brakeArea
    if deceleration < 0.2 or deceleration > 15 then return end
    table.insert(state.brakeSamples, deceleration)
    if #state.brakeSamples > 12 then table.remove(state.brakeSamples, 1) end
    if #state.brakeSamples < 8 then return end
    local sorted = table.clone(state.brakeSamples)
    table.sort(sorted)
    local median = (sorted[math.floor((#sorted + 1) / 2)] + sorted[math.ceil((#sorted + 1) / 2)]) / 2
    local consistent = 0
    for _, value in ipairs(sorted) do
        if math.abs(value - median) <= median * 0.2 then consistent += 1 end
    end
    if consistent / #sorted >= 0.8 then
        -- Can move up or down from the fallback; reserve 20% for variations.
        state.estimate = median * 0.8
        state.brakeCalibrated = true; state.sample = nil
        log(string.format("Brake calibration locked: %.2f mph/s full-brake equivalent, %.2f planning (%d samples).", median, state.estimate, #sorted))
    end
end
local function brakingCap(distanceMiles)
    -- d = v^2 / (7200*a) + v*reactionSeconds/3600; solve for v in mph.
    local a = state.estimate
    local reactionSeconds = 1.5
    local remaining = math.max(0, distanceMiles - 0.01)
    if distanceMiles <= 0.01 then return 0 end
    -- SCR's minimum positive target is 5 mph; lower requests can become zero.
    return math.max(5, math.sqrt((a * reactionSeconds)^2 + 7200 * a * remaining) - a * reactionSeconds)
end

local function approachIncline(mover)
    local sum, count = 0, 0
    for _, carriage in ipairs(mover.carriages or {}) do
        if type(carriage.currentIncline) == "number" then sum += carriage.currentIncline; count += 1 end
    end
    return count > 0 and sum / count or 0, math.max(1, count)
end

local function predictedAcceleration(mover, speed, throttle, brake, incline, count)
    if throttle <= 0 then
        local ratio = speed / mover.maxSpeed
        return -4.5 * brake / 100 - (ratio * ratio * 0.8 + ratio * 0.2) - math.sin(incline) * 10
    end
    return accelerationModel.CalculateAcceleration(throttle, brake, speed, mover.maxSpeed,
        count, incline, mover.engineState, mover.hasPower)
end

local function prepareBrakeCurves(mover, incline, count)
    if brakeCurve then return end
    brakeCurve, zeroBrakeCurve = {}, {}
    -- Sample SCR's controller once; forecasts use interpolation, not thousands
    -- of repeated Bezier/module calculations in a single frame.
    for index = 0, 40 do
        local th, br = autoThrottle.DetermineThrottleAndBrake(0, 40 - index * 0.5,
            40, mover.maxSpeed, count, 0, mover.engineState, 10, mover.hasPower)
        brakeCurve[index + 1] = predictedAcceleration(mover, 40, th, br, 0, count)
    end
    for index = 0, 100 do
        local speed = index * 0.1
        local th, br = autoThrottle.DetermineThrottleAndBrake(0, 0, speed,
            mover.maxSpeed, count, 0, mover.engineState, 10, mover.hasPower)
        zeroBrakeCurve[index + 1] = predictedAcceleration(mover, speed, th, br, 0, count)
    end
end

local function curveValue(curve, value, step)
    local index = math.clamp(value / (step or 0.5), 0, #curve - 1)
    local lo = math.floor(index) + 1
    local hi = math.min(lo + 1, #curve)
    return curve[lo] + (curve[hi] - curve[lo]) * (index - math.floor(index))
end

local function forecastControls(mover, speed, throttle, brake, target, incline, count, dt)
    if target == 0 and speed <= 1 then
        local demand = math.clamp(-30, throttle - brake - dt * 50, throttle - brake + dt * 50)
        return math.max(0, demand), math.max(0, -demand)
    end
    local desired = target == 0 and speed <= 10 and curveValue(zeroBrakeCurve, speed, 0.1)
        or curveValue(brakeCurve, math.max(0, speed - target))
    local ratio = speed / mover.maxSpeed
    local passive = -(ratio * ratio * 0.8 + ratio * 0.2) - math.sin(incline) * 10
    local demand
    if desired <= passive then
        demand = -math.clamp((passive - desired) / 4.5 * 100, 0, 100)
    else
        local drive = predictedAcceleration(mover, speed, 100, 0, incline, count) - passive
        demand = math.clamp((desired - passive) / math.max(0.01, drive) * 100, 0, 100)
    end
    demand = math.clamp(demand, throttle - brake - dt * 50, throttle - brake + dt * 50)
    return math.max(0, demand), math.max(0, -demand)
end

-- Pure forward simulation: never writes to the mover or calls a remote.
-- gap is the speed difference maintained while braking; nil means zero now.
local function predictStoppingMiles(mover, gap, scale, incline, count)
    prepareBrakeCurves(mover, incline, count)
    local speed, throttle, brake = mover.currentSpeed, mover.throttle or 0, mover.brake or 0
    local travelled = 0
    local dt = speed <= 10 and 0.025 or 0.1
    for _ = 1, math.floor(60 / dt) do
        if speed <= 0 then return travelled end
        local a = predictedAcceleration(mover, speed, throttle, brake, incline, count) * scale
        local nextSpeed = math.clamp(speed + a * dt, 0, mover.maxSpeed)
        travelled += (speed + nextSpeed) * 0.5 * dt / 3600
        speed = nextSpeed
        -- Switch the simulated final phase above the positive-target floor;
        -- otherwise SCR can converge to 5 mph forever without crossing it.
        local target = gap and speed > 6 and math.max(5, speed - gap) or 0
        throttle, brake = forecastControls(mover, speed, throttle, brake, target, incline, count, dt)
    end
    return math.huge -- horizon exhausted; do not invent a stopping position
end

local function signalApproach(mover, signal, distance, now, offset)
    offset = offset or 0.01
    local speed = mover.currentSpeed
    local incline, count = approachIncline(mover)
    local control = state.approach
    if not control or control.signal ~= signal or control.offset ~= offset then
        control = { signal = signal, offset = offset, scale = state.responseScale, speed = speed, sampleTime = now,
            lastTime = now, modelLoss = 0, nextPrediction = 0, gap = 6, cap = speed,
            predictedDistance = nil, errorMiles = nil, zeroMiles = nil, holding = false, braking = false }
        state.approach = control
    end
    local tickDt = now - control.lastTime
    if tickDt > 0 and tickDt <= 0.25 then
        local a = predictedAcceleration(mover, speed, mover.throttle or 0, mover.brake or 0, incline, count)
        control.modelLoss -= a * tickDt
    else
        control.speed = speed; control.sampleTime = now; control.modelLoss = 0
    end
    control.lastTime = now
    local sampleDt = now - control.sampleTime
    if sampleDt >= 0.2 then
        local loss = control.speed - speed
        if sampleDt <= 0.5 and speed > 0.5 and loss > 0.02 and control.modelLoss > 0.02
            and (mover.throttle or 0) <= 1 then
            local observedScale = math.clamp(loss / control.modelLoss, 0.25, 2)
            control.scale += sampleDt / (0.4 + sampleDt) * (observedScale - control.scale)
            state.responseScale = control.scale -- reuse learned response for this train
        end
        control.speed = speed; control.sampleTime = now; control.modelLoss = 0
    end
    local remaining = distance - offset
    if remaining <= 0 then control.holding = true; return 0, true end
    if control.holding then return 0, true end
    if control.correctionBlocked then return 0, true end
    if control.correcting then
        -- Bound autonomous repositioning. A bad distance reading must not
        -- turn a prediction undershoot into an indefinite 5 mph crawl.
        if remaining < (control.correctionProgress or remaining) - 0.0002 then
            control.correctionProgress = remaining; control.correctionProgressTime = now
        end
        if now - control.correctionStarted >= 15
            or now - control.correctionProgressTime >= 3 then
            control.correcting = false; control.correctionBlocked = true
            control.zeroCommand = true; control.cap = 0
            return 0, true
        end
    end
    -- A zero request while moving is a braking command, not a permanent hold.
    -- Confirm physical rest before either latching or making a bounded correction.
    if control.zeroCommand and speed == 0 then
        local front = mover:GetFrontBogie()
        local resting = control.resting
        if not front or (mover.throttle or 0) > 0 or (mover.acceleration or 0) > 0 then
            control.resting = nil
            return 0, true
        end
        if not resting or (front.position - resting.position).Magnitude > 0.001 then
            control.resting = { position = front.position, time = now }
            return 0, true
        end
        if now - resting.time < 0.5 then return 0, true end
        if remaining <= 0.002 or control.degraded then control.holding = true; return 0, true end
        local attempts = control.correctionAttempts or 0
        if remaining > 0.02 or attempts >= 3 then
            control.correctionBlocked = true; control.cap = 0
            return 0, true -- do not open doors or guess a distant stopping point
        end
        -- Correct prediction undershoot at the SAME offset. Only SCR's explicit
        -- loading rejection may halve the clearance through the existing recovery.
        control.correcting = true; control.zeroCommand = false; control.resting = nil
        control.correctionAttempts = attempts + 1
        control.correctionStarted = control.correctionStarted or now
        control.correctionProgress = remaining; control.correctionProgressTime = now
        control.nextPrediction = 0
    elseif speed > 0 then control.resting = nil end
    if now >= control.nextPrediction then
        -- Repositioning covers only a few studs: reassess every driving tick,
        -- while retaining the conservative travel margin used for normal stops.
        control.nextPrediction = now + (offset < 0.01 and 0.05 or 0.2)
        -- Stand-off margin plus travel until the next prediction, not just one tick.
        local margin = 0.0004 + speed * 0.2 / 3600
        local available = math.max(0, remaining - margin)
        local function finite(value)
            return type(value) == "number" and value == value and value >= 0 and value < math.huge
        end
        local function degradedCap()
            control.degraded = true
            -- A forecast failure is not an infinite stopping distance. Use a
            -- deliberately conservative envelope; never creep with an invalid model.
            local a = math.clamp(state.estimate * 0.5, 0.1, 2.5)
            local stopping = speed * speed / (7200 * a) + speed * 1.5 / 3600
            if stopping >= available or control.zeroCommand then
                control.zeroCommand = true; control.cap = 0
                return 0, true
            end
            control.cap = math.max(5, math.sqrt((a * 1.5)^2 + 7200 * a * available) - a * 1.5)
            if control.braking then control.cap = math.min(control.cap, math.max(5, speed - 6)) end
            return control.cap, false
        end
        control.zeroMiles = predictStoppingMiles(mover, nil, control.scale * 0.95, incline, count)
        if not finite(control.zeroMiles) then return degradedCap() end
        control.degraded = false
        if control.zeroMiles >= available or (control.zeroCommand and
            control.zeroMiles >= available - 0.0002) then
            control.zeroCommand = true; control.cap = 0
            control.predictedDistance = distance - control.zeroMiles
            control.errorMiles = control.predictedDistance - offset
            return 0, true
        end
        control.zeroCommand = false
        if control.correcting or (offset < 0.01 and speed <= 6) then
            -- SCR's positive target floor is 5 mph. At creep speed every gap
            -- forecast enters the same zero-speed phase, so skip the redundant
            -- bisection rather than multiplying CPU work at the faster cadence.
            control.braking = true; control.gap = 6; control.cap = 5
            control.predictedDistance = distance - control.zeroMiles
            control.errorMiles = control.predictedDistance - offset
            return 5, false
        end
        -- A base service curve chooses an efficient starting point, then a
        -- stopping-position search eases/strengthens its target-speed gap.
        local nominal = predictStoppingMiles(mover, 6, control.scale, incline, count)
        if not finite(nominal) then return degradedCap() end
        if not control.braking and nominal < available then
            control.cap = math.huge -- no approach cap before braking; caller applies cruise/signal limits
        else
            control.braking = true
            local lo, hi = 0.5, 20
            for _ = 1, 6 do
                local mid = (lo + hi) * 0.5
                local forecast = predictStoppingMiles(mover, mid, control.scale, incline, count)
                if not finite(forecast) then return degradedCap() end
                if forecast > available then lo = mid else hi = mid end
            end
            -- Strengthen promptly for safety, but ease the brake demand gradually.
            local predictionDt = math.clamp(now - (control.predictionTime or now - 0.2), 0.05, 0.25)
            control.gap = math.max(hi, control.gap - 2 * predictionDt)
            control.cap = math.max(5, speed - control.gap)
        end
        local predicted = predictStoppingMiles(mover, control.gap, control.scale, incline, count)
        if not finite(predicted) then return degradedCap() end
        control.predictionTime = now
        control.predictedDistance = distance - predicted
        control.errorMiles = control.predictedDistance - offset
    end
    -- Keep the speed gap constant between predictions instead of letting a
    -- held absolute target progressively weaken braking as speed falls.
    if control.zeroCommand then return 0, true end
    if control.degraded then return control.cap, false end
    if control.correcting then return 5, false end
    return control.braking and math.max(5, speed - control.gap) or control.cap, false
end

local function stationDistance(model)
    local stop = model:GetAttribute("NextStop")
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    if not stop or not stations or not stations:FindFirstChild(stop) then return nil end
    local ok, studs = pcall(utility.CalculateDistanceToStation, model, stop, model:GetAttribute("PlatformNumber"))
    if not ok or type(studs) ~= "number" or studs ~= studs or studs < 0 or studs == math.huge then return nil end
    return utility.StudsToMiles(studs)
end

local function isNextStationSignal(model, signal)
    if not signal then return false end
    local stop = model:GetAttribute("NextStop")
    local platformNumber = model:GetAttribute("PlatformNumber")
    if not stop or platformNumber == nil then return false end
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    local station = stations and stations:FindFirstChild(stop)
    local platform = path(station, { "Platforms", "P" .. tostring(platformNumber) })
    if not platform then return false end
    -- Platforms can have multiple children with the same PlatformSignal name.
    for _, reference in ipairs(platform:GetChildren()) do
        if reference.Name == "PlatformSignal" then
            if reference:IsA("StringValue") and reference.Value == signal.Name then return true end
            if reference:IsA("ObjectValue") and reference.Value == signal then return true end
        end
    end
    return false
end

local function currentPlatform(model)
    local stop = model:GetAttribute("NextStop")
    local number = model:GetAttribute("PlatformNumber")
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    local station = stop and stations and stations:FindFirstChild(stop)
    if number == nil then return nil end
    return path(station, { "Platforms", "P" .. tostring(number) })
end

-- Terminal sensors are named by station/platform by SCR itself. They are NOT
-- the buffer face (observed about 50 studs before it), so never stop relative
-- to the sensor's centre or choose a buffer merely nearest to the train.
local function terminalSensor(model)
    local stop, number = model:GetAttribute("NextStop"), model:GetAttribute("PlatformNumber")
    local station = stop and path(game:GetService("ReplicatedStorage"), { "Stations", stop })
    local reference = station and station:FindFirstChild("StationReference")
    if number == nil or not reference or not reference:IsA("StringValue") then return nil end
    local sensors = workspace:FindFirstChild("Sensors")
    local sensor = sensors and sensors:FindFirstChild(string.format("Terminal/%s/P%s", reference.Value:sub(1, -8), number))
    return sensor and sensor:IsA("BasePart") and sensor or nil
end
local function projectedHalfSize(part, axis)
    local cf, size = part.CFrame, part.Size
    return 0.5 * (math.abs(axis:Dot(cf.RightVector)) * size.X
        + math.abs(axis:Dot(cf.UpVector)) * size.Y + math.abs(axis:Dot(cf.LookVector)) * size.Z)
end
local function bufferFace(sensor, candidates)
    local sensorAxis = sensor.CFrame.LookVector
    local axis = sensorAxis
    local selected, face, best = nil, nil, math.huge
    for _, part in ipairs(candidates) do
        -- Some terminals (e.g. Stepford UFC) use a visible, non-collidable
        -- MeshPart named "buffers". Collision is not a reliable geometry test.
        -- Accept that explicit buffer mesh, not decorative lamps/hidden markers.
        local visibleBuffer = part:IsA("MeshPart") and part.Transparency < 1
            and part.Name:lower():find("buffer", 1, true) ~= nil
        if part:IsA("BasePart") and (part.CanCollide or visibleBuffer) then
            local delta = part.Position - sensor.Position
            local signedAlong = delta:Dot(sensorAxis)
            local along = math.abs(signedAlong)
            local lateral = math.abs(delta:Dot(sensor.CFrame.RightVector))
            -- Adjacent tracks are about 10 studs apart. A strict centreline
            -- corridor rejects their buffers, including closer neighbouring ones.
            if along <= 160 and lateral <= 4 and math.abs(delta.Y) <= 15 then
                -- Terminal sensor orientation is inconsistent across stations:
                -- Bay faces AWAY from its buffer, Victoria/UFC face toward it.
                -- Infer the direction from assigned-track geometry, never train heading.
                local candidateAxis = sensorAxis * (signedAlong >= 0 and 1 or -1)
                local nearFace = along - projectedHalfSize(part, candidateAxis)
                if nearFace >= 0 and nearFace < best then
                    selected, face, best, axis = part, sensor.Position + candidateAxis * nearFace, nearFace, candidateAxis
                end
            end
        end
    end
    return selected, face, axis
end
local function platformBufferFace(position, candidates)
    local selected, face, axis, best = nil, nil, nil, math.huge
    for _, part in ipairs(candidates) do
        -- Without a sensor, require explicitly identified buffer geometry.
        -- Do not infer a terminal from a lamp or generic collision part.
        if part:IsA("BasePart") and part.Name:lower():find("buffer", 1, true)
            and (part.CanCollide or (part:IsA("MeshPart") and part.Transparency < 1)) then
            local meshAxis = part.CFrame.LookVector
            local delta = part.Position - position
            local signedAlong = delta:Dot(meshAxis)
            local along = math.abs(signedAlong)
            local lateral = math.abs(delta:Dot(part.CFrame.RightVector))
            -- Whitney Green's reference is ~266 studs before its buffer.
            -- Tight cross-track/height limits reject adjacent tracks and upper levels.
            if along <= 400 and lateral <= 4 and math.abs(delta.Y) <= 5 and math.abs(meshAxis.Y) <= 0.05 then
                local candidateAxis = meshAxis * (signedAlong >= 0 and 1 or -1)
                local nearFace = along - projectedHalfSize(part, candidateAxis)
                if nearFace >= 0 then
                    local candidateFace = position + candidateAxis * nearFace
                    if selected and ((candidateFace - face).Magnitude > 8 or candidateAxis:Dot(axis) < 0.98) then
                        return nil, nil, nil, "Ambiguous platform buffer geometry"
                    end
                    if nearFace < best then selected, face, axis, best = part, candidateFace, candidateAxis, nearFace end
                end
            end
        end
    end
    return selected, face, axis
end
local function bufferCandidates()
    local candidates = {}
    -- Bounded to explicitly named top-level buffer objects, never all world geometry.
    for _, item in ipairs(workspace:GetChildren()) do
        if item.Name:lower():find("buffer", 1, true) then
            if item:IsA("BasePart") then table.insert(candidates, item) end
            for _, part in ipairs(item:GetDescendants()) do
                if part:IsA("BasePart") then table.insert(candidates, part) end
            end
        end
    end
    return candidates
end
local function trainNoseOverhang(mover, now)
    local index = mover.isInitialDirection and 1 or #mover.carriages
    local carriage = mover.carriages[index]
    if not carriage then return nil end
    local cached = state.noseCache
    if cached and cached.mover == mover and cached.index == index and now < cached.expires then return cached.overhang end
    -- Skeletons retain only trackers. Measure the rendered end-car in its own
    -- local frame, not relative to a possibly delayed world-space render.
    for _, rendered in ipairs(mover.sharedSkeleton:GetChildren()) do
        if rendered:IsA("Model") and rendered ~= mover.skeletonModel then
            for _, car in ipairs(rendered:GetChildren()) do
                if car:IsA("Model") and car:GetAttribute("CarriageIndex") == index then
                    local tracker = car:FindFirstChild("CarTracker")
                    local root = car:FindFirstChild("CarriageRoot")
                    if tracker and tracker:IsA("BasePart") and root and root:IsA("BasePart") then
                        local axis = tracker.CFrame.LookVector * (mover.isInitialDirection and 1 or -1)
                        local extent = -math.huge
                        for _, part in ipairs(car:GetDescendants()) do
                            if part:IsA("BasePart") and (part.CanCollide or part.Transparency < 1) then
                                extent = math.max(extent, (part.Position - tracker.Position):Dot(axis) + projectedHalfSize(part, axis))
                            end
                        end
                        local overhang = extent - carriage.distanceBetweenBogies * 0.5
                        if overhang >= 0 and overhang <= 40 then
                            state.noseCache = { mover = mover, index = index, overhang = overhang, expires = now + 1 }
                            return overhang
                        end
                    end
                end
            end
        end
    end
    return nil -- Do not assume every train has the same nose length.
end
local function bufferDistance(front, direction, face, axis, overhang)
    local delta = face - front
    local along = delta:Dot(axis) - overhang
    local sideways = (delta - axis * delta:Dot(axis)).Magnitude
    -- Signed longitudinal distance on the terminal's straight track; passing
    -- the target must never make the distance grow again as abs/Magnitude does.
    if sideways <= 4 and direction:Dot(axis) >= 0.98 then return along end
    -- Early approach only: Euclidean distance is conservative on curves.
    -- Final braking requires confirmed alignment with the assigned track.
    return delta.Magnitude - overhang, false
end
local function terminalBuffer(mover, model, now)
    local sensor = terminalSensor(model)
    local platform = not sensor and currentPlatform(model) or nil
    local reference = platform and platform:FindFirstChild("Position")
    if not sensor and (not reference or not reference:IsA("Vector3Value")) then return nil end
    local key = sensor or platform
    local position = sensor and sensor.Position or reference.Value
    local cache = state.bufferCache
    if not cache or cache.key ~= key or cache.mover ~= mover or cache.initial ~= mover.isInitialDirection
        or cache.position ~= position then
        cache = { key = key, position = position, mover = mover, initial = mover.isInitialDirection, retryAt = 0,
            anchor = sensor or { Position = position, Name = tostring(model:GetAttribute("NextStop")) .. "/" .. platform.Name .. " (platform geometry)" } }
        state.bufferCache = cache
    end
    local anchor = cache.anchor
    local front, direction = mover:GetFrontBogie()
    if not front or typeof(direction) ~= "Vector3" then
        if sensor then return nil, "Train heading unavailable", sensor end
        return nil
    end
    if cache.part and not cache.part:IsDescendantOf(workspace) then cache.part = nil end
    if not cache.part and now >= cache.retryAt then
        cache.retryAt = now + 1
        local candidates = bufferCandidates()
        if sensor then
            cache.part, cache.face, cache.axis = bufferFace(sensor, candidates)
        else
            cache.part, cache.face, cache.axis, cache.error = platformBufferFace(position, candidates)
        end
        if cache.part then
            cache.identified = true
            cache.lastFace = cache.face
        end
    end
    if not cache.part then
        if sensor then return nil, "Assigned buffer geometry not loaded", sensor end
        if cache.identified then
            return nil, cache.error or "Assigned buffer geometry not loaded",
                { Position = cache.lastFace, Name = anchor.Name }
        end
        if cache.error then return nil, cache.error, anchor end
        return nil -- ordinary through platforms are not terminals just because they lack a sensor
    end
    local safetyAnchor = sensor or { Position = cache.face, Name = anchor.Name }
    -- Only after geometry has resolved the terminal's true direction can a
    -- reversed/departing train be distinguished from an approaching train.
    if direction:Dot(cache.axis) <= 0 then return nil end
    local overhang = trainNoseOverhang(mover, now)
    if not overhang then return nil, "Train nose geometry not loaded", safetyAnchor end
    local studs, aligned = bufferDistance(front.position, direction, cache.face, cache.axis, overhang)
    if aligned == false and studs <= utility.MilesToStuds(0.03) then
        return nil, "Buffer track alignment unconfirmed", safetyAnchor
    end
    return { key = key, kind = "Buffer", name = anchor.Name, distance = utility.StudsToMiles(studs),
        overhang = overhang, face = cache.face }
end

local function fullyStopped(mover, model)
    -- A single zero speed reading can precede the final physical movement.
    local front = mover:GetFrontBogie()
    if mover.currentSpeed ~= 0 or model:GetAttribute("CurrentSpeed") ~= 0
        or (mover.throttle or 0) > 0 or (mover.acceleration or 0) > 0
        or not front or typeof(front.position) ~= "Vector3" then
        state.stationary = nil
        return false
    end
    local sample = state.stationary
    if not sample or sample.model ~= model or (front.position - sample.position).Magnitude > 0.01 then
        state.stationary = { model = model, position = front.position, since = os.clock() }
        return false
    end
    return os.clock() - sample.since >= 1
end

-- Read only SCR's transient DriveMessages, never chat or our own GUI/log.
local function loadingMessages()
    local container = path(hud(), { "Additional", "DetailsStack", "MessageContainer" })
    local messages = {}
    if container then
        for _, item in ipairs(container:GetChildren()) do
            local label = item:FindFirstChild("TextLabel")
            if item:IsA("GuiObject") and item.Visible and label and label:IsA("TextLabel") then
                messages[item] = label.Text
            end
        end
    end
    return messages
end
local function isUndershootMessage(text)
    text = text:lower():gsub("<[^>]*>", "")
    local position = text:find("buffer", 1, true) or text:find("platform", 1, true)
        or text:find("stop marker", 1, true) or text:find("stopping marker", 1, true)
        or text:find("stopping point", 1, true) or text:find("signal", 1, true)
    -- Normal platforms can reject an otherwise valid station-signal stop with
    -- an instruction such as "Move forward until the train is fully alongside
    -- the platform."  This is an undershoot acknowledgement only after our
    -- door request; do not infer it merely from the remaining-distance value.
    local forwardToPlatform = position and text:find("move forward", 1, true)
        and text:find("alongside", 1, true)
    return (position and text:find("closer", 1, true)) ~= nil
        or (position and text:find("move further", 1, true)) ~= nil
        or forwardToPlatform ~= nil
        or text:find("stopped short", 1, true) ~= nil
        or text:find("stopped too early", 1, true) ~= nil
end
local function resetStopOffset()
    state.stopOffset = DEFAULT_STOP_OFFSET
    state.undershoot = nil; state.loadingAttempt = nil
    -- Do not clear the latched zero-speed command while passengers are loading.
end
local function beginLoadingAttempt(mover, model, platform, now)
    local target = state.stopTarget
    if not target then return end
    state.loadingAttempt = { mover = mover, model = model, platform = platform, key = target.key,
        offset = state.stopOffset, started = now, expires = now + 8, baseline = loadingMessages() }
end
local function applyUndershoot(attempt, text)
    local previous = attempt.offset
    local smaller = previous * 0.5
    if smaller < MIN_STOP_OFFSET then
        state.undershoot = { key = attempt.key, model = attempt.model, platform = attempt.platform, blocked = true }
        state.loadingAttempt = nil
        setStatus("Undershoot - minimum clearance reached; manual intervention required")
        notify("SCR still rejects this stop. Automatic movement stopped at the minimum allowed clearance.")
        return false
    end
    state.stopOffset = smaller
    state.undershoot = { key = attempt.key, model = attempt.model, platform = attempt.platform, repositioning = true }
    state.loadingAttempt = nil
    state.approach = nil -- release the old holding latch, not a new cruise command
    state.stationary = nil; state.lastDesired = nil
    log(string.format("Undershoot: %s | Stop offset %.6f -> %.6f mi", text, previous, smaller))
    return true
end
local function checkLoadingResult(mover, model, now)
    local recovery = state.undershoot
    local platform = currentPlatform(model)
    if recovery and (recovery.model ~= model or recovery.platform ~= platform) then resetStopOffset() end
    local attempt = state.loadingAttempt
    -- Loading state is positive acknowledgement. A disappearing notification
    -- alone is not success, as SCR removes rejected-stop warnings after 10s.
    if model:GetAttribute("IsLoading") == true then
        if state.undershoot then log("Loading accepted. Stop offset reset to 0.01 mi.") end
        resetStopOffset()
        return
    end
    if not attempt then return end
    if attempt.mover ~= mover or attempt.model ~= model or attempt.platform ~= platform
        or not state.stopTarget or state.stopTarget.key ~= attempt.key or now > attempt.expires then
        state.loadingAttempt = nil
        return
    end
    if mover.currentSpeed ~= 0 or mover.targetSpeed ~= 0 then return end
    for message, text in pairs(loadingMessages()) do
        if attempt.baseline[message] ~= text and isUndershootMessage(text) then
            applyUndershoot(attempt, text)
            return -- exactly one reduction per attempted loading request
        end
    end
end

local function signalPolicy(signal, aspect)
    if not signal then return "None", false, false end
    local kind = signal:GetAttribute("TramSignal") and "Tram"
        or signal:GetAttribute("ShuntSignal") and "Shunt" or "Standard"
    -- All three families share SCR's State enum, regardless of their HUD artwork.
    -- Tram/shunt indications are stop/proceed, not standard single/double yellow.
    local stop = aspect == enums.SignalState.Danger
    local caution = kind == "Standard" and aspect == enums.SignalState.Caution
    return kind, stop, caution
end

local function nextSignalIsRed(mover)
    local signal, _, aspect = signalData(mover)
    local _, stop = signalPolicy(signal, aspect)
    return stop
end

local function syncAutopilotAvailability(mover)
    if not state.alive or not master then return end
    setthreadidentity(8)
    if mover then
        if master:IsLocked() then master:Unlock() end
    else
        if state.enabled then disable("Disabled - vehicle not loaded") end
        if not master:IsLocked() then master:Lock("Waiting for a loaded vehicle and its controller.") end
    end
end

local function updateSpeedCards(mover)
    setthreadidentity(8)
    local missing = {}
    local function update(control, value, name)
        if type(value) ~= "number" or value ~= value or math.abs(value) == math.huge then
            value = 0
            table.insert(missing, name)
        end
        local rounded = math.round(value * 10) / 10
        if control.value ~= rounded then control:Set(rounded) end
    end
    update(currentSpeedStat, mover and mover.currentSpeed, "current speed")
    update(desiredSpeedStat, mover and mover.targetSpeed, "desired speed")
    update(speedLimitStat, mover and mover.speedLimit, "speed limit")
    return #missing > 0 and ("Unavailable (shown as 0): " .. table.concat(missing, ", ")) or ""
end

local function updateDrivingData()
    local loaded, mover, model = pcall(loadedMover)
    if not state.alive then return end
    if not loaded then mover = nil; model = nil end
    syncAutopilotAvailability(mover)
    local unavailable = updateSpeedCards(mover)
    if not mover then
        state.motionSample = nil; state.speedChange = nil
        setDrivingData("Waiting for a train. Speed cards show 0 while data is unavailable.")
        setLiveText(drivingDetails, "Waiting for a train.")
        return
    end
    local now, speed = os.clock(), mover.currentSpeed
    local previous = state.motionSample
    if type(speed) == "number" then
        if previous and previous.mover == mover and now - previous.time >= 0.2
            and now - previous.time <= 1 then
            state.speedChange = (speed - previous.speed) / (now - previous.time)
        else state.speedChange = nil end
        state.motionSample = { mover = mover, speed = speed, time = now }
    else state.motionSample = nil; state.speedChange = nil end
    local ok, signal, distance, aspect = pcall(signalData, mover)
    local kind = ok and signal and signalPolicy(signal, aspect) or "Unavailable"
    local stationMiles = stationDistance(model)
    local function number(value, format)
        return type(value) == "number" and string.format(format, value) or "N/A"
    end
    local approach = state.approach
    local target = state.stopTarget
    local prediction = approach and target and approach.signal == target.key and approach.offset == state.stopOffset
        and (approach.braking or approach.holding) and approach or nil
    setDrivingData(string.format("Signal: %s\nSignal distance: %s mi | Station distance: %s mi\nStop target: %s\nRemaining: %s mi%s",
        ok and (signal and (signal.Name .. " (" .. kind .. ")") or "None") or "Unavailable",
        ok and number(distance, "%.4f") or "N/A", number(stationMiles, "%.4f"),
        target and (target.kind .. " / " .. target.name) or "None", number(target and target.distance, "%.4f"),
        unavailable ~= "" and ("\n" .. unavailable) or ""))
    setLiveText(drivingDetails, string.format("Speed change: %s mph/s | Longitudinal acceleration: %s g\nNose overhang: %s studs | Brake: %s%%\nBrake estimate: %.2f mph/s (%s)\nPredicted stop offset: %s mi | Error: %s mi\nModel response: %.2fx | Target: %.6f mi",
        number(state.speedChange, "%+.2f"), number(state.speedChange and state.speedChange * 0.44704 / 9.80665, "%+.3f"),
        number(target and target.overhang, "%.1f"), number(mover.brake, "%.0f"),
        state.estimate, state.brakeCalibrated and "calibrated / locked" or string.format("fallback / %d samples", #state.brakeSamples),
        number(prediction and prediction.predictedDistance, "%.4f"), number(prediction and prediction.errorMiles, "%+.4f"), state.responseScale, state.stopOffset))
end

local function autoDoors(mover, model)
    local platform = currentPlatform(model)
    local occupied = platform and platform:FindFirstChild("OccupiedTrain")
    local atPlatform = occupied and occupied:IsA("ObjectValue") and occupied.Value == model
    local loading = model:GetAttribute("IsLoading") == true
    local phase = model:GetAttribute("LoadingPhase")
    local cycle = state.doorCycle
    if cycle and (cycle.model ~= model or cycle.platform ~= platform) then
        state.doorCycle = nil; cycle = nil
    end
    if not atPlatform and not loading then state.doorCycle = nil; state.stationary = nil; return false end
    local stopped = fullyStopped(mover, model)
    if not stopped then
        if loading then setStatus("Station - waiting for confirmed full stop"); return true end
        return false
    end
    local recovery = state.undershoot
    if recovery and recovery.blocked then
        setStatus("Undershoot - minimum clearance reached; manual intervention required")
        return true
    end
    if recovery and recovery.repositioning and not loading then
        local approach = state.approach
        if not approach or approach.signal ~= recovery.key or approach.offset ~= state.stopOffset or not approach.holding then
            return false -- let the driving controller move to the smaller offset
        end
        recovery.repositioning = false
    end
    local doorButton = path(hud(), { "Cluster", "Actions", "UnlockDoors" })
    local callback = callbackFor(doorButton)
    if not callback then error("Station door callback unavailable.") end
    if loading then
        if not cycle then
            cycle = { model = model, platform = platform, seenLoading = true, completed = false }
            state.doorCycle = cycle
        end
        cycle.seenLoading = true
        loadingPower(mover, cycle)
        if phase == enums.TrainLoadingPhase.AwaitingDoorLock
            or (phase == enums.TrainLoadingPhase.AwaitingLocalLock and model:GetAttribute("GuardHasBuzzed")) then
            if nextSignalIsRed(mover) then
                setStatus("Station - keeping doors open for red signal")
                return true
            end
            setStatus("Station - closing doors / awaiting guard dispatch")
            if doorButton.Interactable then
                startAction("doors", function()
                -- Recheck when the asynchronous request actually starts.
                if model:GetAttribute("IsLoading") and fullyStopped(mover, model) and not nextSignalIsRed(mover) then
                    callback()
                end
                end, 2)
            end
        else
            setStatus("Station - passenger loading / awaiting dispatch")
        end
        -- Preserve the station stop while the game's controls are locked for loading.
        return true
    end
    if cycle and cycle.seenLoading then
        if not cycle.completed then log("Station door cycle complete."); cycle.completed = true end
        return false
    end
    if mover.targetSpeed ~= 0 then return false end
    -- A safety hold at an unresolved buffer is NOT a completed station stop.
    -- Let step() retry detection and build a real stopping target instead of
    -- repeatedly opening doors and bypassing both detection and undershoot recovery.
    local target, approach = state.stopTarget, state.approach
    if not target or not approach or approach.signal ~= target.key
        or approach.offset ~= state.stopOffset or not approach.holding then return false end
    if state.loadingAttempt then setStatus("Station - waiting for loading response"); return true end
    setStatus("Station - opening doors")
    if doorButton.Interactable then
        startAction("doors", function()
        local current = currentPlatform(model)
        local train = current and current:FindFirstChild("OccupiedTrain")
        if not model:GetAttribute("IsLoading") and mover.targetSpeed == 0 and fullyStopped(mover, model)
            and train and train:IsA("ObjectValue") and train.Value == model then
            beginLoadingAttempt(mover, model, current, os.clock())
            callback()
        end
        end, 3)
    end
    return true
end

local function handleShiftSummary()
    local summary = path(hud(), { "Summary" })
    if not summary or not summary.Visible then return false end
    -- Snapshot the report before Next Leg / Quit clears SCR's summary widgets.
    if ShiftWebhook.enabled and not ShiftWebhook.summarySeen then
        pcall(ShiftWebhook.complete, summary)
        ShiftWebhook.summarySeen = true
    end
    -- No speed/power/door commands while SCR displays its completed-leg summary.
    if config.shiftAction == "Do Nothing" then
        setStatus("Shift complete - waiting for manual action")
        return true
    end
    local name = config.shiftAction == "Quit To Menu" and "QuitToMenu" or "NextLeg"
    local control = path(summary, { "SummaryPage", "Controls", name })
    if not control or not control:IsA("GuiButton") or not control.Visible or not control.Interactable then
        setStatus("Shift complete - waiting for " .. (name == "NextLeg" and "Next Leg" or "Quit to Menu"))
        return true
    end
    -- These listeners call ContinueRoute / deactivateTrainDriver with SCR's own checks.
    local callback = callbackFor(control)
    if not callback then setStatus("Shift complete - waiting for game action listener"); return true end
    setStatus(name == "NextLeg" and "Shift complete - starting next leg" or "Shift complete - quitting to menu")
    startAction("shift", function()
        if config.shiftAction == "Do Nothing" then return end
        if not summary.Parent or not summary.Visible or not control.Parent
            or not control.Visible or not control.Interactable then return end
        state.shiftTransition = os.clock()
        callback()
        if name == "QuitToMenu" then
            state.shiftTransition = nil
            disable("Disabled - returned to menu")
        elseif not summary.Parent or not summary.Visible then
            state.stopSignal = nil; state.approach = nil; state.lastDesired = nil; state.doorCycle = nil
            resetStopOffset(); state.stopTarget = nil
            state.stationary = nil; state.sample = nil; state.fullBrakeSince = nil
            setStatus("Next leg - waiting for train")
        else
            state.shiftTransition = nil -- request rejected; allow a throttled retry
        end
    end, 5)
    return true
end

local function step()
    if handleShiftSummary() then return end
    local mover, model = loadedMover()
    if not mover then
        if state.shiftTransition and os.clock() - state.shiftTransition < 30 then
            setStatus("Next leg - waiting for train"); return
        end
        disable("Disabled - vehicle not loaded"); notify("Vehicle is not loaded. Autopilot has been turned off."); return
    end
    state.shiftTransition = nil
    if mover ~= state.mover then
        if config.bypassSpad then SpadBypass.sync(mover) end
        resetTrain(mover)
    end
    if SpadBypass.junction and SpadBypass.junction.mover == mover then
        setStatus("Junction paused - choose a route to resume")
        return
    end
    acknowledgeAws()
    local emergency, release = emergencyState()
    if emergency.currentState ~= enums.EmergencyState.None
        and not (config.bypassSpad and SpadBypass.mover == mover
            and emergency.currentState == enums.EmergencyState.SignalAtDanger) then
        -- No speed writes anywhere in this branch, including while release is in progress.
        setStatus("Emergency / SPAD - waiting for permitted release")
        if not emergency.releaseInProgress and readyAction("release", 2) then
            -- The game's callback checks the release timer, signal and server permission.
            startAction("emergency release", release, 2)
        end
        state.lastDesired = nil; state.sample = nil; state.fullBrakeSince = nil; state.approach = nil
        resetStopOffset()
        return
    end
    checkLoadingResult(mover, model, os.clock())
    if autoDoors(mover, model) then state.sample = nil; state.fullBrakeSince = nil; return end
    if not restorePower(mover) then
        state.sample = nil; state.fullBrakeSince = nil
        setStatus("Restoring train power"); return
    end
    local speed, limit, maximum = mover.currentSpeed, mover.speedLimit, mover.maxSpeed
    if type(speed) ~= "number" or type(limit) ~= "number" or type(maximum) ~= "number" then
        error("Train speed / speed limit / maxSpeed is unavailable.")
    end
    sampleBraking(mover, os.clock())
    local desired = math.min(config.maxSpeed, maximum, limit)
    local stationMiles = stationDistance(model)
    local signal, distance, aspect = signalData(mover)
    if signal and aspect == nil then error("Signal state unavailable.") end
    local signalKind, danger, caution = signalPolicy(signal, aspect)
    if caution or danger then
        desired = math.min(desired, config.yellowSpeed)
    end
    local reason = signal and "Cruising" or "Cruising - no next signal"
    if stationMiles then
        -- Station distance can become zero anywhere inside the platform.
        -- Use it only for early slowdown, never as an independent full-stop trigger.
        local approachCap = math.max(35, brakingCap(stationMiles))
        if approachCap < desired then
            desired = approachCap; reason = "Station approach - distance preview"
        end
    end
    local stationSignal = isNextStationSignal(model, signal)
    local eligibleStop = signal and (stationSignal or danger)
    local target = eligibleStop and { key = signal, kind = danger and "Red signal" or "Station signal",
        name = signal.Name, distance = distance } or nil
    local buffer, bufferError, terminal = terminalBuffer(mover, model, os.clock())
    -- An intervening red/station signal still takes priority. Once it clears
    -- or falls behind, the assigned terminal buffer becomes the stop target.
    if buffer and (not target or buffer.distance < target.distance) then target = buffer end
    if state.undershoot and (not target or target.key ~= state.undershoot.key) then resetStopOffset() end
    state.stopTarget = target
    local stopRequired = false
    if target then
        local cap, finalStop = signalApproach(mover, target.key, target.distance, os.clock(), state.stopOffset)
        desired = math.min(desired, cap); stopRequired = finalStop
        if state.undershoot then desired = math.min(desired, 5) end
        reason = finalStop and (speed > 0 and ("Final braking to " .. target.kind:lower()) or ("Holding before " .. target.kind:lower()))
            or ("Adaptive approach - " .. target.kind:lower())
        if state.undershoot then reason = "Undershoot correction - " .. reason end
        if state.approach and state.approach.correcting and not state.undershoot then reason = "Position correction - " .. reason end
        if state.approach and state.approach.degraded then reason = reason .. " / degraded prediction" end
        if state.approach and state.approach.correctionBlocked then
            reason = "Position correction stopped - manual intervention required"
        end
    elseif bufferError and terminal and stationMiles and stationMiles <= 0.15 then
        -- Fail closed near an assigned terminal when streamed geometry or
        -- final track alignment cannot be verified. No guessed buffer pivot.
        local front = mover:GetFrontBogie()
        local nearTerminal = front and utility.StudsToMiles((terminal.Position - front.position).Magnitude) <= 0.04
        desired = nearTerminal and 0 or math.min(desired, 15)
        stopRequired = nearTerminal == true
        state.approach = nil
        reason = "Buffer safety hold / " .. bufferError
    else
        state.approach = nil; state.stopSignal = nil
    end
    if not stopRequired and desired <= 0 then
        -- Zero limit/config data is not one of the requested stop triggers.
        -- Leave the existing target alone until positive cruise data returns.
        setStatus("Waiting for positive speed data - target unchanged")
        return
    end
    desired = math.max(0, desired)
    setDesired(mover, desired)
    setStatus(reason)
end

master = tab:CreateToggle({ name = "Autopilot", value = false, forgetState = true,
    description = "Enable automatic driving after your vehicle is ready.", callback = function(enabled)
    if not state.alive then return end
    if not enabled then disable(); return end
    local ok, mover = pcall(loadedMover)
    if not ok or not mover then
        disable("Disabled - vehicle not loaded")
        syncAutopilotAvailability(nil)
        notify("Vehicle is not loaded or its controller is unavailable. Autopilot has been turned off.")
        return
    end
    resetTrain(mover); state.generation += 1; state.enabled = true; setStatus("Starting")
end })
master:Lock("Waiting for a loaded vehicle and its controller.")
master:MoveToTop()
tab:CreateSlider({ name = "Maximum speed", range = { 5, 125 }, increment = 1, value = config.maxSpeed, suffix = " mph",
    callback = function(value) config.maxSpeed = value end })
tab:CreateSlider({ name = "Caution / red signal speed", range = { 5, 125 }, increment = 1, value = config.yellowSpeed, suffix = " mph",
    description = "Speed cap for Standard Caution and all red signals. Red signals still require a stop. Precaution does not restrict speed.",
    callback = function(value) config.yellowSpeed = value end })
tab:CreateDropdown({ name = "Main power source", options = { "Electric", "Diesel" }, value = config.mainPower,
    description = "Electric > Diesel > Battery or Diesel > Electric > Battery. Checks for a better source when passenger loading starts.",
    callback = function(value) config.mainPower = value end })
tab:CreateDropdown({ name = "After shift", options = { "Continue Shift", "Quit To Menu", "Do Nothing" }, value = config.shiftAction,
    description = "Continue Shift selects Next Leg when available. Quit To Menu returns to the menu and disables Autopilot. Do Nothing leaves the shift summary open for manual action.",
    callback = function(value) config.shiftAction = value end })
local bypassSpadToggle
bypassSpadToggle = tab:CreateToggle({ name = "Bypass SPAD ⚠️", value = false, forgetState = true,
    description = "Prevent SPAD from applying the train's emergency brake, including during manual driving.",
    callback = function(enabled)
        if not state.alive then return end
        config.bypassSpad = enabled
        local ok, err = pcall(function()
            if enabled then SpadBypass.sync(loadedMover()) else SpadBypass.detach(true) end
        end)
        if not ok then
            config.bypassSpad = false
            pcall(SpadBypass.detach, true)
            bypassSpadToggle:Set(false, true)
            notify("SPAD bypass unavailable: " .. tostring(err))
        end
    end })
tab:CreateButton({ name = "Recall choose route popup", callback = function()
    local hold = SpadBypass.junction
    if not hold then notify("No junction is waiting for a route choice."); return end
    if hold.popup and not hold.popup._closed then hold.popup:Close() end
    SpadBypass.showJunction(hold)
end })
diagnostics:CreateButton({ name = "Copy result to clipboard", callback = function()
    local ok, copied = pcall(function() return console:Copy() end)
    notify(ok and copied and "Results copied to clipboard." or "Clipboard copy failed.")
end })
diagnostics:CreateButton({ name = "Clear results", callback = function() console:Clear() end })

local elapsed, displayElapsed, bypassElapsed = 0, 0, 0
local connection = game:GetService("RunService").Heartbeat:Connect(function(dt)
    elapsed += dt
    displayElapsed += dt
    bypassElapsed += dt
    if not state.alive then return end
    board.elapsed += dt
    if (board.dirty or board.elapsed >= 2) and not state.miscThread then
        board.dirty = false; board.elapsed = 0
        state.miscThread = task.defer(function()
            local ok = pcall(updateStationBoard)
            local trainOk = pcall(updateTrainBoard)
            state.miscThread = nil
            if state.alive and not ok then
                setLiveText(boardDisplay, "Live departure data unavailable. Retrying automatically.")
            end
            if state.alive and not trainOk then
                setLiveText(trainDisplay, "Live train schedules unavailable. Retrying automatically.")
            end
        end)
    end
    if displayElapsed >= 0.25 and not state.displayThread then
        displayElapsed = 0
        state.displayThread = task.defer(function()
            local reportOk = pcall(ShiftWebhook.update)
            if not reportOk then ShiftWebhook.setStatus("Report data unavailable; retrying.") end
            local ok, err = pcall(updateDrivingData)
            state.displayThread = nil
            if state.alive and not ok then setDrivingData("Driving data unavailable: " .. tostring(err)) end
        end)
    end
    local now = os.clock()
    for key, action in pairs(state.actions) do
        if now - action.started > 10 and not action.warned then
            action.warned = true
            log(key .. " is waiting for the game/server; driving updates remain active.")
            notify(key .. " is taking longer than expected. Waiting for the game/server response.")
        end
    end
    if state.busy and now - state.busySince > 3 then
        if state.stepThread then pcall(task.cancel, state.stepThread) end
        state.stepThread = nil; state.busy = false
        log("Update watchdog recovered a stalled driving update.")
        setStatus("Recovering stalled update")
    end
    if elapsed < 0.05 then return end
    local manualDt = elapsed
    elapsed = 0
    if config.bypassSpad and bypassElapsed >= 0.5 then
        bypassElapsed = 0
        local ok, err = pcall(function()
            SpadBypass.sync(loadedMover())
            SpadBypass.updateJunction()
        end)
        if not ok then
            config.bypassSpad = false
            pcall(SpadBypass.detach, true)
            bypassSpadToggle:Set(false, true)
            notify("SPAD bypass disabled: " .. tostring(err))
        end
    end
    if config.bypassSpad then
        local ok, err = pcall(function()
            SpadBypass.holdJunction()
            SpadBypass.updateManualControls(manualDt)
        end)
        if not ok then
            config.bypassSpad = false
            pcall(SpadBypass.detach, true)
            bypassSpadToggle:Set(false, true)
            notify("SPAD manual controls unavailable: " .. tostring(err))
        end
    end
    if not state.enabled or state.busy then return end
    state.busy = true; state.busySince = now
    local generation = state.generation
    state.stepThread = task.defer(function()
        if not state.alive or not state.enabled or state.generation ~= generation then state.busy = false; return end
        local ok, err = pcall(step)
        state.busy = false; state.stepThread = nil
        if not state.alive then return end
        state.lastTick = os.clock(); state.ticks += 1
        local pending = {}
        for key, action in pairs(state.actions) do table.insert(pending, string.format("%s: %.1fs", key, os.clock() - action.started)) end
        setLiveText(health, string.format("Updates: %d | Last update: %s\nPending: %s", state.ticks, os.date("%H:%M:%S"),
            #pending > 0 and table.concat(pending, ", ") or "None"))
        if not ok then
            disable("Fault - " .. tostring(err)); notify("Autopilot stopped: " .. tostring(err))
        end
    end)
end)
local shutdownConnection
state.destroy = function()
    if not state.alive then return end
    -- Termination is independent of UI callbacks: teardown continues even if a widget is gone.
    state.alive = false; state.enabled = false; state.generation += 1
    config.bypassSpad = false
    local bypassOk, bypassErr = pcall(SpadBypass.detach, true)
    if not bypassOk then warn("SCR Autopilot SPAD bypass cleanup failed: " .. tostring(bypassErr)) end
    state.mode = "Terminated"
    stopAntiAfk()
    funCamera:destroy()
    if state.confirmationPopup then state.confirmationPopup:Close(); state.confirmationPopup = nil end
    connection:Disconnect()
    if shutdownConnection then shutdownConnection:Disconnect(); shutdownConnection = nil end
    if state.stepThread then pcall(task.cancel, state.stepThread); state.stepThread = nil end
    if state.displayThread then pcall(task.cancel, state.displayThread); state.displayThread = nil end
    if state.miscThread then pcall(task.cancel, state.miscThread); state.miscThread = nil end
    for job in pairs(ShiftWebhook.threads) do
        if job.thread then pcall(task.cancel, job.thread) end
    end
    table.clear(ShiftWebhook.threads)
    ShiftWebhook.current = nil; ShiftWebhook.url = ""
    board.cache = nil; board.date = nil
    releasePowerHold()
    for _, action in pairs(state.actions) do
        if action.thread and action.thread ~= coroutine.running() then pcall(task.cancel, action.thread) end
    end
    table.clear(state.actions)
    table.clear(state.lastAction)
    table.clear(callbackCache); emergencyCache = nil
    state.busy = false; state.mover = nil; state.doorCycle = nil; state.stationary = nil; state.sample = nil
    shutdown:Destroy()
    if env.SCRAutopilot == state then env.SCRAutopilot = nil end
    local ok, err = pcall(function() window:Unload() end)
    if not ok then warn("SCR Autopilot GUI unload failed: " .. tostring(err)) end
end
shutdownConnection = shutdown.Event:Connect(function() state.destroy() end)
local function confirmTermination()
    if not state.alive then return end
    if state.confirmationPopup and not state.confirmationPopup._closed then return end
    local popup = window:Popup({
        title = "⚠ Terminate Script?",
        content = "This removes the GUI and stops all Autopilot work. Hold the red button for 2 seconds to quit. Release early to cancel the hold.",
        dismissable = true,
        options = {
            { text = "Cancel", style = "neutral" },
            { text = "HOLD TO TERMINATE", style = "danger" },
        },
    })
    state.confirmationPopup = popup
    local footer = popup.card:FindFirstChild("Footer")
    local danger
    for _, child in ipairs(footer:GetChildren()) do
        if child:IsA("Frame") and child.LayoutOrder == 2 then danger = child end
    end
    local interact = danger:FindFirstChildOfClass("TextButton")
    local label = danger:FindFirstChildOfClass("TextLabel")
    -- Replace the default click-to-close behavior on the danger option only.
    for _, item in ipairs(getconnections(interact.MouseButton1Click)) do window:Disconnect(item) end
    local heldInput, started
    local function resetHold()
        heldInput = nil; started = nil
        if not popup._closed then label.Text = "HOLD TO TERMINATE" end
    end
    local function connect(signal, callback)
        table.insert(popup._connections, window:Connect(signal, callback))
    end
    connect(interact.InputBegan, function(input)
        if popup._closed or not state.alive or heldInput then return end
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            heldInput = input; started = os.clock()
        end
    end)
    connect(game:GetService("UserInputService").InputEnded, function(input)
        if input == heldInput or input.UserInputType == Enum.UserInputType.MouseButton1 then resetHold() end
    end)
    connect(interact.MouseLeave, resetHold)
    connect(game:GetService("UserInputService").WindowFocusReleased, resetHold)
    connect(game:GetService("RunService").Heartbeat, function()
        if popup._closed or not state.alive or state.confirmationPopup ~= popup or not started then return end
        if heldInput.UserInputState == Enum.UserInputState.End or heldInput.UserInputState == Enum.UserInputState.Cancel then
            resetHold(); return
        end
        if heldInput.UserInputType == Enum.UserInputType.Touch then
            local point, origin, size = heldInput.Position, interact.AbsolutePosition, interact.AbsoluteSize
            if point.X < origin.X or point.X > origin.X + size.X or point.Y < origin.Y or point.Y > origin.Y + size.Y then
                resetHold(); return
            end
        end
        local remaining = 2 - (os.clock() - started)
        label.Text = string.format("HOLD… %.1fs", math.max(0, remaining))
        if remaining <= 0 then resetHold(); state.destroy() end
    end)
end

diagnostics:CreateDivider({ text = "DANGER ZONE" })
local terminateButton = diagnostics:CreateButton({
    name = "⚠ TERMINATE SCRIPT",
    description = "WARNING: Quits the script and removes the GUI. Confirmation requires a 2-second hold.",
    callback = confirmTermination,
})
-- Gen2 exposes the button's backing instances; style only this danger action.
terminateButton.main.BackgroundColor3 = Color3.fromRGB(190, 35, 45)
for _, child in ipairs(terminateButton.main:GetChildren()) do
    if child:IsA("UIGradient") then child.Color = ColorSequence.new(Color3.new(1, 1, 1)) end
end
terminateButton.title.TextColor3 = Color3.new(1, 1, 1)
terminateButton.stroke.Color = Color3.fromRGB(255, 90, 100)
log("Ready. Enable Autopilot only after the vehicle has loaded.")
