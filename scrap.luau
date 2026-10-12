-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
-- Execution notification (user-supplied MoonVeil output).
-- Keep its top-level return inside this function so Autopilot startup continues.
-- Editable source: execution-webhook.luau. Obfuscation does not secure client-side credentials.
do
    local function runExecutionWebhook(...)
-- This script was generated using MoonVeil 2.0.26 [https://moonveil.cc]
return({function(i,d)return function(r,b)local p,n,k,g,f,c,_,q,m,j,e,l,h h=0b10010100 repeat if h<0x94 then if h<=0x5e then if h>=0b10110 then if h>=0b1001110 then if h<=0x4e then h=k>f and 0x16 or 0x64 else k=k+p h=p>0 and 0x3e0e/h or 0b10101111 end else return n end elseif h<=1 then h=p<=0 and h+0b11001110 or 0b1111001 else c=c(m,j)_,e,m,j=#b,#b,d[0b10][1][d[0b10][0b10]],b h,l=0x9b,k%_ e=e-l end elseif h>=0x6b then if h>0x6b then j,m,g,c,q=1,r,d[1][1][d[1][0b10]],d[0b10][1][d[0b10][0b10]],d[0b11][1][d[0b11][0b10]]h,j=0x5ac/h,k+j else h=p~=p and 0x932/h or 0b1111001 end else h=p~=p and 0b11001111 or 0b1100100/h end elseif h>=0b10101111 then if h<0xcf then if h>0xaf then h,g=0xae,i.h(g(c,i.i(m)))else h=p<=0 and 0xde or h+-0x44 end elseif h<=0xde then if h<=0xcf then h=k<f and 0b10110 or 0x148-h else h=k<f and 0b10110 or 0x6b end else h=p>0 and 0x12f-h or h+-0x7d end elseif h>0xa9 then h,q=0b1011110,q(i.i(g))n=n..q elseif h<=0x9b then if h>0x94 then h,m=0x159-h,i.h(m(j,e))else q,n,g,k=#r,"",1,0 p,f=g,q-g h=f~=f and 0x16 or 0xe1 end else h=k>f and 0b10110 or 0x158-h end until false end end,function(i,d)return function(...)local h,o,l,_,b,f,j,c,p,n,k,q,m,g h=0b1011 repeat if h<=0x69 then if h<=0b101100 then if h<=0x27 then if h<0b1011 then h,g,c,q,p=0x2c-h,0b10,f,k,d[0b1000][1][d[0b1000][0b10]]elseif h>0b1011 then q,p=d[0b101][1][d[0b101][0b10]],k[0b10]h,g,c=0b10011111,p,0 else b,l,o,h,_=i.h(...),0x90,d[0b11][1][d[0b11][0b10]],0x69,0x8f end else p=i.h(p(q,g,c))return i.i(p)end elseif h>=0x52 then if h<=0x52 then h,f=h+-0b10000,i.h(f(p,q,g))else o=o(i.i(b))b,n=d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]]h,n=h+0b10,n[0xaacd]end else k,f=k(i.i(f))p=k[1]h=p and 0 or 0x69-h end elseif h<0x9f then if h>=0x8a then if h<=0x8a then p=d[0b100][1][d[0b100][0b10]]p,f=1,p[0x68b]k,g,p=f+p,d[0b100][1][d[0b100][0b10]],o.n q=g[0x68b]f=p-q n[0xff78]=f g,h,q,j,m,p=k,0b101011000-h,o,1,k+f,d[0b10][1][d[0b10][0b10]]m,j,c=j,n[0xbdbc],m-j else k(f,p,q,g,c)f=d[0b100][1][d[0b100][0b10]]k,f=f[0x68b],o.n h=k<f and 0x11f-h or 0x682f/h end else b=b(n)p,k={},{}f=p k[0xbdbc]=f h,f=0x95,0 k[0xff78]=f n,g,k,f,p=k,d[0b100][1][d[0b100][0b10]],d[0b10][1][d[0b10][0b10]],o,1 q,c,g=g[0x68b],b,p end elseif h>0b10110011 then p(q,g,c,m,j)h=l<_ and 0b10001010 or h+-0b11011 elseif h>0x9f then q,f,p,k,h,g=b,d[0b110][1][d[0b110][0b10]],d[1][1][d[1][0b10]],d[0b1001][1][d[0b1001][0b10]],h+-0b1100001,n else q=i.h(q(g,c))return i.i(q)end until false end end,function(a,...)a.q,a.m,a.o,a.t=a:q(),a:m(),a:o(),a:t()a.F=a:F()return a:k()(...)end,function(a,b,c,d)a.aa[d]=a.a(a.a(0xffff,c),a.a(b,0xffff))*a.b(a.a(0xffff,b),a.a(0xffff,c))+a.a(a.d(a.a(c,0xffff)),a.a(0xffff,b))*a.a(a.d(a.a(0xffff,b)),a.a(c,0xffff))-a.a(0xffff,c)*a.a(0xffff,b)+(a.d(a.d(b))+b*-0b10)+a.c(a.d(c),a.d(b))+a.d(a.c(b,4294967295))return a.aa[d]end,function(i)local A,j,l,c,m,o,C,a,p,r,q,f,B,g,z,e,x,v,w,k,b,_,n,t,s r=i r={[0b10]=0b11,[0b11]=r}r[1]=r b=i._[i.O[0x7dbd]or i:P(i.q"A{-_F",i.q"R%H",0x7dbd)]b={[0b10]=0b11,[0b11]=b}b[1]=b n=i._[i.O[0x75a1]or i:P(i.q"aO+{@Yy",i.q"0Eh",0x75a1)]n={[0b10]=0b11,[0b11]=n}n[1]=n s=i._[i.O[-0x99c]or i:P(i.q"$lc$--v",i.q"t*-",-0x99c)]s={[0b10]=0b11,[0b11]=s}s[1]=s f=i._[i.O[-0x26d6]or i:P(i.q"6a#-q4Gwfq",i.q"U~CaR",-0x26d6)]f={[0b10]=0b11,[0b11]=f}f[1]=f p=i._[i.O[0x14a6]or i:P(i.q"KpI&ILj",i.q"Fna",0x14a6)]p={[0b10]=0b11,[0b11]=p}p[1]=p q=i._[i.O[-0x3942]or i:P(i.q"rWC)h5~l",i.q")p64",-0x3942)]q={[0b10]=0b11,[0b11]=q}q[1]=q v=i._[i.O[0x27c4]or i:P(i.q"UuDnxIlfJF+Vn85",i.q"EC9QfT*?",0x27c4)]v={[0b10]=0b11,[0b11]=v}v[1]=v c=i._[i.O[-0x2f6f]or i:P(i.q"P#!a}(wSBdCcfK<",i.q"H+x6ix9t",-0x2f6f)]c={[0b10]=0b11,[0b11]=c}c[1]=c j,e={},i.O[0x35f4]or i:P(i.q"qNe",i.q")B",0x35f4)j[i.O[0x5ffb]or i:P(i.q"Gjyf{Pp$",i.q"Y%9w",0x5ffb)]=e m=j m={[0b10]=0b11,[0b11]=m}m[1]=m e=i._[i.O[0x5f29]or i:P(i.q"x9_g4^}7",i.q"#GBj",0x5f29)]j=e[i.O[0x28dc]or i:P(i.q"_Rt^V-2?",i.q"gT8M",0x28dc)]j={[0b10]=0b11,[0b11]=j}j[1]=j B=e e=B[i.O[-0x2038]or i:P(i.q"?r!*U",i.q"j28",-0x2038)]e={[0b10]=0b11,[0b11]=e}e[1]=e x=B B,w=x[i.O[-0x190d]or i:P(i.q"@lW$r",i.q"k|z",-0x190d)],x x=w[i.O[-0x1bc1]or i:P(i.q"2hHge!{7",i.q"V4#Q",-0x1bc1)]x={[0b10]=0b11,[0b11]=x}x[1]=x o=i._[i.O[0x1ea3]or i:P(i.q"#2?ZU)c",i.q"uzm",0x1ea3)]w=o[i.O[0x47c8]or i:P(i.q"-1^7x",i.q"v6T",0x47c8)]w={[0b10]=0b11,[0b11]=w}w[1]=w z=o o=z[i.O[-0x5c8f]or i:P(i.q"7JLPE",i.q"W*q",-0x5c8f)]o={[0b10]=0b11,[0b11]=o}o[1]=o C=z z=C[i.O[0x2608]or i:P(i.q"{KK36#hU",i.q"pRxV",0x2608)]z={[0b10]=0b11,[0b11]=z}z[1]=z l=C C=l[i.O[0x198a]or i:P(i.q"sS?<w4&M",i.q"z<jF",0x198a)]C={[0b10]=0b11,[0b11]=C}C[1]=C g=i._[i.O[-0x6a08]or i:P(i.q"w5p=;<N",i.q"*24",-0x6a08)]l=g[i.O[0x59d0]or i:P(i.q"IW#E",i.q"TL",0x59d0)]l={[0b10]=0b11,[0b11]=l}l[1]=l A=g g,_=A[i.O[0x10ac]or i:P(i.q"eGqUO",i.q"A7}",0x10ac)],A A=_[i.O[0x1339]or i:P(i.q"11JwI",i.q"VMz",0x1339)]A={[0b10]=0b11,[0b11]=A}A[1]=A k=_ _=k[i.O[0xe03]or i:P(i.q"b7OR5Wd",i.q"5f=",0xe03)]_={[0b10]=0b11,[0b11]=_}_[1]=_ t=k k=t[i.O[0x7ed2]or i:P(i.q"uV^}|eI@",i.q"!y8f",0x7ed2)]k={[0b10]=0b11,[0b11]=k}k[1]=k t={[0b10]=0b11,[0b11]=t}t[1]=t t[1][t[0b10]]=i:H{C,A,j,k,_,z,l,r}a=i:G{m,o,s,w,f,e,A,z,p,c,t,v,q,x,n,b}return a end,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[0b10])end end)(),function(a)local g,b,e,c c=string b,c,g=c.byte,bit32,c.char e=c.bxor g={[0b10]=0b11,[0b11]=g}g[1]=g b={[0b10]=0b11,[0b11]=b}b[1]=b e={[0b10]=0b11,[0b11]=e}e[1]=e c=a:n{e,b,g}return c end,function(e,f,...)local h={...}local d=select("#",...)for i=1,d do e[f+i-1]=h[i]end end,function(i,d)return function(o,b)local h,g,j,e,n,q,l,k,f,c,m,p h=0xa4 while true do if h>0b1110011 then if h<0xdd then if h<=0b10010111 then if h<0b10010000 then h=k<f and 0xee or 0x42 elseif h<=0x90 then h=p~=p and 0x118-h or 0b11100101-h else h=p>0 and 0b10101 or 0x90 end else n,g,q,k="",1,#o,0 p,f=g,q-g h=f~=f and 0xee or 0b10010111 end elseif h<0b11100100 then if h>0xdd then h=p~=p and 0xee or 0x42 else h=k<f and 0xee or 0b11100011 end elseif h<=0b11100100 then h=p<=0 and 0b11011101 or h+-1 else return n end elseif h>=0x46 then if h<0b1010101 then if h>0x46 then h,g=0b101,i.h(g(c,i.i(m)))else c=c(m,j)m,j,l=d[0b10][1][d[0b10][0b10]],b,#b e,h,l=k%l,0x73,1 e=e+l end elseif h<0b1110010 then h=p<=0 and h+0x33 or 0b1000010 elseif h<=0b1110010 then k=k+p h=p>0 and 0b111 or h+0x72 else h,m=0b10111011-h,i.h(m(j,e))end elseif h>=0b10101 then if h>0x15 then h,m,q,j,g,c=0b1000110,o,d[0b11][1][d[0b11][0b10]],1,d[1][1][d[1][0b10]],d[0b10][1][d[0b10][0b10]]j=k+j else h=k>f and h+0xd9 or 0x90 end elseif h>0b101 then h=k>f and 0x682/h or h+0xdd else q=q(i.i(g))h,n=0x72,n..q end end end end,function(a,b,c,d)a.aa[d]=a.b(a.a(0xffff,c),a.a(0xffff,c))*a.a(a.a(c,0xffff),a.a(0xffff,c))+a.a(a.a(0xffff,c),a.d(a.a(c,0xffff)))*a.a(a.a(0xffff,c),a.d(a.a(c,0xffff)))-a.a(0xffff,c)*a.a(0xffff,c)+(-c+(a.d(a.b(a.d(c),a.d(b)))+b+a.a(c,a.b(b,c))))+-a.a(a.a(4294967295,b),a.a(4294967295,b))return a.aa[d]end,function(i,d)return function()local B,u,D,y,r,n,A,_,l,g,m,j,v,c,e,x,p,f,C,s,k,t,z,E,h,a,b,q,w h=i.O[-0x243e]or i:S(0x468b,-0x243e)repeat if h<=0x210 then if h<0xe7 then if h>=0x86 then if h<=0b10111001 then if h<=0b10100000 then if h<0x93 then if h<=0x8b then if h<0b10001001 then if h<=0x86 then m=0 e,j,B=0b100,m,1 h=e~=e and(i.O[-0x14a7]or i:V(0x31717b60,0x31717ab1,-0x14a7))or h+0b11000011 else h=v<c and 0b100001101-h or(i.T[-0x234b]or i:Y(0b10010,0b1011,0x25,-0x234b))end elseif h<0b10001010 then h=p<D and(i.O[0x476]or i:V(2398337576,2398337527,0x476))or 0x1c5d/h elseif h>0x8a then j=0b1010111 h=c<=j and(i.T[-0x3b99]or i:Y(1,0x26e,0b1001,-0x3b99))or 0x1cacf/h else h,D[v]=0x70aa/h,e end elseif h>=0b10010000 then if h<=0x90 then b,q=0xbf,0x72 h=r~=b and(i.O[-0x64ef]or i:R(0x3e867aa7,3244359881,-0x64ef))or(i.O[-0x3f25]or i:R(2730239967,0x1d00502e,-0x3f25))else u,j=0x35,0x5f h=c>=j and 0b11100010-h or(i.T[-0x7a61]or i:X(0x34cf3fbe,0x34cf6626,-0x7a61))end elseif h>0x8d then j=0x29 h=c<j and(i.O[-0x23b2]or i:Q(0xe9,1,-0x23b2))or(i.T[-0x553e]or i:Y(0b110,0b10,0b100011,-0x553e))else h,D=0x643e/h,""end elseif h>0x9b then if h<=0b10011111 then if h>0b10011110 then j=0x11 h=c>j and h+0b101111001 or 0x2264a/h elseif h<=0x9c then s=s+p h=p>0 and(i.O[0x2797]or i:R(4003253079,0x112311f2,0x2797))or 0x47f-h else y,f,h,b,n,s,u=0b11110100,d[0b100][1][d[0b100][0b10]],i.O[-0x99d]or i:R(3037000415,0x4a4004dd,-0x99d),d[0b1011][1][d[0b1011][0b10]],"B",d[0b111][1][d[0b111][0b10]],0b1110110 end else h,m=h+0b100011100,0b1111001 end elseif h<0b10010111 then if h>=0b10010100 then if h>0x94 then j,u=0b1010110,0xe5 h=c>=j and(i.O[0x4ad6]or i:S(0x469e,0x4ad6))or(i.O[0x663]or i:S(0x4633,0x663))else h=p<D and h+-0b1100011 or h+0xa1 end else j=0x1b h=c>=j and(i.T[0x40a]or i:X(0x1103f49a,0x1103ad86,0x40a))or(i.O[-0x7d06]or i:R(0x183d7972,2181070850,-0x7d06))end elseif h>0x98 then j,u=0b1001,0b11001000 h=c<=j and 0x3e3-h or 0xc25b/h elseif h>0b10010111 then h=v<=0 and 0x16310/h or(i.T[0x4e58]or i:Y(0x3b,1,0b10010,0x4e58))else t,g,A,k,a,h,_=l,d[0b10][1][d[0b10][0b10]],w,d[0b110][1][d[0b110][0b10]],0b1111111,i.O[0x1ea9]or i:R(2735758315,0x18ce0e63,0x1ea9),d[0b1100][1][d[0b1100][0b10]]end elseif h>0xaf then if h<0xb6 then if h>0xb3 then j=0x11 h=c<j and(i.O[-0x1424]or i:S(0x4670,-0x1424))or(i.O[0x57b1]or i:V(4015866733,4015866496,0x57b1))elseif h<0xb1 then p="c"h,f,p=i.O[-0x4d6e]or i:R(3585407327,0x2a000560,-0x4d6e),p..s,d[0b1011][1][d[0b1011][0b10]]v,D,c=d[0b111][1][d[0b111][0b10]],f,d[0b100][1][d[0b100][0b10]]elseif h<=0b10110001 then j=0x44 h=c<=j and 0x9ae0/h or 0xe8-h else c,h,j,m,e=d[0b1011][1][d[0b1011][0b10]],i.O[0x1396]or i:S(0x47aa,0x1396),d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]]end elseif h<0xb8 then if h<=0xb6 then c=d[0b1010][1][d[0b1010][0b10]]h,v=0x5828/h,c[D]n[s]=v else u,y,j=0x5b,0x82,0b110 h=c<=j and(i.T[-0x28f8]or i:W(0x187,3946803672,3946803673,-0x28f8))or h+0x22b end elseif h<=0xb8 then h,m=0x274-h,0b1010110 else j=0b1100 h=c>=j and 0x82cd/h or 0x162-h end elseif h<0xa9 then if h<0b10100100 then if h>0b10100001 then j[0x724c]=e B,h,w,x,E=d[0b1011][1][d[0b1011][0b10]],0x5d6-h,d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]]else u,j=0xbe,0b100 h=c>=j and(i.O[0x749e]or i:V(3609387817,3609387279,0x749e))or 0x48a-h end elseif h<=0xa4 then B,e=0b10,nil h=j==B and(i.T[0x457c]or i:Y(1,0b10011011,0b1011011,0x457c))or(i.O[-0x4d22]or i:V(0x6059d6be,0x6059d6a9,-0x4d22))else j=0x3f h=c>j and h+-0b10011100 or h+-0b111001 end elseif h<0xac then if h>0xa9 then h,m=i.aa[-0x3f52]or i:ca(3768024508,0x72881ff,-0x3f52),0b1010001 else y,u,j=0x6a,0b11111010,0b110 h=c>=j and 0x19bf/h or(i.T[-0x771a]or i:W(0xaa,0x4025b9f9,0x4025b9df,-0x771a))end elseif h>0b10101110 then h,c=i.T[-0x4938]or i:W(0b1100001,3641098411,3641098303,-0x4938),m elseif h<=0xac then h=m<j and(i.T[0x5441]or i:X(0x176ba6a7,0x176bffc7,0x5441))or(i.O[0x7d77]or i:V(0x582c75e9,0x582c7489,0x7d77))else B,e,m,h,x,j,c=v,d[0b110][1][d[0b110][0b10]],s,i.O[0b101100101]or i:Q(1,0x18d,0x165),0x7f,d[0b1100][1][d[0b1100][0b10]],d[0b10][1][d[0b10][0b10]]end elseif h>=0xd1 then if h>0xdc then if h>=0xe2 then if h>=0b11100100 then if h>0b11100100 then j=0 h=c>j and 0x32b-h or(i.O[0x5f44]or i:R(2862379949,0x146183ff,0x5f44))else j=0b1100 h=c<=j and h+0x26d or 0x448-h end elseif h<=0xe2 then j=0b1111 h=c>j and h+0x246 or(i.T[-0x796e]or i:W(0x92,4028637543,4028637742,-0x796e))else h,b=h+-0b11001,""end elseif h<0xe0 then if h<=0xdd then h,b=h+-0x4d,b(n,s,f)n,s=f,1 n=n+s d[0b100][1][d[0b100][0b10]],r=n,b else B,h,x,E,w=d[0b1011][1][d[0b1011][0b10]],h+0x1a2,"b",d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]end elseif h>0xe0 then j=0b1001 h=c<j and(i.T[0x5b12]or i:U(0x2cf,0x5b12))or(i.T[-0x4927]or i:X(3196379878,3196369677,-0x4927))else j=0x43 h=c>j and 0x1a0-h or(i.T[0x46b2]or i:X(2685634121,2685656834,0x46b2))end elseif h<=0xd5 then if h<0xd3 then if h>0b11010001 then j=0b10110 h=c<=j and(i.O[0x3a9a]or i:V(0x43fb5801,0x43fb55c0,0x3a9a))or 0x44a-h else v=v+m h=m>0 and(i.aa[0x2950]or i:ba(0xd67b,3947762970,3947805419,0x2950))or h+0x43 end elseif h>0b11010100 then B=B(x,w,E)w,x=0b11,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B h=u>w and 0x455-h or 0x18db6/h elseif h>0xd3 then j=0b100010 h=c>=j and(i.O[0x3e52]or i:R(0x7b1429ce,0x2a80c6,0x3e52))or h+-0b1000001 else h=v<=0 and(i.O[0x1851]or i:Q(0b100,0b100101,0x1851))or 0xfeaf/h end elseif h>0xd9 then m=m(j,i.i(e))f,e,j,h,B=m,c,d[1][1][d[1][0b10]],0x1d45c/h,0x80 elseif h<=0xd8 then if h<=0xd7 then e=0b10100 h=m<=e and(i.O[0x59a8]or i:V(0x61ef0997,0x61ef0668,0x59a8))or(i.T[-0x6ff9]or i:U(0b111110111,-0x6ff9))else j=0b1001011 h=c<j and 0x1290/h or 0x1cb0/h end else s=0 h=n==s and h+0b1010 or h+-0b10101011 end elseif h>0xc6 then if h<=0b11001011 then if h>0xc9 then if h<=0b11001010 then f=0 D,p,v=0b100,f,1 h=D~=D and(i.O[0x3a11]or i:R(0x22aac5b7,2487485023,0x3a11))or(i.O[0x52ac]or i:Q(1,0x2c8,0x52ac))else m=m+e h=e>0 and(i.O[0x6747]or i:Q(1,0b111110000,0x6747))or 0x1dafd/h end elseif h<=0b11001000 then if h<=0b11000111 then j=0b11111 h=c<j and 0x35e-h or(i.T[-0x3e42]or i:X(3290514752,3290504774,-0x3e42))else j=0b1001011 h=c>j and 0x2fda0/h or h+0b110100111 end else B=0b11 h=j==B and(i.O[-0x1f17]or i:V(0x719e5af6,0x719e5719,-0x1f17))or 0x46c-h end elseif h<0b11001111 then h,j[0x4415]=i.O[-0x748f]or i:S(0x4470,-0x748f),e elseif h<=0b11001111 then m=m(j,e)c=not m h=c and h+-0x5a or(i.T[-0x4f5c]or i:U(0b1101010,-0x4f5c))else j=0b10 h=c<j and(i.O[-0x6a77]or i:V(0x74e27f9d,0x74e27eb8,-0x6a77))or 0x82d0/h end elseif h<=0xc0 then if h>0xbd then if h<=0xbf then s,h,n=b,h+0x2f8,d[0b1000][1][d[0b1000][0b10]]else m=0b1111001 h=u<=m and h+0xfc or 0x36c0/h end elseif h<0xbc then j,h,B,e,m,v,c=d[0b110][1][d[0b110][0b10]],i.O[-0x52e7]or i:R(0x7247dfbb,0x9b00137,-0x52e7),0x7f,D,d[0b1100][1][d[0b1100][0b10]],d[0b10][1][d[0b10][0b10]],n elseif h<=0xbc then B,x,w,h,e="B",d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],i.T[0x3cc3]or i:X(0x4f7f1d08,0x4f7f4668,0x3cc3),d[0b1011][1][d[0b1011][0b10]]else h,j[0x4415]=i.aa[0x411f]or i:ea(0x6b23c502,0x6b23c767,0x411f),e end elseif h<0b11000011 then if h>0b11000001 then j=0x3e h=c>=j and h+-0b11010 or h+-0x86 else x,h,w,E,z=d[0b1011][1][d[0b1011][0b10]],i.T[0x74b2]or i:W(0x135,0x1ebb502,0x1ebb412,0x74b2),"B",d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]]end elseif h>0xc3 then j=0b100111 h=c<j and h+0b101110 or(i.O[0x1946]or i:Q(0b10,0b1000111,0x1946))else j=0b111000 h=c<=j and 0x350-h or(i.T[0x6057]or i:X(0x3aef1006,0x3aef48f1,0x6057))end elseif h<0x37 then if h>0x1c then if h<=0x2d then if h>=0b100101 then if h>=0b100111 then if h>=0x2c then if h<=0x2c then c=0 j,m,e=0b100,c,1 h=j~=j and(i.T[0x5441]or i:U(0b10000,0x5441))or(i.T[0x5d0]or i:W(0b100100111,0x39126b84,0x39126bec,0x5d0))else j=0b1010000 h=c<=j and(i.O[0xc69]or i:V(2294726642,2294725861,0xc69))or 0xa866/h end else j=0b1000 h=c>=j and(i.O[0x5bce]or i:S(0x46f4,0x5bce))or h+0x90 end elseif h>0b100101 then j=0x54 h=c<=j and(i.O[-0x62a7]or i:Q(1,0x251,-0x62a7))or(i.O[-0x4879]or i:Q(1,0x387,-0x4879))else h,p=0x2c-h,D end elseif h<0x22 then if h>0x1e then u,j=0b1110,0x15 h=c>j and 0x1b54/h or 0b11011010-h else f,p={},0 f[0xaacd]=p f[0x68b]=p f[0xfeb4]=p D={}p=D f[0xe22c]=p D={}p=D f[0xc470]=p D={}p=D f[0xdc6b]=p f[0xbcf]=b f[0xc311]=n s=f return s end elseif h<=0x22 then j=0b1011100 h=c<j and h+0b110101 or 0b111101-h else f=0 v,p,D=1,f,0b100 h=D~=D and 0b1010101-h or h+0x36a end elseif h>0x31 then if h>=0x35 then if h>0b110101 then m,e,B,h,j=d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],i.T[-0x6273]or i:X(3517753433,3517772442,-0x6273),"B"else B,e,h,j,m=d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]],0x3a97/h,"B",d[0b1011][1][d[0b1011][0b10]]end else z,E,C,h,w=d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]],0x5890/h,d[0b1011][1][d[0b1011][0b10]]end elseif h<0x30 then if h>0b101110 then j=0x2a h=c<=j and(i.O[-0x3bef]or i:Q(0b101011010,1,-0x3bef))or 0x35cb/h else h,f=0b110101100-h,"c"s,f=f..n,d[0b1011][1][d[0b1011][0b10]]D,p,v=d[0b111][1][d[0b111][0b10]],s,d[0b100][1][d[0b100][0b10]]end elseif h<=0b110000 then j=0b10100 h=c<j and(i.O[-0x2daf]or i:S(0x4404,-0x2daf))or 0x7da0/h else h,s=0xeee/h,f end elseif h<0x10 then if h<0b1010 then if h>=0b101 then if h<=0b101 then j=0b110100 h=c<=j and(i.T[-0x65a1]or i:Y(0x13,1,0b100101100,-0x65a1))or 0x1ad-h else h,v,D=i.O[0x5ab]or i:V(0x23810ada,0x238107a7,0x5ab),p,d[0b1000][1][d[0b1000][0b10]]end elseif h>0 then j=0x19 h=c<j and h+0b11010000 or(i.T[-0x133e]or i:Y(1,0b1011,0b1000,-0x133e))else y,j=0x67,0b1000010 h=c<j and(i.O[-0x10cb]or i:R(4059993546,0xe0000f2,-0x10cb))or h+0b10110001 end elseif h<=0b1101 then if h>=0b1100 then if h<=0b1100 then h,m=0x1c8-h,0b11011100 else j,y=0x2d,0xf0 h=c>=j and(i.T[0xe42]or i:U(0b11011000,0xe42))or 0x2e-h end else v=v+m h=m>0 and 0x1ea0/h or(i.O[-0x2819]or i:R(0x4cfe17f6,2164345289,-0x2819))end elseif h<=0b1110 then n,u=0,0xc2 f,s,p=0b100,n,1 h=f~=f and(i.O[-0x3ff7]or i:R(0xd07b9fd,2162163954,-0x3ff7))or 0x1110/h else y,j=0b1111010,0b110000 h=c>j and 0x233-h or 0x2607/h end elseif h<=0b10111 then if h<0x15 then if h<=0x10 then h,v=i.O[0x4823]or i:S(0x46fa,0x4823),c else j=0b11001 h=c>j and(i.T[0x2af1]or i:Y(0x2a4,1,0xba,0x2af1))or(i.T[-0b10110001]or i:Y(1,0x204,0b11111111,-0xb1))end elseif h>0b10110 then h,s=h+0b1011010,f elseif h<=0b10101 then B=1 h=j==B and(i.O[-0x574]or i:R(0x47d2c33f,0x200c009c,-0x574))or 0x107d/h else j,u=0x3a,0b1010011 h=c>=j and 0/h or(i.O[-0x5da0]or i:V(0x505d994e,0x505d98fc,-0x5da0))end elseif h<0x1b then if h>0b11000 then z,h,B,e,w,E,x=0b1111111,h+0x2e3,D,d[0b10][1][d[0b10][0b10]],d[0b110][1][d[0b110][0b10]],j,d[0b1100][1][d[0b1100][0b10]]else j=0x23 h=c>=j and(i.O[0x72d6]or i:R(0x480e31ff,0x253181b5,0x72d6))or(i.T[-0x5628]or i:Y(0b101010001,1,0xc4,-0x5628))end elseif h>0x1b then B,x,E,h,w=d[0b1011][1][d[0b1011][0b10]],i.T[-0x7b5c]or i:_a(i.q"p!x",i.q"o&",-0x7b5c),d[0b100][1][d[0b100][0b10]],i.T[0x6d2d]or i:W(0x2ec,2651782942,2651783089,0x6d2d),d[0b111][1][d[0b111][0b10]]else j=0b1101001 h=c>=j and(i.O[-0x153a]or i:S(0x465c,-0x153a))or 0xf66/h end elseif h>=0x63 then if h<0b1110100 then if h<0b1101010 then if h>0b1100111 then h,n=i.T[0x1d92]or i:Y(0b1100,1,0b10010,0x1d92),""elseif h>0b1100101 then j=0x84 h=c<=j and(i.O[-0x7b5]or i:R(3040159709,0x4a424bc4,-0x7b5))or(i.T[-0x7279]or i:X(0x1e242a7c,0x1e24703a,-0x7279))elseif h<=0x63 then j=0x32 h=c<=j and 0x5cd/h or(i.T[-0x48f]or i:Y(0b10,0b10,1,-0x48f))else j=0b1110 h=c<j and 0b101001001-h or(i.O[-0x4f2e]or i:V(2311177785,2311177549,-0x4f2e))end elseif h<=0x6f then if h>=0x6c then if h<=0b1101100 then j=0x1e h=c>=j and(i.O[0x137d]or i:Q(0b11000111,1,0x137d))or 0x2664/h else j=0x3e h=c>j and 0x49b6/h or(i.aa[-0x6063]or i:ba(0xd67e,0x10375adf,0x1037f602,-0x6063))end else f=f+D h=D>0 and(i.T[-0x6bf]or i:U(0x2c9,-0x6bf))or 0x455-h end elseif h<=0b1110000 then e,j,w,B,m,h,x=d[0b1100][1][d[0b1100][0b10]],f,0b1111111,d[0b110][1][d[0b110][0b10]],d[0b10][1][d[0b10][0b10]],0x448-h,c else f=0 h=s==f and(i.O[-0x7a2d]or i:R(0x638046e8,2485006447,-0x7a2d))or(i.T[0x6464]or i:X(0x3d2945b2,0x3d291c72,0x6464))end elseif h>=0x7e then if h>=0b10000010 then if h>=0x83 then if h<=0x83 then y,e,u=0x8e,0x79,0x78 h=m>e and(i.O[-0x72d5]or i:R(0x5ff43bab,0x81bf,-0x72d5))or h+0b10101011 else c,h,j,m,e=d[0b1011][1][d[0b1011][0b10]],0x279-h,d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]]end else j=0b110110 h=c>j and 0x28f-h or(i.T[0x34c8]or i:U(0b110011111,0x34c8))end elseif h<=0b1111110 then j=0b1101010 h=c>=j and(i.T[0x767d]or i:X(3739077176,3739062310,0x767d))or h+0x247 else s=0 f,D,p=s,1,0b100 h=p~=p and(i.O[0x7433]or i:R(0x164b7f77,0x490400f5,0x7433))or h+0x2f3 end elseif h>0b1111011 then s=s+p h=p>0 and 0x2cb-h or(i.O[0x6939]or i:S(0x441e,0x6939))elseif h<0x75 then j=0b1010000 h=c>=j and 0x1464/h or(i.O[0x7606]or i:Q(1,0b11001000,0x7606))elseif h<=0x75 then n=s h=u<=y and(i.O[0x5ffe]or i:S(0x46cc,0x5ffe))or(i.O[0x3e52]or i:Q(0x21,0b110,0x3e52))else E,z,x,w,h,C,l=d[0b1100][1][d[0b1100][0b10]],d[0b110][1][d[0b110][0b10]],d[0b10][1][d[0b10][0b10]],c,i.T[0x4b83]or i:W(0b100010010,3980457325,3980457350,0x4b83),B,0b1111111 end elseif h>=0b1010000 then if h<=0b1011001 then if h<=0x56 then if h>=0b1010010 then if h<=0x52 then j,u=0x35,0b1110010 h=c<=j and h+0b10001 or(i.O[0x19fd]or i:V(0x660872e1,0x66087283,0x19fd))else m="c"c,m=m..v,d[0b1011][1][d[0b1011][0b10]]B,h,e,j=d[0b100][1][d[0b100][0b10]],i.O[0x5013]or i:S(0x449a,0x5013),d[0b111][1][d[0b111][0b10]],c end else j=0x62 h=c>=j and 0b111001010-h or 0x13ec0/h end elseif h<=0x57 then u,j=0x1f,0x54 h=c>=j and h+0b111110 or(i.O[0x4a22]or i:V(0x1c1173dc,0x1c117368,0x4a22))else w,h,x,B,e=d[0b100][1][d[0b100][0b10]],0x9846/h,d[0b111][1][d[0b111][0b10]],"B",d[0b1011][1][d[0b1011][0b10]]end elseif h>=0x5e then if h<=0x5e then j=0b111000 h=c<j and(i.O[-0x5571]or i:V(0x4bbf1776,0x4bbf16f4,-0x5571))or(i.O[-0x2f42]or i:S(0x46d6,-0x2f42))else h,m=0xa83c/h,0b11011100 end elseif h<=0x5a then m,h,j,c,v=d[0b111][1][d[0b111][0b10]],i.O[-0x4a30]or i:V(0x2a678ccf,0x2a678a77,-0x4a30),d[0b100][1][d[0b100][0b10]],"B",d[0b1011][1][d[0b1011][0b10]]else j=0b11011 h=c>j and h+0x27e or 0x15d6d/h end elseif h<0x49 then if h>=0b111100 then if h<=0b111100 then j,u=0x3a,1 h=c>j and h+0xb5 or 0x36d8/h else h,x,e,j,w,m,B=i.O[0x2be9]or i:Q(1,0x1d5,0x2be9),c,d[0b1100][1][d[0b1100][0b10]],f,0b1111111,d[0b10][1][d[0b10][0b10]],d[0b110][1][d[0b110][0b10]]end elseif h>0b110111 then j=0b1000010 h=c>j and 0x2f3-h or h+0x327 else j=0x48 h=c>j and 0x4ac4/h or 0x3c2-h end elseif h<=0x4d then if h>0x4b then j,m,e,h,B="B",d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],0x36a-h,d[0b100][1][d[0b100][0b10]]elseif h>0x49 then p=p+v h=v>0 and 0x36a-h or(i.T[-0x641a]or i:X(0x57f72b13,0x57f77089,-0x641a))else j=0b1101101 h=c>j and(i.O[-0x4a35]or i:V(0x14dcd8c6,0x14dcd85f,-0x4a35))or(i.T[0xf7e]or i:X(0x5aa261e2,0x5aa238ec,0xf7e))end else f,h,p=d[0b1000][1][d[0b1000][0b10]],i.T[0x2ec3]or i:X(0x27b9e49a,0x27b9bee2,0x2ec3),s end elseif h>0b101101111 then if h<=0b111000010 then if h<0b110100100 then if h>=0x189 then if h<0b110010001 then if h<0b110001110 then if h<=0x189 then h,m=0x2a99c/h,0b10100 else h,e=h+0x236,e(B,x)B=0b111 B=f*B end elseif h<=0x18e then B=B(x,w,E)x,h,w=E,i.T[0x7f9a]or i:W(0x150,0x3737b01e,0x3737b12b,0x7f9a),1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h=e>0 and 0x44175/h or(i.O[-0x1e37]or i:R(3894654927,0x15d442ed,-0x1e37))end elseif h<=0b110011101 then if h<=0b110010111 then if h<=0x191 then x,B,h,E,w="B",d[0b1011][1][d[0b1011][0b10]],i.aa[0x703f]or i:ca(4044959603,0x804cdfb,0x703f),d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]else h,w,x,B,E=h+-0x6a,d[0b111][1][d[0b111][0b10]],"B",d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]]end else j[0xf0f4]=e w,B,x,h,E=d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",0x108e-h,d[0b100][1][d[0b100][0b10]]end elseif h<=0b110011110 then h,m=h+0x1e,1 else m=0b1010110 h=u<m and 0x31c-h or(i.aa[-0x3f52]or i:da(0x1bc,1,0xc174,-0x3f52))end elseif h>0x17e then if h>0x187 then m=0b1010001 h=u>m and(i.aa[-0x3f52]or i:ba(0xd67e,4238686285,4238709975,-0x3f52))or 0x8b58/h elseif h<=0b101111111 then B=0b101 h=j==B and(i.T[-0x5387]or i:W(0x282,3651032101,3651032390,-0x5387))or h+-0b11110101 else h,m=0x343-h,0x56 end elseif h>=0x17c then if h<0x17d then x[0xd584]=w h=u>=y and h+-0b100101010 or 0x276dc/h elseif h>0b101111101 then h,f=i.O[-0x30db]or i:Q(1,0xca,-0x30db),f(p,D,v)p=v p=p+n b,d[0b100][1][d[0b100][0b10]]=f,p else w,E,h,x,B=d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],0x354c9/h,"B",d[0b1011][1][d[0b1011][0b10]]end elseif h<=0b101110001 then h=s<f and h+-0b101001101 or(i.T[-0x1df4]or i:U(0b101100,-0x1df4))else j=0x62 h=c<=j and h+0x283 or(i.O[0x7b63]or i:Q(1,0x34c,0x7b63))end elseif h<0b110110100 then if h<0b110101001 then if h>0x1a7 then m=0b1010110 h=y<m and 0x69b08/h or(i.T[0x59d1]or i:X(3661206654,3661221042,0x59d1))elseif h>0x1a5 then h=B<=0 and(i.T[-0x3871]or i:W(0x1fe,0x2b60c580,0x2b60c4ee,-0x3871))or 0x30a-h elseif h<=0x1a4 then h,e=0x280-h,i.h(e(B,x))else h=p<D and(i.T[0x5a8e]or i:W(0x2a,2868413796,2868413872,0x5a8e))or(i.O[0x3544]or i:V(3949924075,3949924021,0x3544))end elseif h>0b110101011 then if h>0x1af then h=v<=0 and(i.O[0x2e19]or i:R(2530284713,0x12aaa9d,0x2e19))or 0b111101000-h else h=C<=0 and(i.aa[0x539]or i:da(1,0x202,0xc161,0x539))or h+0x77 end elseif h<=0b110101010 then if h>0b110101001 then h,B,w,x,E=0x8e0-h,d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]]else j=j+B h=B>0 and(i.T[0x4651]or i:U(0xc3a,0x4651))or 0xea3-h end else h,w,B,x,E=i.T[-0x5997]or i:Y(0b1010010,1,0x27c,-0x5997),d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",d[0b100][1][d[0b100][0b10]]end elseif h<=0b110111011 then if h<0b110110110 then if h<=0b110110100 then w=w(E,z,C)E,z=C,1 h,E=i.O[0x46d3]or i:R(0x3daa2337,2181071109,0x46d3),E+z d[0b100][1][d[0b100][0b10]],x=E,w else j=0b100011 h=c<=j and h+0x8b or 0x46185/h end elseif h<=0x1b7 then if h>0x1b6 then j=j+B h=B>0 and 0x2cf-h or(i.aa[0x2c28]or i:ea(0x11b482a7,0x11b481da,0x2c28))else e=e(B,x,w)B,x=w,1 B=B+x h,j,d[0b100][1][d[0b100][0b10]]=i.T[-0b110011]or i:Y(1,0b10100010,0b10,-0b110011),e,B end else h=j<e and h+-0x10c or h+0b10101 end elseif h<=0b111000000 then if h>0b110111111 then h=m<=0 and 0x48f40/h or h+0b101101 elseif h>0x1bc then c=c(m,j,e)m,h,j=e,0x12fd2/h,1 m=m+j d[0b100][1][d[0b100][0b10]],v=m,c else y,e=0xad,{}e[0x7923]=c B=0 e[0xf0f4]=B h,e[0x4415]=0x39048/h,B e[0x9bda]=B e[0x9f80]=B e[0xc5a7]=B e[0xac06]=B e[0xd584]=B e[0x724c]=B e[0xef0b]=B e[0x2158]=B e[0xa65b]=B e[0x9975]=B j,B,e=e,f,d[0b101][1][d[0b101][0b10]]x=j end else h=w and(i.O[0x7a4d]or i:R(0xfa1e97d,3495036412,0x7a4d))or h+0x222 end elseif h<0x1e9 then if h<=0b111010101 then if h<=0b111001111 then if h<=0x1c9 then if h<0x1c8 then j[0x4415]=e w,h,x,E,B=d[0b111][1][d[0b111][0b10]],0x1064-h,"B",d[0b100][1][d[0b100][0b10]],d[0b1011][1][d[0b1011][0b10]]elseif h<=0b111001000 then j[0x724c]=e h,B,w,x,E=0xe6f-h,d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],"B",d[0b100][1][d[0b100][0b10]]else h,j[0x4415]=h+0x9c,e end elseif h>0x1cd then j[0x9bda]=e h,x,B,E,w=0x571-h,"B",d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]else h,c=0x174c3/h,c(m,i.i(j))j,e,m,s=v,0x80,d[1][1][d[1][0b10]],c end elseif h>0b111010100 then B=B(x,w)h,x=i.T[0x21ab]or i:W(0x8c,3953013596,3953013316,0x21ab),0b111 x=p*x elseif h<0b111010011 then h=B~=B and 0x13d30/h or 0x5e40/h elseif h>0x1d3 then h=p~=p and(i.T[-0x4ac3]or i:U(0x24,-0x4ac3))or h+-0x1a8 else h,j[0xac06]=i.aa[-0x4514]or i:da(1,0xa03,0xc8c0,-0x4514),e E,B,x,w=d[0b100][1][d[0b100][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",d[0b111][1][d[0b111][0b10]]end elseif h>0x1e2 then if h<=0x1e5 then if h>0b111100011 then x[0xac06]=w E,z=x[0xd584],0 w=E~=z h=w and 0x5ba5e/h or 0x3a7-h else h,E=0x3d1-h,x[0xac06]w=D[E]end else x={}x[0xaacd]=c x[0x68b]=m x[0xfeb4]=v x[0xe22c]=f x[0xc470]=e x[0xdc6b]=n w=0 x[0xbcf]=w x[0xc311]=w B=x return B end elseif h>=0x1df then if h<=0x1e1 then if h<=0x1df then e=0b1001111 h=m>e and(i.aa[-0x3353]or i:ba(0xd7a4,0x7055694a,0x7055c5be,-0x3353))or 0x71338/h else h,E,x,B,w=0x21b3f/h,d[0b100][1][d[0b100][0b10]],"B",d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]]end else j=j(e,B)m=not j h=m and(i.O[0x476]or i:S(0x4624,0x476))or(i.T[-0x55fd]or i:Y(1,0xdb,0b1100,-0x55fd))end elseif h>0x1da then w,h,E,x,B=d[0b111][1][d[0b111][0b10]],i.aa[0x5fbf]or i:ca(2331796415,0x25000f3b,0x5fbf),d[0b100][1][d[0b100][0b10]],"B",d[0b1011][1][d[0b1011][0b10]]else B=B+w h=w>0 and 0xfd0-h or(i.T[-0x7f3b]or i:U(0x603,-0x7f3b))end elseif h<0x1fd then if h<0b111110010 then if h<=0x1ee then if h>0b111101101 then h=w and(i.aa[0x6958]or i:ba(0xd67b,0x48f5c631,0x48f56b21,0x6958))or 0x4aa7a/h elseif h<=0b111101001 then h,m=i.aa[-0x3f52]or i:ea(2168529511,2168529883,-0x3f52),0b1010110 else h=m~=m and(i.T[-0x7487]or i:Y(0b10,0b100,0b11101,-0x7487))or(i.O[0x20fa]or i:S(0x46a9,0x20fa))end else h=m>j and(i.T[0x5441]or i:Y(0b1111,1,1,0x5441))or 0x48890/h end elseif h<=0x1f7 then if h>0b111110100 then h,E,x,w,B=i.T[-0x56e7]or i:X(0x1b22bdfb,0x1b22e5e5,-0x56e7),d[0b100][1][d[0b100][0b10]],"B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]]elseif h>0x1f2 then c=c(m,j,e)m,j=e,1 h,m=i.O[-0x1e5f]or i:R(0x3e9983c7,0x12250b6,-0x1e5f),m+j v,d[0b100][1][d[0b100][0b10]]=c,m else h=f<p and 0x267-h or h+0b100111011 end else h=m<=0 and h+0x174 or 0x2b8-h end elseif h>0x208 then if h<=0x20e then if h<0x20d then h=p<=0 and(i.O[0x6af3]or i:S(0x45bd,0x6af3))or(i.T[0x5a73]or i:W(0b10011000,0x35ba8efc,0x35ba8fc0,0x5a73))elseif h>0x20d then e(B,x)e=0b1111110 h=m>e and(i.aa[0x1b33]or i:ba(0xd658,0x7e899f1d,0x7e8933f9,0x1b33))or(i.aa[0x1c8c]or i:ea(0x20989c9a,0x20989fe9,0x1c8c))else h,m=0x3c9-h,0b11011101 end else e=e(B,x,w)B,x=w,1 B=B+x h,j,d[0b100][1][d[0b100][0b10]]=0x229-h,e,B end elseif h>=0x203 then if h<=0x207 then if h>0x203 then h,w=i.T[-0x188d]or i:X(2168258113,2168235245,-0x188d),i.O[-0x4326]or i:P(i.q"Qv?",i.q"Z2",-0x4326)x,w=w..B,d[0b1011][1][d[0b1011][0b10]]z,E,C=d[0b111][1][d[0b111][0b10]],x,d[0b100][1][d[0b100][0b10]]else h,B=0x3cb-h,B(x,w,E)x,w=E,0b11 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x end else m=1 h=y>m and 0x385e0/h or(i.T[-0x4812]or i:Y(0b11,1,0x16,-0x4812))end elseif h>0x1fd then h=v<=0 and h+-0x59 or 0x6b94/h else z=z(C,l)C=0b111 h,C=i.T[0]or i:X(0x797462d6,0x7974398b,0),m*C end elseif h<=0x11f then if h>0b100000010 then if h<=0x10c then if h<=0x107 then if h>=0b100000101 then if h<0b100000110 then C,w,E,h,l,z,g=d[0b110][1][d[0b110][0b10]],d[0b10][1][d[0b10][0b10]],m,i.aa[-0x3fdb]or i:ba(0xd440,2284950635,2284927135,-0x3fdb),x,d[0b1100][1][d[0b1100][0b10]],0x7f elseif h<=0x106 then j[0xf0f4]=e h=u<y and 0x2735e/h or 0x47b-h else j[0xf0f4]=e x,B,h,E,w=i.T[-0x4982]or i:_a(i.q"7C{>",i.q"C;",-0x4982),d[0b1011][1][d[0b1011][0b10]],i.aa[0x7238]or i:ba(0xdc70,2411942816,2411986772,0x7238),d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]end elseif h<=0b100000011 then h,m=i.T[0x59d1]or i:W(0x15,3974391962,3974392125,0x59d1),0b10000111 else h,m=0x1c2f0/h,0b1010110 end elseif h<=0b100001011 then if h>=0b100001010 then if h>0x10a then h,E=0xad757/h,d[0b1001][1][d[0b1001][0b10]]else h=s>f and(i.O[-0x3ff7]or i:Q(0b1111,0x10,-0x3ff7))or 0x3e68a/h end else h=m~=m and 0x3d6c8/h or(i.T[-0x50c9]or i:Y(0b1111111,1,0x275,-0x50c9))end else e,y,u=0xdc,0x7d,0xf7 h=m<=e and(i.O[0x6a92]or i:Q(0b1011,0x25,0x6a92))or(i.O[-0x6e1a]or i:Q(0xdf,1,-0x6e1a))end elseif h>0x119 then if h<=0x11c then if h>0b100011011 then h,e=i.T[0xb6d]or i:X(3070378996,3070368270,0xb6d),B[x]else m=m(j,e,B)e,j=1,B h,j=i.T[-0x3d3]or i:Y(0x2e,1,0x42,-0x3d3),j+e c,d[0b100][1][d[0b100][0b10]]=m,j end else B=B(x,w,E)x,w=E,1 x=x+w e,h,d[0b100][1][d[0b100][0b10]]=B,0x125ba/h,x end elseif h<=0x114 then if h<=0b100010011 then if h>0x10f then j,e=1,s B=j h=e~=e and(i.aa[-0x2696]or i:ea(0x5dc4760a,0x5dc4755e,-0x2696))or h+0x170 else h,j[0xf0f4]=i.aa[0x411f]or i:ba(0xd67b,0x7f69595e,0x7f69f7ce,0x411f),e end else h=m<=0 and 0x92a0/h or(i.O[-0x3d4a]or i:V(2552897000,2552896765,-0x3d4a))end elseif h<=0b100011000 then h=j>e and(i.aa[0x74fe]or i:ba(0xd67b,2287287685,2287309279,0x74fe))or 0x495-h else h,m=h+0xa3,0b1010001 end elseif h>=0b11110001 then if h<=0xfd then if h<=0xf6 then if h<0b11110101 then if h>0b11110001 then j=0x24 h=c<=j and(i.T[-0x5762]or i:Y(1,1,0x17,-0x5762))or 0b101010101-h else m=0b1111001 h=u<m and(i.O[0x7fe2]or i:Q(0b110111100,1,0x7fe2))or(i.aa[-0x1d06]or i:ca(3273875949,0x14808f43,-0x1d06))end elseif h>0xf5 then h,e=i.T[0xb6d]or i:U(0x8a,0xb6d),0/0 else e,B,j,h,x="B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],h+0x18f,d[0b100][1][d[0b100][0b10]]end elseif h>0b11110111 then h,m=0x1b6cc/h,0x51 else h=s>f and h+-0b11010011 or(i.T[0x31cb]or i:U(0x377,0x31cb))end elseif h>0x101 then h,j[0xf0f4]=h+0x98f,e E,x,w,B=d[0b100][1][d[0b100][0b10]],i.aa[-0x534d]or i:fa(i.q"L=#8",i.q"dH",-0x534d),d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]]elseif h>0xff then x,w,B,h,E="b",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],0x2908e/h,d[0b100][1][d[0b100][0b10]]elseif h>0b11111110 then h,j[0x9bda]=0x364-h,e else D=0 m,c,v=1,0b100,D h=c~=c and 0x24b6/h or 0x438-h end elseif h>=0xeb then if h<0b11101101 then if h>0xeb then j=0b1111 h=c<j and h+0b10001 or(i.T[-0x2d34]or i:U(0xe2,-0x2d34))else h=m~=m and h+-0b1100110 or(i.T[-0x50e]or i:Y(0b101100,1,0x2d,-0x50e))end elseif h<0b11101111 then j=0b10011 h=c>=j and 0b100011101-h or h+-0b1001110 elseif h<=0xef then c=0 h=v==c and 0x83a3/h or(i.O[-0x3702]or i:R(0x61e68ff6,2215182422,-0x3702))else h,b=h+-0x31,n end elseif h<0xe9 then if h>0b11100111 then j=0b1011100 h=c<=j and 0x14810/h or 0x3a4-h else p=p+v h=v>0 and 0x234de/h or(i.O[0x4e35]or i:S(0x46c6,0x4e35))end elseif h>0b11101001 then h,m=0x195d8/h,0x79 else j=0x27 h=c<=j and(i.O[0x33fb]or i:V(0x38ba38ee,0x38ba350c,0x33fb))or h+0b100111110 end elseif h<0b101001001 then if h<=0b100110011 then if h>0x12c then if h>0x12f then h,j=h+0x255,j(e,B)e=0b111 e=s*e elseif h>=0b100101110 then if h<=0b100101110 then w,h,B,x,E=d[0b111][1][d[0b111][0b10]],i.O[0x475a]or i:V(3211054402,3211054004,0x475a),d[0b1011][1][d[0b1011][0b10]],"B",d[0b100][1][d[0b100][0b10]]else h,B=0x27f-h,B(x,w,E)w,x=1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x end else B=B(x,w,E)w,x=1,E x=x+w e,h,d[0b100][1][d[0b100][0b10]]=B,0x35c-h,x end elseif h<=0x12a then if h<0x127 then h,m=i.O[0x7fe2]or i:S(0x47a9,0x7fe2),0b1010110 elseif h>0b100100111 then h,j[0x9bda]=i.O[-0x748f]or i:V(3397280503,3397279890,-0x748f),e else h,j[0xf0f4]=0x2c263/h,e end elseif h<=0x12b then h,j[0xac06]=h+0xbed,e E,x,w,B=d[0b100][1][d[0b100][0b10]],"B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]]else h=v>0 and 0x378-h or 0x3d284/h end elseif h<=0b101000000 then if h>0b100111000 then if h>0b100111111 then p=p(D,v,c)h,D=h+-0x122,c D=D+s n,d[0b100][1][d[0b100][0b10]]=p,D else h,m=0x2fb-h,0b10000010 end elseif h<0b100110111 then h=v~=v and(i.O[0x476]or i:S(0x4624,0x476))or(i.O[0x259]or i:S(0x4620,0x259))elseif h<=0b100110111 then h=w<=0 and(i.aa[0x5584]or i:ca(0xd08cf79,3495965491,0x5584))or 0x47386/h else h=p>0 and(i.O[-0x2a20]or i:S(0x471f,-0x2a20))or(i.T[-0x7039]or i:U(0x3c1,-0x7039))end elseif h>0x143 then j[0xa65b]=e x,h,B,E,w="B",0xd65e8/h,d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]elseif h<=0x141 then m=0b1010001 h=u>m and(i.O[0x7fe2]or i:V(0x40d68e3e,0x40d68c82,0x7fe2))or(i.aa[-0x7848]or i:da(1,0b100111,0xc191,-0x7848))else E=E(z,C)w=not E h=w and 0xdccd/h or(i.O[-0x3a91]or i:R(0x4c8f9fb7,2185249279,-0x3a91))end elseif h>0x15c then if h<0b101101100 then if h<=0x163 then if h>0b101100000 then x,u,y=f[j],0b10001,0b10100001 z,E=0,x[0xac06]w=E~=z h=w and(i.O[-0x77df]or i:V(4112201746,4112201263,-0x77df))or(i.T[-0x55fb]or i:Y(0x17a,1,0x74,-0x55fb))elseif h<=0x15e then h,j[0xef0b]=0x10356a/h,e x,w,B,E="B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]]else h=e~=e and(i.T[0x5441]or i:W(0b1001,0x5f632602,0x5f632605,0x5441))or 0x221-h end else m=1 h=q>=m and(i.O[0x7fe2]or i:S(0x47a9,0x7fe2))or 0x173e6/h end elseif h<0b101101110 then if h<=0b101101100 then h,j[0x9f80]=i.O[-0x748f]or i:S(0x4470,-0x748f),e else h=p>D and 0x184-h or(i.T[-0x76dc]or i:W(0x307,2931512418,2931512358,-0x76dc))end elseif h>0b101101110 then e,u=0x1b,0b11101101 h=m>e and(i.O[-0x4010]or i:S(0x47ca,-0x4010))or(i.aa[0x3be]or i:da(0b11010111,1,0xc174,0x3be))else B=B(x,w,E)h,x,w=h+0x254,E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x end elseif h>=0b101010101 then if h<0b101011001 then if h<=0x155 then B=B(x,w)e=not B h=e and(i.T[-0x7487]or i:Y(0b101,0b10,0x1b,-0x7487))or h+-0b101001011 else m=m(j,i.i(e))B,j,f,h,e=0x80,d[1][1][d[1][0b10]],m,0x338-h,c end elseif h<0b101011010 then h,j[0x4415]=i.O[-0x748f]or i:R(3715591015,0x2080967d,-0x748f),e elseif h>0b101011010 then h,m=0x25b90/h,0x51 else j=0b101001 h=c>j and(i.T[0x1103]or i:X(4222830806,4222817136,0x1103))or(i.O[0x2c4e]or i:V(0x710d7329,0x710d7271,0x2c4e))end elseif h>0x150 then if h<=0x151 then h,j[0xd584]=0x401-h,e E,w,x,B=d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]],"B",d[0b1011][1][d[0b1011][0b10]]else h=s>f and(i.T[0x60cb]or i:X(0x5bb58528,0x5bb5dca8,0x60cb))or(i.T[0x4b8e]or i:U(0x3e3,0x4b8e))end elseif h<0b101001111 then h=B>0 and(i.T[0x15d1]or i:U(0x2cb,0x15d1))or(i.T[0x195d]or i:X(0x21b365f7,0x21b33fbb,0x195d))elseif h<=0b101001111 then h=j>e and 0x4a3-h or h+0b110110010 else j[0xf0f4],h,u=e,0xf50-h,0x5d w,B,E,x=d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]],"b"end elseif h<0x361 then if h>0x2b5 then if h>=0x308 then if h<=0x336 then if h>0x328 then if h>0x331 then if h<0x335 then D=D(v)v,c=1,p m=v h=c~=c and h+-0x2ae or(i.O[-0x7308]or i:Q(0x266,1,-0x7308))elseif h<=0x335 then m=0b11011100 h=u<m and 0x58fec/h or(i.O[-0x2daf]or i:R(0x49286bfb,0x12819615,-0x2daf))else h,m=i.T[0x59d1]or i:W(0b1101101,0x381506,0x381449,0x59d1),0x14 end elseif h>=0x32e then if h<=0x32f then if h<=0x32e then h=f>p and h+-0x2b9 or h+-0x48 else u,e=0b1110,1 h=m<=e and 0x54c36/h or h+-0x19e end else h=B<x and(i.O[-0x55a4]or i:S(0x452b,-0x55a4))or h+0x79 end elseif h>0x32c then h=D~=D and(i.O[0x7433]or i:R(2464358781,0x2400cef5,0x7433))or 0x23877/h else B=0b100 h=j==B and(i.aa[0x6556]or i:ba(0xd65b,0x7cc94f8e,0x7cc9e365,0x6556))or 0x4bed4/h end elseif h>=0x318 then if h<0x31d then if h>0x318 then h,j[0x9975]=i.T[-0b1110]or i:W(0xf6,3168401037,3168401378,-0b1110),e else h=p>0 and(i.T[-0x9b9]or i:W(0b10001101,2772502827,2772502849,-0x9b9))or h+0x5f end elseif h>0x31f then h,m=h+-0x16c,0b1111001 elseif h<=0x31d then m=m(j,e,B)j,e=B,1 h,j=i.T[-0x3640]or i:X(3458316460,3458326937,-0x3640),j+e d[0b100][1][d[0b100][0b10]],c=j,m else h=p>D and h+-0x308 or(i.O[0x6ffc]or i:R(3097330411,0x44407afe,0x6ffc))end elseif h>0x310 then if h<=0x316 then h=m~=m and h+0x5a or(i.O[0x7b9e]or i:V(2597767112,2597766604,0x7b9e))else x=x(w,E,z)E,h,w=1,i.aa[0x7f16]or i:ca(3859496919,0x1648207,0x7f16),z w=w+E d[0b100][1][d[0b100][0b10]],B=w,x end elseif h>0x30d then h=v>c and 0x7150/h or(i.T[0x7ef5]or i:Y(0x5c,1,0x164,0x7ef5))elseif h>0x308 then h,m=i.O[0x7fe2]or i:R(0x2dda53bd,2418093566,0x7fe2),0b1010001 else f=f(p)D,p=s,1 v=p h=D~=D and h+-0x20a or h+-0b111011100 end elseif h<=0x349 then if h<0x33e then if h<0x33b then if h>0x339 then h=m>0 and(i.T[0x58bd]or i:U(0x3cc,0x58bd))or 0x9f4fc/h else h=w>0 and 0x571-h or h+0x7b end elseif h<=0x33b then h,B=i.aa[0x6a37]or i:ba(0xd66c,2330652515,2330608573,0x6a37),B(x,w,E)x,w=E,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B else h=B~=B and h+0b10101010 or 0x5ee-h end elseif h<0x345 then if h>0x33e then h=v~=v and 0x55d2f/h or(i.T[-0x4cc8]or i:U(0b111111110,-0x4cc8))else h,j=0x982e2/h,e end elseif h<=0x348 then if h>0x345 then h,m=h+-0b110001100,0b10011001 else h,j[0xf0f4]=0x7d439/h,e end else E,h,w,B,x=d[0b100][1][d[0b100][0b10]],0x594-h,d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B"end elseif h<=0x354 then if h>0x34d then if h<=0x351 then h,m=i.aa[-0x3f52]or i:ba(0xd67b,4027912201,4027956544,-0x3f52),0b10000010 else e=0 x,w,B=0b100,1,e h=x~=x and 0x692-h or(i.aa[-0x75c5]or i:ca(3687929851,0x42aa33d,-0x75c5))end elseif h>0x34c then h,m=i.O[0x7fe2]or i:R(0x6bdd37be,2415937980,0x7fe2),0x82 elseif h<=0x34b then h=v~=v and h+-0b11110101 or 0x3e3-h else h,m=h+-0x190,0x1b end elseif h>=0x35e then if h<=0x35e then h,m=h+-0x1a2,0x14 else e=e(B)B,x=1,j w=B h=x~=x and 0x66f00/h or(i.T[-0x7015]or i:Y(1,0x71,0b110101110,-0x7015))end else h,x=0x9c1c8/h,i.h(x(w,E))end elseif h>=0x2df then if h<0x2f5 then if h>0x2eb then if h>0x2ef then h=m<=0 and h+0xc5 or(i.O[-0x60f6]or i:V(0x547ed7f9,0x547ed7a0,-0x60f6))elseif h<=0x2ee then h,j[0xf0f4]=i.O[0x6075]or i:Q(1,0xd79,0x6075),e x,B,E,w="B",d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]else B,h,e=j,h+0b1110001,d[0b1000][1][d[0b1000][0b10]]end elseif h>0x2e6 then if h<=0x2ea then h=v<=0 and(i.O[-0x1e20]or i:S(0x44b8,-0x1e20))or(i.T[0x53b]or i:Y(0b100100010,1,0x2bf,0x53b))else e=e(B,i.i(x))D,x,w,h,B=e,j,0b10000000,i.T[0x4018]or i:W(0b11001110,2959349592,2959349727,0x4018),d[1][1][d[1][0b10]]end elseif h>=0x2e2 then if h>0x2e2 then h=D~=D and(i.O[0x7dea]or i:Q(0x3b5,1,0x7dea))or h+-0b11000001 else m=0xf8 h=y<=m and 0x4fff8/h or h+-0x1fb end else e=0x8a h=m>e and(i.T[-0x72a5]or i:X(0x43dca73a,0x43dcff37,-0x72a5))or(i.T[0x1666]or i:W(0b100110101,0x6a6d0d09,0x6a6d0f3c,0x1666))end elseif h<=0x301 then if h<0x2fc then if h>0x2f5 then E=E+C h=C>0 and 0x911-h or(i.T[-0x32c1]or i:U(0xcab,-0x32c1))else h=p>D and 0x326-h or(i.T[0x480c]or i:W(0b100111100,3393264111,3393263789,0x480c))end elseif h<=0x300 then if h>0x2fc then j[0xf0f4]=e w,x,h,B,E=d[0b111][1][d[0b111][0b10]],"B",i.aa[-0x140f]or i:ba(0xdc13,4235716816,4235674660,-0x140f),d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]]else w=w(E,z)E=0b111 h,E=0x654-h,v*E end else h=B~=B and(i.aa[-0x658a]or i:ba(0xd516,2327355973,2327318193,-0x658a))or 0x4f6a7/h end elseif h<=0x305 then if h>0x304 then c=c(m,j)v=not c h=v and h+-0x215 or 0x3a1-h elseif h>0x303 then h=v>c and 0x389-h or h+-0b111110000 else h,m=0x53934/h,0x99 end else E=x[0xd584]h,w=i.T[-0x358d]or i:X(3006939577,3006929163,-0x358d),D[E]end elseif h>0x2cc then if h>=0x2d6 then if h>=0x2dc then if h<=0x2dc then B=B+w h=w>0 and(i.O[0x1695]or i:Q(1,0xea5,0x1695))or(i.aa[-0x1ae5]or i:ea(0x1c0abcb7,0x1c0ab595,-0x1ae5))else e=0b1111001 h=m>=e and(i.T[0x5e54]or i:X(0x1017ca2d,0x101793de,0x5e54))or(i.aa[-0x3f4f]or i:ba(0xd67b,4019373499,4019350023,-0x3f4f))end elseif h>0x2d6 then h,m=0x4f05c/h,1 else h,m=0x4eb28/h,0x79 end elseif h>0x2cf then h=s<f and(i.T[0x60cb]or i:U(0b11110000,0x60cb))or(i.T[0x2cfb]or i:Y(1,0x36b,0x7f,0x2cfb))elseif h>0x2ce then h,m=i.T[0x59d1]or i:Y(0b1001,1,0x1b3,0x59d1),0xdd elseif h<=0x2cd then h=e~=e and(i.O[-0x7203]or i:V(0x3bbb67a5,0x3bbb63b3,-0x7203))or(i.T[-0x2586]or i:W(0b111101110,2293586819,2293586887,-0x2586))else B=B(x,w,E)w,x=1,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B h=u>=w and 0x3d5-h or(i.aa[-0x24e8]or i:ea(0xa53af24,0xa53acf1,-0x24e8))end elseif h>=0x2c5 then if h<=0x2c9 then if h>=0x2c8 then if h<=0x2c8 then h=v>0 and(i.T[0x41c]or i:X(0x69b9ca23,0x69b9923e,0x41c))or 0x92898/h else h=f>p and(i.O[0x7433]or i:R(0x44483b75,0x2881c07d,0x7433))or(i.T[-0x60e7]or i:Y(1,0b1110101,0x376,-0x60e7))end else h,m=0x481-h,0b1010001 end elseif h>0x2cb then e=0x8a h=m>=e and 0x5ab-h or 0x673-h else h=j>e and 0x1e8c5/h or h+0x71 end elseif h>=0x2bc then if h>0x2bc then h=p<=0 and(i.T[-0x77ca]or i:U(0x3ab,-0x77ca))or(i.O[-0x5619]or i:S(0x464f,-0x5619))else h,m=0x4be10/h,0x79 end elseif h<=0x2b8 then m=1 h=y>=m and(i.O[0x7fe2]or i:R(3383605695,0x247fc,0x7fe2))or(i.T[0x7716]or i:X(2625512902,2625535660,0x7716))else h=m>j and h+-0x2ab or(i.O[-0x1e37]or i:Q(0x2cd,1,-0x1e37))end elseif h>0x255 then if h<0x283 then if h>=0x271 then if h<0x277 then if h>=0x275 then if h>0x275 then j=0x1f h=c>j and h+-0b11011000 or(i.T[-0x59c]or i:W(0x44,0x612deac9,0x612deb8c,-0x59c))else m=0b11011 h=u<=m and 0x35222/h or(i.aa[-0x3f52]or i:ba(0xd7c6,3077499074,3077456950,-0x3f52))end elseif h<=0x271 then h,j[0xac06]=0x123e-h,e x,B,w,E="B",d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]]else h=p>D and(i.O[0x476]or i:V(3761711323,3761711274,0x476))or 0x203f6/h end elseif h>0x27c then if h>0x27e then B=B(x,w,E)w,x=1,E h,x=0x884e7/h,x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h=v~=v and h+-0x1f5 or(i.O[0x4f18]or i:S(0x47a6,0x4f18))end elseif h<0x278 then j=0b1010110 h=c<=j and h+0x15e or(i.aa[-0x4f4d]or i:ca(3588174583,0x820c77d,-0x4f4d))elseif h>0x278 then w=w(E,i.i(z))C,m,h,E,z=0b10000000,w,h+-0b100111001,d[1][1][d[1][0b10]],x else h,g=0x1fdcc0/h,g(A,i.i(_))k,_,w,A=0x80,l,g,d[1][1][d[1][0b10]]end elseif h>=0x266 then if h>0x26c then h,m=h+-0xb3,0b1010001 elseif h<=0x26b then if h<=0x266 then h=m>0 and(i.O[0x314c]or i:R(0x34dbbfda,3374597054,0x314c))or 0x36e-h else h,w=i.aa[0x6958]or i:ea(3554277862,3554277379,0x6958),0 end else h,j[0xc5a7],u=0xd7654/h,e,0x28 E,x,B,w=d[0b100][1][d[0b100][0b10]],"B",d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]]end elseif h>=0x258 then if h>0x258 then p=p+v h=v>0 and(i.T[0x44b5]or i:Y(0x3e,1,0x3d6,0x44b5))or 0x12ab7c/h else v=v(c,m,j)c,m=j,1 c=c+m d[0b100][1][d[0b100][0b10]],D=c,v h=u>m and h+-0x19d or(i.O[-0x4c3a]or i:S(0x45dd,-0x4c3a))end elseif h>0x256 then h=e<=0 and h+-0b110101011 or(i.O[0x7d77]or i:R(0x63af0bff,0xc109560,0x7d77))else h=p<D and(i.T[0x768c]or i:X(0x787f178,0x787a81f,0x768c))or 0x2a3-h end elseif h>=0x28f then if h<=0x29e then if h<0x297 then if h>0x28f then h,m=h+-0b11010101,1 else m=m(j,e,B)j=B j=j+v h,d[0b100][1][d[0b100][0b10]],D=i.T[0x24c]or i:W(0b1110000,0x281c6a61,0x281c6a27,0x24c),j,m end elseif h>=0x29b then if h<=0x29b then h=v<c and 0x6067/h or(i.T[0x7a7a]or i:X(0x321310c2,0x3213485f,0x7a7a))else j=0b10100 h=c>j and(i.T[0xabf]or i:W(0x3e2,0x7529ab21,0x7529ab35,0xabf))or(i.aa[-0x6579]or i:ca(2951575865,0x1000855d,-0x6579))end else h,m=i.aa[-0x3f52]or i:da(0b11,0b10100,0xc1e0,-0x3f52),0b11011101 end elseif h<=0x2b2 then if h<=0x2b0 then if h>0x2ad then B=B(x,w,E)x,h,w=E,0x37e-h,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B else h=p<D and(i.T[0x768c]or i:U(0x17,0x768c))or 0x68e-h end else h=B<=0 and(i.O[0x4b1e]or i:S(0x45f3,0x4b1e))or h+-0x27e end else h=C>0 and(i.T[0x4de2]or i:Y(1,0b100101010,0x123,0x4de2))or h+0xc9 end elseif h>=0x289 then if h>0x28d then B=B(x,w,E)w,x=1,E h,x=0x5aa-h,x+w d[0b100][1][d[0b100][0b10]],e=x,B elseif h<=0x28b then if h<=0x289 then j,u=0b101101,0x7d h=c>j and(i.O[0x7455]or i:V(0x7d4c81c3,0x7d4c7e8e,0x7455))or(i.T[0x671c]or i:X(2528969877,2528993261,0x671c))else h,z=h+-0b1111,i.h(z(C,l))end else h,m=i.O[0x7fe2]or i:Q(0b110,0b1001010,0x7fe2),0x56 end elseif h>=0x285 then if h>0x285 then h,j[0x4415]=0x24b548/h,e w,B,x,E=d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",d[0b100][1][d[0b100][0b10]]else j[0x9f80]=e B,h,E,x,w=d[0b1011][1][d[0b1011][0b10]],i.O[0x73d]or i:V(0x54705e97,0x5470567a,0x73d),d[0b100][1][d[0b100][0b10]],"B",d[0b111][1][d[0b111][0b10]]end elseif h<=0x283 then h=B>0 and 0x3d2-h or h+0x7e else h,j=0x2b3cc/h,j(e,B,x)e,B=x,1 e=e+B d[0b100][1][d[0b100][0b10]],m=e,j end elseif h<0x23a then if h<=0x225 then if h<=0x21b then if h>0x218 then if h<=0x21a then j=0b100 h=c<=j and(i.aa[0x60fc]or i:ea(4024827269,4024827014,0x60fc))or h+0x16a else h,j[0x4415]=i.aa[0x411f]or i:ba(0xd41f,3938513566,3938475626,0x411f),e end elseif h<0x217 then if h>0x211 then h,m=0x3d1-h,0b11011101 else h,m=h+-0x55,0x7e end elseif h>0x217 then h,m=i.aa[-0x3f52]or i:ba(0xd7c6,4280480914,4280440934,-0x3f52),0b11011 else h=E<z and 0x59a-h or 0x43d-h end elseif h>0x224 then h=D<=0 and h+0b110010000 or 0x17fdf/h elseif h>=0x221 then if h<=0x221 then j=j(e,B)m=not j h=m and 0x30f7/h or 0x26c-h else h,m=i.aa[-0x3f52]or i:da(1,0b100100000,0xc1e8,-0x3f52),0x14 end else h=w>0 and(i.aa[0x28b6]or i:ca(2262206399,0x10086775,0x28b6))or h+0x9e8 end elseif h>=0x232 then if h<=0x236 then if h<0x233 then h=e<=0 and(i.T[0x3aa0]or i:W(0x3cc,0x4fb91909,0x4fb9192f,0x3aa0))or(i.O[-0x2339]or i:V(3523030620,3523030427,-0x2339))elseif h>0x233 then z=z(C,l,g)l,C=1,g C=C+l d[0b100][1][d[0b100][0b10]],h,E=C,h+0x12b,z else h=p<=0 and(i.O[-0x74c7]or i:V(0x37e10e0c,0x37e10c9b,-0x74c7))or h+-0x207 end else h=B>x and 0x73190/h or(i.O[0x590b]or i:R(3925137342,0x100023f4,0x590b))end elseif h>=0x22d then if h>0x22d then h,j[0xac06]=i.aa[-0x2641]or i:ea(3435984394,3435985951,-0x2641),e x,w,E,B="B",d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],d[0b1011][1][d[0b1011][0b10]]else h,E=i.O[0x6477]or i:V(0x6794fbb8,0x6794f97a,0x6477),i.h(E(z,C))end elseif h>0x226 then h,m=0x3e3-h,0b11011 else _,k,h,A,g=d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],0x5e2-h,"B",d[0b1011][1][d[0b1011][0b10]]end elseif h<=0x247 then if h<0x242 then if h>0x23e then if h>0x240 then h,m=0x3fd-h,1 else h,m=i.O[0x7fe2]or i:S(0x47a9,0x7fe2),0b1111001 end elseif h<=0x23d then if h>0x23a then B=B(x,w,E)w,x=1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=u<=w and(i.aa[0x6a3c]or i:ca(2506632189,0x2041025,0x6a3c))or 0x29d3f/h else C=C(l,g)l=0b111 h,l=0x4c5-h,j*l end else x=x(w,i.i(E))E,w,h,c,z=B,d[1][1][d[1][0b10]],h+0x189,x,0x80 end elseif h<=0x245 then if h>=0x243 then if h<=0x243 then h,E,w,B,x=h+-0x114,d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B"else x=x(w,E,z)h,E,w=0x11727/h,1,z w=w+E d[0b100][1][d[0b100][0b10]],B=w,x end else e,u=0x99,0b111001 h=m<=e and 0x65098/h or(i.O[-0x4269]or i:V(4086505530,4086504517,-0x4269))end elseif h>0x246 then h,e=i.T[0x192c]or i:W(0b1011010,0x76a9bb03,0x76a9bbff,0x192c),i.h(e(B,x))else m=0b1010110 h=u<=m and(i.O[0x3f53]or i:R(0x4a880bae,0x347270ef,0x3f53))or 0x402-h end elseif h>=0x24d then if h<0x251 then if h<=0x24d then h=E>z and h+0x136 or(i.O[0x6c82]or i:V(3987925899,3987925005,0x6c82))else h=s>f and(i.T[-0x4ac3]or i:Y(0b100,0b100,0b10100,-0x4ac3))or(i.O[0x6939]or i:S(0x441e,0x6939))end elseif h<=0x251 then h,m=i.T[0x59d1]or i:X(3954809824,3954819884,0x59d1),1 else h,j[0xf0f4]=i.O[-0x3c95]or i:Q(0x3d,0x1d,-0x3c95),e w,x,B,E=d[0b111][1][d[0b111][0b10]],"B",d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]]end elseif h>=0x24b then if h<=0x24b then B=B(x,w,E)x,w=E,1 h,x=i.aa[0x3106]or i:ba(0xd67b,3309510602,3309547882,0x3106),x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h=p>D and h+-0b101001110 or 0x58f-h end elseif h>0x249 then h,j[0x2158]=i.T[-0b1110]or i:W(0x79,0xf5a090,0xf5a17c,-0b1110),e else h,e=0x13b5a/h,1/-0 end elseif h<0x3eb then if h<0x3aa then if h<=0x37e then if h>=0x370 then if h>0x376 then if h<=0x37d then if h>0x378 then h=B<=0 and(i.aa[-0x5a3b]or i:da(0b110111011,1,0xc174,-0x5a3b))or(i.T[0x1d9d]or i:W(0x17f,3569145037,3569144988,0x1d9d))elseif h<=0x377 then h=p~=p and 0x4fe87/h or(i.O[0x4858]or i:R(0x7f5cbe33,2156085823,0x4858))else h,m=i.aa[-0x3f52]or i:ba(0xd67b,0x4d6367e1,0x4d63caa8,-0x3f52),0b11011100 end else h=C~=C and(i.O[0x3947]or i:R(0x15f2d25f,0x28012797,0x3947))or(i.aa[0x58ae]or i:da(1,0,0xc0db,0x58ae))end elseif h>=0x374 then if h<0x375 then h=D>0 and(i.O[0x3452]or i:Q(0x32e,1,0x3452))or h+-0b10001110 elseif h<=0x375 then j[0xa65b]=e h,B,x,w,E=h+0x8fc,d[0b1011][1][d[0b1011][0b10]],"b",d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]]else h,m=0x532-h,0b10001010 end elseif h>0x370 then e,y=0x51,0b1111011 h=m<=e and(i.T[0x231e]or i:W(0b100110001,0x606332fd,0x606332c3,0x231e))or 0x9e047/h else h=v<c and 0x395-h or 0x28640/h end elseif h<0x367 then if h<=0x363 then if h>0x362 then h,j[0xf0f4]=i.O[-0x748f]or i:R(4122135285,0x80c3367,-0x748f),e elseif h>0x361 then h,m=h+-0b110100110,0b1111110 else _,z,h,l,A,C,g=0x7f,d[0b10][1][d[0b10][0b10]],0x12baab/h,d[0b1100][1][d[0b1100][0b10]],E,e,d[0b110][1][d[0b110][0b10]]end else h,m=h+-0b110101000,0x4f end elseif h>0x36c then if h<=0x36e then j=0x6a h=c>j and(i.aa[-0x4a8]or i:da(0b100000100,0,0xc175,-0x4a8))or(i.aa[-0x7f94]or i:da(1,0b101001001,0xc0dd,-0x7f94))else j[0xf0f4]=e w,B,x,h,E=d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",i.aa[0x3748]or i:ca(2412351487,0x60147d6f,0x3748),d[0b100][1][d[0b100][0b10]]end elseif h<0x36a then j[0x2158]=e h,E,x,w,B=0x23abe4/h,d[0b100][1][d[0b100][0b10]],"B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]]elseif h<=0x36a then w,x,E,h,B=d[0b111][1][d[0b111][0b10]],i.O[0x663f]or i:P(i.q"g4K@",i.q"yZ",0x663f),d[0b100][1][d[0b100][0b10]],0x6de3e/h,d[0b1011][1][d[0b1011][0b10]]else h=j<e and(i.aa[-0x2696]or i:ba(0xd67b,0x19d0a0c6,0x19d00f67,-0x2696))or 0x4bec4/h end elseif h<=0x39a then if h<0x388 then if h>0x384 then h,m=i.aa[-0x3f52]or i:ba(0xd67b,2181759178,2181803395,-0x3f52),0b11011101 elseif h>0x383 then m=0x51 h=u>=m and(i.O[0x7fe2]or i:R(2746450429,0x444c6dbe,0x7fe2))or(i.T[0x2d8f]or i:W(0x29,0x3beb8b31,0x3beb8b1f,0x2d8f))elseif h>0x380 then h,x=i.aa[-0x29e8]or i:ca(0x39d1095e,0x4422c3bc,-0x29e8),w else h,j[0x724c]=i.T[-0x3330]or i:U(0xa5b,-0x3330),e E,x,w,B=d[0b100][1][d[0b100][0b10]],"B",d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]]end elseif h>=0x38e then if h>0x390 then h=v>c and 0x1df02/h or h+-0x292 elseif h<=0x38e then h=v>0 and(i.O[-0x78ed]or i:V(0x6e4fd3ae,0x6e4fd0b9,-0x78ed))or(i.O[-0x74be]or i:S(0x446b,-0x74be))else j[0x4415]=e x,B,h,E,w="B",d[0b1011][1][d[0b1011][0b10]],0x18f000/h,d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]end elseif h>0x388 then h,m=i.T[0x59d1]or i:U(0b110111100,0x59d1),0b11011 else h,m=h+0b1000111,i.h(m(j,e))end elseif h<0x3a2 then if h<=0x3a0 then if h<=0x39b then h,B=i.aa[-0x2f3d]or i:ba(0xd67b,0x56df7e87,0x56dfd2f8,-0x2f3d),B(x,w,E)w,x=0b1000,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x else j[0x9bda]=e w,x,h,B,E=d[0b111][1][d[0b111][0b10]],"B",0x11ef-h,d[0b1011][1][d[0b1011][0b10]],d[0b100][1][d[0b100][0b10]]end else j[0x4415]=e w,E,h,x,B=d[0b111][1][d[0b111][0b10]],d[0b100][1][d[0b100][0b10]],i.T[0x7de4]or i:W(0x5fa,4027177915,4027178467,0x7de4),"b",d[0b1011][1][d[0b1011][0b10]]end elseif h>0x3a7 then h=s<f and(i.O[-0x2455]or i:S(0x4631,-0x2455))or(i.T[0x5a73]or i:W(0b11111001,3268779571,3268779752,0x5a73))elseif h<=0x3a3 then if h<=0x3a2 then h,B=i.aa[0x3aaa]or i:ca(0x6995777f,2449639695,0x3aaa),B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x else B=0b110 h=j==B and h+-0b101011010 or h+-0x77 end else e=0b10000010 h=m>e and 0x3aaa7/h or 0x842b5/h end elseif h<0x3cc then if h>0x3b9 then if h>0x3c3 then if h<=0x3c7 then if h<=0x3c4 then h,m=0x580-h,0x56 else w=w(E,z)x=not w h=x and(i.O[0x408e]or i:R(2710396433,0x5040a136,0x408e))or 0x492-h end else B,h,E,y,w,x=d[0b1011][1][d[0b1011][0b10]],0x49d-h,d[0b100][1][d[0b100][0b10]],0x51,d[0b111][1][d[0b111][0b10]],i.O[0x663f]or i:P(i.q"3S9>",i.q"Gy",0x663f)end elseif h>0x3c1 then if h<=0x3c2 then h,j[0xf0f4]=i.aa[0x431e]or i:ea(4022145281,4022147238,0x431e),e B,x,E,w=d[0b1011][1][d[0b1011][0b10]],"B",d[0b100][1][d[0b100][0b10]],d[0b111][1][d[0b111][0b10]]else h,j=0x590-h,i.h(j(e,B))end elseif h<0x3be then g=g(A,_,k)A,_=k,1 h,A=0x233e4/h,A+_ l,d[0b100][1][d[0b100][0b10]]=g,A elseif h>0x3be then h=p~=p and(i.O[0x7835]or i:R(3440460715,0x32249bfb,0x7835))or(i.T[0x7f62]or i:U(0x2c0,0x7f62))else m=0b11011 h=u>m and(i.aa[-0x3f52]or i:ea(0x50c278f9,0x50c27945,-0x3f52))or(i.T[-0x5f3]or i:U(0b100011100,-0x5f3))end elseif h<0x3b3 then if h>0x3ad then j[0x9bda]=e E,h,B,w,x=d[0b100][1][d[0b100][0b10]],i.O[-0x4cc6]or i:Q(1,0x70b,-0x4cc6),d[0b1011][1][d[0b1011][0b10]],d[0b111][1][d[0b111][0b10]],"B"elseif h>=0x3ab then if h<=0x3ab then h=s<f and 0x37050/h or h+-0x351 else m=0x51 h=y>=m and 0x6600c/h or(i.O[0x59a8]or i:R(3924291455,0x10032f,0x59a8))end else C,g,z,h,l="B",d[0b100][1][d[0b100][0b10]],d[0b1011][1][d[0b1011][0b10]],h+-0x174,d[0b111][1][d[0b111][0b10]]end elseif h>0x3b5 then if h>0x3b7 then h=v<c and(i.T[0x3d16]or i:U(0b10000101,0x3d16))or 0x412-h else n=n(s)f,s=b,1 p=s h=f~=f and(i.T[-0x4ac3]or i:U(0b100100,-0x4ac3))or 0x6cf-h end elseif h>0x3b4 then h=f<p and(i.O[0x7433]or i:S(0x4660,0x7433))or h+-0x302 elseif h>0x3b3 then h=w~=w and(i.T[0x567d]or i:U(0x331,0x567d))or 0x47fac/h else m=m(j,e,B)j,e=B,1 h,j=h+-0x3a6,j+e c,d[0b100][1][d[0b100][0b10]]=m,j end elseif h<0x3de then if h>=0x3d7 then if h<0x3db then if h>0x3d7 then h,B=i.T[0x2783]or i:W(0x15,0x6db5fbad,0x6db5f99f,0x2783),B(x,w)x=0b111 x=p*x else h,m=i.aa[-0x3f52]or i:da(0x1bc,0,0xc175,-0x3f52),0x51 end elseif h>0x3dc then h,E,x,w,z=i.aa[-0x6278]or i:ba(0xd56d,0x69d81e07,0x69d8b2f3,-0x6278),d[0b111][1][d[0b111][0b10]],d[0b1011][1][d[0b1011][0b10]],"B",d[0b100][1][d[0b100][0b10]]elseif h<=0x3db then h,m=0x597-h,0b1010001 else w=w(E,z,C)E=C h,E=0x466-h,E+B e,d[0b100][1][d[0b100][0b10]]=w,E end elseif h<=0x3d4 then if h<=0x3cf then if h<=0x3cc then h=v>c and(i.O[0x2515]or i:R(3928018791,0x415303d,0x2515))or(i.T[0x4317]or i:X(0x470b9aec,0x470bc08a,0x4317))else v=v(c,i.i(m))j,h,m,n,c=0b10000000,0xb800b/h,D,v,d[1][1][d[1][0b10]]end else h,m=0x590-h,0xdc end else h,m=h+-0x219,0b1010110 end elseif h>=0x3e4 then if h>0x3e6 then if h<=0x3e9 then h,m=i.aa[-0x3f52]or i:ba(0xd67b,0x6ef50b73,0x6ef5a63a,-0x3f52),0xf8 else h=p~=p and(i.O[-0x3ff7]or i:Q(0b11110000,1,-0x3ff7))or(i.T[0xadf]or i:U(0x5a,0xadf))end elseif h>0x3e5 then h=j<e and(i.O[-0x14a7]or i:Q(1,0xaf,-0x14a7))or 0xcab8/h elseif h>0x3e4 then h,e=i.aa[-0x2f3d]or i:da(0b10001010,1,0xc174,-0x2f3d),1/0 else h,w=0x5c670/h,0 end elseif h<=0x3e2 then if h>0x3e1 then m=0x51 h=u>m and(i.O[-0x2603]or i:S(0x4479,-0x2603))or(i.O[0x7fe2]or i:S(0x47a9,0x7fe2))elseif h<=0x3de then B,w=d[0b11][1][d[0b11][0b10]],0 C,E,z=1,w,0b100 h=z~=z and h+-0x5b or 0xa77f6/h else h=v~=v and(i.O[0x3a11]or i:R(0x32c4f61f,3373271159,0x3a11))or(i.T[0x4e58]or i:U(0x4d,0x4e58))end else h=p<=0 and h+-0b100010011 or 0x7cd-h end elseif h<=0xa5b then if h<=0x6e9 then if h<0x534 then if h>0x3fa then if h>=0x414 then if h>0x414 then C=C(l,g)z=not C h=z and 0x862-h or h+-0x34a else h=p>D and 0x40bd8/h or h+0x3b8 end elseif h>0x3fc then h,m=i.T[0x59d1]or i:W(0x16,0x1621cf4a,0x1621ceec,0x59d1),0x1b else m=0b1111001 h=u>=m and(i.O[0x5779]or i:Q(0b100000111,1,0x5779))or(i.aa[-0x3f52]or i:ea(3190353997,3190354417,-0x3f52))end elseif h<0x3f5 then if h<=0x3eb then h=D<=0 and 0x5dd-h or 0x718-h else h=m<j and 0x3f20/h or h+-0x331 end elseif h>0x3f6 then j[0x4415]=e E,h,w,x,B=d[0b100][1][d[0b100][0b10]],h+0x226,d[0b111][1][d[0b111][0b10]],"B",d[0b1011][1][d[0b1011][0b10]]elseif h<=0x3f5 then e,y,u=0xdd,0xb4,0b10010101 h=m>e and(i.T[-0x18fa]or i:U(0x1e1,-0x18fa))or 0x501-h else h,m=0x6dea8/h,0b1010001 end elseif h<=0x61a then if h<0x5cf then if h<0x58b then B=B(x,w,E)w,x=1,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B h=y>w and(i.aa[-0x168a]or i:ea(2685321064,2685320686,-0x168a))or 0x581-h elseif h>0x58b then B=B(x,w,E)w,x=1,E x=x+w h,e,d[0b100][1][d[0b100][0b10]]=i.O[0x7eb3]or i:S(0x457a,0x7eb3),B,x else g=g(A,_)h,A=0x4a91fc/h,0b111 A=B*A end elseif h<0x603 then h=E<z and(i.O[0x2ce5]or i:R(2706914231,0x46a7438b,0x2ce5))or 0x345e3c/h elseif h<=0x603 then h=w<=0 and(i.aa[-0x877]or i:da(1,0x184,0xc9d6,-0x877))or h+0x97d else h=E>z and(i.T[-0x2c6c]or i:U(0x383,-0x2c6c))or(i.aa[0x55bd]or i:ea(2231032888,2231029907,0x55bd))end elseif h>=0x69c then if h<=0x69c then h=w~=w and h+-0x4b4 or(i.O[0x60da]or i:Q(1,0x10b,0x60da))else B=B(x,w,E)x,w=E,1 h,x=h+-0x2ef,x+w d[0b100][1][d[0b100][0b10]],e=x,B end elseif h>0x61d then B=B(x,w,E)x,w=E,1 h,x=h+-0x44d,x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h,z=i.O[-0x5ce3]or i:Q(0x524,1,-0x5ce3),z(C,i.i(l))C,e,l,g=d[1][1][d[1][0b10]],z,E,0b10000000 end elseif h<=0x922 then if h<=0x7cc then if h>=0x735 then if h>=0x736 then if h>0x736 then h=v<=0 and(i.O[-0x31d5]or i:R(3571765117,0x80a3d8d,-0x31d5))or h+0x3af else B=B(x,w,E)w,x=1,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B h=u<w and 0xa5da/h or(i.O[-0x8a0]or i:S(0x4585,-0x8a0))end else h=B>x and 0x91d-h or(i.aa[0x24e8]or i:ca(4037688991,0x1550d07,0x24e8))end elseif h>0x700 then B=B(x,w,E)h,w,x=i.aa[-0xf13]or i:ba(0xd64a,4250328444,4250300825,-0xf13),1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h,B=0x10f400/h,B(x,w,E)x,w=E,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B end elseif h<0x904 then if h<=0x81d then B=B(x,w,E)h,w,x=i.T[0x5a3]or i:W(0b10100,0x49bd2736,0x49bd2686,0x5a3),1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h,_=i.O[0x4ec]or i:R(0x1503177d,2323417722,0x4ec),i.h(_(k,t))end elseif h<=0x904 then h=C~=C and(i.aa[0x4f38]or i:ba(0xd67b,0x4cec51c8,0x4cecfebe,0x4f38))or(i.T[0x5bb0]or i:Y(0b11,0b1100,0x202,0x5bb0))else h=w<=0 and(i.T[-0x70d2]or i:W(0x65b,2518912218,2518912572,-0x70d2))or(i.T[0x3462]or i:W(0b101010100,0x753563ff,0x753566b7,0x3462))end elseif h<0xa0a then if h>=0x9a7 then if h>0x9a7 then h=w<=0 and 0x13fe-h or(i.O[0x60da]or i:R(0x22a2d3cb,2283605259,0x60da))else B=B(x,w,E)x,w=E,1 x=x+w h,e,d[0b100][1][d[0b100][0b10]]=i.O[-0x3e1a]or i:V(0x6f472a1d,0x6f472802,-0x3e1a),B,x end elseif h<=0x941 then h=B<x and(i.O[-0x6342]or i:S(0x47fd,-0x6342))or h+-0x2a5 else h=B<x and h+-0x668 or(i.T[-0x46de]or i:X(3287372464,3287352384,-0x46de))end elseif h>=0xa32 then if h>0xa32 then B=B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=y<w and(i.aa[-0x4b38]or i:da(0b11,0b1000100,0xc1cd,-0x4b38))or 0xbeedd/h else h=B<x and(i.O[-0x6342]or i:S(0x47fd,-0x6342))or 0xb3d-h end elseif h<=0xa0a then B=B(x,w,E)w,h,x=0b11,i.aa[-0x3965]or i:ba(0xd6d8,4188309416,4188285788,-0x3965),E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B else B=B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=u<=w and 0xb2f4c/h or(i.T[-0x5779]or i:X(0x3e923280,0x3e926a6d,-0x5779))end elseif h>0xce8 then if h<0xe00 then if h<=0xd73 then if h<=0xd18 then if h>0xd0d then B=B(x,w,E)x,w=E,1 x=x+w h,e,d[0b100][1][d[0b100][0b10]]=i.O[-0x2bc]or i:Q(1,0x363,-0x2bc),B,x elseif h>0xcfa then h=p<D and h+-0xc0f or 0x1888-h else h=B<=0 and 0x185e-h or(i.T[0x4457]or i:W(0x44d,3682356832,3682355384,0x4457))end elseif h<=0xd6f then B=B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=u<=w and(i.T[0x748]or i:U(0x211,0x748))or(i.T[-0x72bb]or i:Y(0b100,0b11100101,0b1100,-0x72bb))else B=B(x,w,E)w,x=1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=y<=w and(i.O[0x57b1]or i:S(0x46f8,0x57b1))or 0xfe4-h end elseif h<=0xd79 then if h<=0xd74 then h,l=i.T[0xab5]or i:X(0x6245d36f,0x62458c02,0xab5),i.h(l(g,A))else h,B=i.O[0x2459]or i:R(0x6b2c5173,0x141101dd,0x2459),B(x,w,E)x,w=E,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B end else h=B>x and 0x2d4394/h or 0x53ede2/h end elseif h>=0xea5 then if h>0xf80 then h,B=h+-0xcdf,B(x,w,E)x,w=E,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B elseif h>=0xef1 then if h<=0xef1 then B=B(x,w,E)x,w=E,1 h,x=i.aa[-0x3a08]or i:ea(0x74b44614,0x74b447dd,-0x3a08),x+w e,d[0b100][1][d[0b100][0b10]]=B,x else h=w~=w and 0x12be-h or 0x38cb00/h end else h=B>x and(i.O[-0x6342]or i:Q(1,0x1e8,-0x6342))or 0x17c7-h end elseif h<=0xe8c then if h>0xe4f then h,B=0xfb6-h,B(x,w,E)w,x=1,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B elseif h>0xe00 then B=B(x,w,E)w,x=1,E h,x=i.aa[0x5e9f]or i:ea(2419988775,2419988555,0x5e9f),x+w d[0b100][1][d[0b100][0b10]],e=x,B else B=B(x,w,E)x,w=E,1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B h=y<=w and(i.T[-0x1066]or i:W(0b10100010,0x2466db3b,0x2466d941,-0x1066))or h+-0xa8b end else B=B(x,w,E)x,w=E,1 h,x=h+-0xcd1,x+w d[0b100][1][d[0b100][0b10]],e=x,B end elseif h>0xbb7 then if h<0xc71 then if h<0xc3a then if h<=0xbdb then B=B(x,w,E)w,x=1,E x=x+w h,d[0b100][1][d[0b100][0b10]],e=i.T[0x33fe]or i:X(0x2bca79e5,0x2bca2028,0x33fe),x,B else h=w~=w and 0x7a9f5e/h or 0x15d3-h end elseif h>0xc3a then B=B(x,w,E)x,h,w=E,i.T[-0x5040]or i:Y(0x88,1,0b11000000,-0x5040),1 x=x+w d[0b100][1][d[0b100][0b10]],e=x,B else h=j>e and(i.T[0x4a96]or i:U(0x354,0x4a96))or 0x1934-h end elseif h<=0xcab then if h<0xca7 then B=B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=u<=w and(i.O[0x3e52]or i:V(0x2dddce81,0x2dddcdbb,0x3e52))or h+-0xa27 elseif h<=0xca7 then B=B(x,w,E)w,x=1,E h,x=i.aa[-0b111001]or i:da(0b100000010,0,0xc175,-0b111001),x+w d[0b100][1][d[0b100][0b10]],e=x,B else h=C<=0 and(i.T[0x4c25]or i:X(2751090161,2751074638,0x4c25))or h+-0x3a7 end else A=A(_,k)g=not A h=g and 0x106b-h or(i.aa[-0x4b38]or i:ba(0xd48d,0x669745e2,0x6697e916,-0x4b38))end elseif h<0xa91 then if h<=0xa69 then if h<=0xa65 then if h<=0xa63 then h,k=0x559197/h,k(t,a)t=0b111 t=E*t else E=E()h,e[B]=h+-0x789,E end else h,B=i.O[0x4ecd]or i:V(0x63246a35,0x632468dc,0x4ecd),B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x end elseif h>0xa75 then B=B(x,w,E)w,x=1,E h,x=i.O[0x3d85]or i:R(2171675641,0x6e8c97a7,0x3d85),x+w e,d[0b100][1][d[0b100][0b10]]=B,x else B=B(x,w,E)w,x=1,E x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x h=y<w and(i.aa[-0x6579]or i:ea(2960796345,2960796576,-0x6579))or(i.O[-0x7391]or i:V(3775131431,3775130594,-0x7391))end elseif h>0xb64 then if h<=0xb7b then h=v~=v and 0xb640a/h or 0xbb1-h else h,B=i.aa[-0x2e36]or i:ea(0x587a3350,0x587a33af,-0x2e36),B(x,w,E)x,w=E,1 x=x+w e,d[0b100][1][d[0b100][0b10]]=B,x end elseif h>=0xb25 then if h<=0xb25 then h=B~=B and 0xe79-h or 0xf744f/h else h=j<e and 0x25e8d0/h or(i.O[-0x653b]or i:S(0x4d30,-0x653b))end else B=B(x,w,E)h,w,x=i.aa[0x6af8]or i:ea(0x7c832458,0x7c832506,0x6af8),0b10,E x=x+w d[0b100][1][d[0b100][0b10]],e=x,B end until false end end,bit32.bor,function(a,b,c,d)a.O[d]=-(a.a(a.d(a.b(c,a.a(c,c))),a.a(a.d(a.c(a.c(b,c),a.b(b,c))),a.a(a.d(c),b)))*a.a(a.d(b),c))+(a.a(c,a.d(b))*a.a(a.c(a.b(b,b),a.a(b,c)),a.a(a.d(c),b))+-(a.a(a.a(a.d(b),c),a.d(b))*a.a(a.d(c),b))+a.a(b,c)*a.b(c,b)+a.a(a.d(b),c)*a.a(a.a(a.d(c),b),a.d(a.c(a.b(b,c),a.c(b,c))))*0b10)return a.O[d]end,function(a,b,c,d)a.aa[d]=a.m(b,c)return a.aa[d]end,function(i,d)return function(l,b,e)local f,k,h,a,_,g h=i.O[0x288d]or i:Q(1,0b101111,0x288d)repeat if h>=0x82 then if h<=0x82 then f=i.h(f(_,a,g))return k,i.i(f)else return end elseif h<=0x2f then h=b>e and(i.O[-0x3ff7]or i:Q(0xf0,1,-0x3ff7))or(i.O[-0x7cf4]or i:Q(1,0b1110111,-0x7cf4))else k,_,f,h,g=l[b],l,d[1][1][d[1][0b10]],i.O[-0x5571]or i:Q(0b1010,0b1101,-0x5571),1 g,a=e,b+g end until false end end,function(i,d)return function(r)local j,q,t,h,b,f,v,p,o,k,s,m,e,_,a,c,u,n h=0x6e repeat if h<=0x93 then if h>=0x3d then if h>0x6e then j,e,h,_,u=d[0b101][1][d[0b101][0b10]],">I2",0x131-h,n,r j=j(e,u,_)e=0b10 _,o,a,u,n=d[0b110][1][d[0b110][0b10]],0b101,j,#f,n+e _=_(a,o)o,e,_,a=0x1f,u-_,d[0b100][1][d[0b100][0b10]],j _=_(a,o)a=0b11 a,_,u,o=f,d[0b10][1][d[0b10][0b10]],_+a,e t,k=e+u,1 t=t-k _=_(a,o,t)m=_ elseif h<=0x49 then if h<=0b111101 then e=1 j,e=n+e,#r h=j<=e and 0b10010011 or 0x25a6/h else j=#r h=n<=j and 0x23 or 0x9e end else n=d[0b11][1][d[0b11][0b10]]b=n[r]h=b and 0b11111111 or 0b101110 end elseif h>=0x26 then if h>0b100110 then n,f=1,{}f,h,s="",0x116-h,f else p,q=d[1][1][d[1][0b10]],s p=p(q)q=d[0b11][1][d[0b11][0b10]]q[r]=p return p end elseif h>0x16 then _,j,u,e=n,d[0b10][1][d[0b10][0b10]],n,r h,j=0b10011110,j(e,u,_)j,m=1,j n=n+j else j,u,e,m=d[0b100][1][d[0b100][0b10]],1,p,nil j=j(e,u)e=0 h=j~=e and 0x5f-h or 0x53e/h end elseif h<0xe8 then if h>=0x9e then if h>0x9e then e,u=#s,1 j=e+u s[j]=m j,h,e,u=d[0b10][1][d[0b10][0b10]],0b111000101-h,f..m,-0x800 j=j(e,u)f=j else e,j,u=p,d[0b110][1][d[0b110][0b10]],1 j=j(e,u)p=j h=m and 0xd1 or h+0b1010110 end else q,p,v=r,d[0b111][1][d[0b111][0b10]],n p=p(q,v)q=1 n,c,v=n+q,q,0b1000 h=(v~=v or(c>0 and q>v or(c<=0 or c~=c)and q<v))and 0xe8 or h+-0b10000101 end elseif h>0xf4 then return b elseif h>0xe8 then q=q+c h=(c>0 and q>v or c<=0 and q<v or c~=c)and h+-0b1100 or 0x16 else p=#r h=n<=p and h+-0b1001101 or 0x26 end until false end end,function(a,b,c,d)a.O[d]=0b10*a.c(a.d(b),a.b(b,4294967295))+(a.a(a.a(b,0xffff),a.d(a.a(0xffff,c)))*a.a(a.d(a.a(b,0xffff)),a.a(c,0xffff))+a.b(a.a(b,0xffff),a.a(0xffff,c))*a.a(a.a(0xffff,c),a.a(0xffff,b))-a.a(0xffff,c)*a.a(0xffff,b)+(a.c(a.c(b,4294967295),a.d(c))+-0b10*a.c(a.d(4294967295),a.b(c,b))))return a.O[d]end,function(a,b)return a.F(a.t(a.q"|Be9xU<pHSZU1m=Wprg^18)CscQHIVb75ltVMA|jV`Xw~|7B!4F*7(hIsY{|G&V9aF*N=G05LZ-J|ID3|6^};Zge0?ZvSR)5LI(!a!LPgaCLN3WpZ}^X=7ysP)}1-{|anxVPtc3a{p;=XBl8%V08awcytPKZ(?l!Z+JQ{FK}#O|6^rIWIYB=W&d<&Z)5~yVRZjt2~=-zLSb_MM|EitaB^>I|6eyaFlI6~HUBhYWi~Sfb8!D*cWwx2V{dN%Uv+Y90&jC5|65Z-QXoNfbpLN~X>4zFAb0;|VrXw~Yh57!L}_zlZ*pWH{{(1sbZ`VECHEyU3;`iua%FLUb!BsOAVDA%!T%sgVRIlwcxC%zbsoSVS#Nc6{~%Lia%pgMA>RTeWB?2wpmb&bZgeeFd2nS1{ZJKy3R84pbalUTLvLhd1{&iFX-Et}9%Kmwpm}8%q5lI%MN|Y^4GRBV307fjb!9?-VRK~*M`d&a;Qw@HZ*px0W^ey*bY*e@E(mqLCctiCZDj-_VJr74Doz1lIv`*r|8rmpR%LQ?Y2$Bh0i*{-1A{6m2L3JrWCe6-bZlk+22gKlZgg`Ie_lmyb!{as48>n1E(mmQFT)2E!Tt~+1X5vcYZWj4B_wk%C1fivD1TdCKV2&+GAXtHPH%K+W@%$#{d5taAZB4{Y-RssASg&wR8S!OTQC(<Z*65DVfsVlb0%POAa!nG{dNanVPb4$J0S0KWo~3bfFM<F?Q2cIZXhCnAZ=;;b8`Y=W@%+?WdCz64qI|%WMTbdGeK2SOkD<Pziw=4Ze<EALqujpU=L?iz&E0AawtQOVRLIsLRA&wKju*NNfGOA97%I)X>k8=Wn?Y{cVTi@Zi4|xVRKdBWJ-hoE@N+PFJW+L{wQZLF*PtWGcx}-FgG_jGc!5=IXEylFD*1Q|28*qLoiZeVgE*9Rb*3WWjFsaEl^>2c2!XSb!={7c}PQI|89CMc4}pDPX9=EPH0m}VQ>F8c6eV^bx}h9Mo3~$Wid)P|5!hFVQF+dbmww)WjMe)0Agiw^#mUQ2Q~mDcU>ue1u-r#E-(iuWc(xmNnmsXNpnF5{dFqC1#Mw;V`!}mKEOeAaDZZ5;0FF|0|jGmY;SS`?^sX;bTR=1LT~?Mc_}7yX?kVVJsE&_0AMCm;bC<DJy33ECTVj+|7mh#b!=gBJ>O<wY;$EJ0BLmn1v<fH0U!lRZ~tORWCvema&qTya&u(?U_f&UO21Q2PDO5GWdH^LaARR?Yz{_g|88VPX>xOPL!W4AY-D9eHbW$3s5>G~Av0<yW(6!u%Pc)01_N($EFg;jY@+umE)Ym(bZ={A_ikMUal!^^aADjLAdP@Yb8jjjWdeUGE(b_uVPtL~-w<JNaBN+KFKYjDZ*B%<ZDM8XWOH^vaw)(NCTGTVph<38V54A{pao;!Y;R+0KSYIeXm53GVs2z$b1t0&Zbia&F)w`qb1z^(-*jPeEocp3b7=Q(bU%N=Nn~?9;WTe`lfxj+XW(=$3fOtzk0hJIb3as|B~!mE2xfI|V|9T|{#QkCVskEZcWKjYXIFx&AZB=gUupksVP|D?FEKg)F*i9jGB`Lf|2Z`=GB7hUGXFR)SWse0O;>+oL|-y6Fn9o9-!5u!X9jZvEGqdbjiZ#rMR;&!a>Hq5A)uDzj3Jbz2SV3jY+(aH1SX*@JpVd&VQhJGWi$OcW<WMFG%-0e|1dN$Gd4LmF}E@}KCwh^a>@b;{wXE`Iv@#jX>DG%;9+fWN|c{(iNJD{f;+=V#(;EbZoh!@Aa1YVQQ&zl2XI?qdDGzp3e!LaSHsm9F!cmkAr7bjL}jaUV^lz4t-wYFl}vGOULe6^jNdK^UW_HL0$6YeQNdIlparH>LJMqCqo^SWHR4rQa%=>|feJ3?2in9{1jzzQ!9WWTC<EnScMxf0*&u0Vd1QtC1=!(p19Np^4fg0t2~_kzOkrYW3v4Q$#dG39_F<nQv>@&=ATMKVK0tJKGQTctbzuc?`~Y;-2Q(maN&o~1K>;V(0~G*(f<$E}K?HQx=%55=4gdu}V0C5xzW@^%0Y6I;|2-WBG8ZTr0{=i40|GDxGZ)_{B?Lej0N^MY{{=!91_Lq|2mb^z83;oc2?hT%OA$aIXaNKNXaNCe0RmnR{~01H5;`;q1piM2bp!(hRRsTL1Q-NM1T+Ny4FCoJ0>1zY{tLkoJs@ZR18DyM0cZdMR0A&m3OP3n4nPSS{{jR9F9tFgDC-0;2p|IpAT|VR{{sU60lxsP0)H9-0|GB40}z7$DH;I;1TZB7|3MlCGZ-ls1%CuEViW`n5C|ae1_lQ)5JedXLjMd9J_!sELks^I2|@%d0WB*33OWWe8z>12{~aP8A_)~44E_WFHx?QO2Msd%27xRV;7bxf9ZUBXK^__aC@vySzYY)+7Y_^updtS!4FCW*IU6efF*pP>84N=g{|E&$1R5tGGXFsd5F{!&76^Yq77ZFNIynL%|1uFY5-<r9CaMC!3IfAA1p*WW2s{5eKSe=53>QDW2>}2?KLjuVL_@v-LOl{04oVLNRsSd-C>|LVN*DhY3_1xHBL*`6At(eABSSY6cR>sn8^9Mp3ju(C6hQ<n3>QKHL46egKpF-O7&rwY|1c;rCQca?75@wxK?wmjGz#xT1~VlfASVbZ|0gIb85&FkD*ghX8$<>*B`6I48$Asf8%;|S?@Jv9Gy%ay3t#UNBp5;jKsh!X|3(HgCnz!<I{zLvB_B{J77zCzH98ewEId6R{}MnUJvKQ&Mc*45OBGH*Mg$iB4Iwr=MhqZA{|Ny-Itob!Gyf|n2_h{OCOrLA9iSjV2?--D|0N_-D+V(vDgFWhKM6o3JT?UXFfb-eI&Cj6|0gFfC{R8?DgQ)04KB=|M{WNzGb$@ED^x=NKrBc>86sU5|1BR)YF;re3jZJzA4efBUkU#iE?5=~6h%7!R3H@{Nh2->|1&fuKrcu^SN|v-Krl!_Co=y-SP3yUKrBiBLKz}n7cC%8|7u?{G72CUAOA=qE?*59FIoNvfJQo1AQ>G>^&|&?H3xu6LRTsN2Y^XJQXyI@Ilm<dP*NUO5WqA4D+x3+Ks81`{sF*1Hbgx@H$?w5NFNqJI7B`FQXEw(IUxv4|56%LKsi7;JntMkGD=3kE<^zTDknb-AwmgOe<V!`C<ZeuApqYl6(>DaKENSB{|PoZG9Ee#Jo`)^0l`rT89G$|7dsY27daV1{}((MMuZzeGyfn7Jug5kLOcH-J|Y}DEhYp1SVKTHQ9(Z!{|P`h4k{==4*w`7Jq{)$I}ZOOA~`@WLOWOgA{;<4LOTXB{VOXV8bKFALPY;U5;;f-LoPu7L_s<UMJ{bH|1d@<2}dwMNdH4TQX5o2NkM-)QXNnwN>+S8|1Bv%OF=qc1^+4{Odug2Js1Bj0YE(pOa?RmE+`2)Fcm33|5pqnK?xa5Ro53y8A)I*b$|>b|33**98(M=Lf;DqA_OdD0QN@j6d58QI-n##3I7cM0a`{6KtKI30mB+W8csz9|1vHp1Tz{28vjp40Yg9>O$`4iNeTrgCJY9@GchO$P%{~0BmFr9!5JG?OB7V^A7}v<i~tr5C;vP<ObjMO3kh#gGXx_CU<ywLV!t{w6)Zwp3?L@|DG3)u8$$_F|1%{dSuzGQFz+c#7gh(L1!w{P8X5*3Q%O=I|5q1OAx8!?HUB7TU^7)97gqfw0f0Ct4lF7`eko%oJq9u|C^q5mNlOt}S>PLJ0skFn0US~ySr@-oAV&#UH#%WX|6V8?B1HuMSpJ*<8w6hjO$2`b1U3Y61bYM%{{)Ny1Yrab1phSz4+LBUC<K3c1VjXM1T3Ine@Fp8&;S4c06>2PF9d)A1T&<d|0)D21QrC10sjPf1SA9+1atocKm-m1g8>BpBLox#Cj>(T{{#el1X=`S1pkf!1Th3>1SS6jV+3LZe*|d%1R(@!1X%<{-vm7YKky2KeFXmq1X~1c1cm|s1W^Px1d0I!{{{pJ1Xu(Y1pikAP6S2-I0XM01YQI#1Xcw9KLjlV5Cm`p|7iq=0R(OYY<~kJ00+MSKBQp#0XL*#0v!q~JM9jr13?U*fHpD!{}>i51S|{?LH`UBF8}}?C=}lm1`ZAcrlA=D|3Vi71}_FP8viH>0vre@94Gf683Y1DH5w=${|h_;H~}mv1^YJ!0ig{%2si<MGA{u>1~VW9!2co@8!<@?6+{0F2?HP^AtfK}7ssFzGz;Mw4>J2OBRXIeR1y$I|0WMB9|jf&F8+PsH4iQh7#1zB4i*(6vVbqLfHVIv1~MNi1U(b~GXMY>C>SIv|2`KU6&eT&3EwslKqV4^fFdaWH9|2878eT<{WhQB4jC6N4i~=_EDjYEDhD7a{{%5N<`NhiH{akA4I2wL!9@iBOaxQ}b_5~>^(s1`ZzRG45CZ`JzW@{?IxY=3`wR}t01iVA0V|a#CE*z!z#9o*r9e1;Kpq1t0V*db!T%U2G6X9HCnbFb)dDIq2P+5xhW`-&00=w)ttkH`2|*ehGCC*sDh3G+U={>C1n&U^i2*_39t29i1cCto1pyAA1^nO2@nIY=IwmRw^#o6#1y7(L00RJi1i%d`4;ld=gaF?_D?kYX5+Ex={|pa62}lSO7kvXqpfC&%KM4nd{V@lD2?ZJiECv1@!$t&)0R$ET{RIf2FFytZ2p_)z4FV=e3<m%R|1}0P94H9{9{&yz4<-%|4J7|S1uZ5C1{y$r2Q4NBGZ!czVEG6}U?5-#8wx2o{R|^xL=PDXK^JQa1ww!sX@T}J17ZIJDNqzEDM$x@6&DNzFC`851o;kk02II%4h1k5{|^K*1TazvKmJU>2^SCsF$odh9TgTVM0-FGKi>%#5(O~<AwCKJ5<N8s4+Jd|y98Y{ASMJyU11%hU0`oOMO?xf0t#bCNxuXF1b71oB%yl$HYG6uCnW+w{~8t!5hgk{4E+z$fCC&Q0zw++1~VDafDgn81Rc*M0z(^GpaNkDK>G|41mFc8B?3hG9ArS&fENY_FH-#rVZcBM2?rk)-xx1N3={Go6GZn62?zng1T0bw|3W1KMjaLo7XK?cIt&y_5=#FvMI$OX5(qv2IW{{95HJct|1dHOGz>5a4gV%8ITZ^)AQ%53F9|Ll4m=D0JP8gVB?3nu_XaZ_55WyY3>E)K5D-cw6fY(J0!$?aGb1Ss{~1;h0Wd8IJ^uzZ9w;6XJP!Xn2@fJA5J({R1~VV(K^09D8UGPY7ZMLWUk?2n_uw)lDFi$L*EKQ;aNr{b0UbeqLOcKfA43{w!T&c{H9;;H6AJ$}2^1nF6-XiW2!#<9V_+H|QW*bDB^FU6J|rCfI7A{PFAgFZ{|QNH5+W}p7ynBn1~DQi1~va7CLR$y6+ck-6frLd!4g6>68}pzQW;Gp0#g4Z77ijeIz|ltAVm!~<PsMj_W?LH5P>Er9u5CI5kv_XEhP}&Q!55DDi)z2N&gKO85cbjBt8FC3?W1eG&u(U{ud4vK@v?h{|Oi_B@k362K_VI!3-fm3peop5-TD%+!7un{}&DxJrYheH~;h!FDDrU90Y$*1PcU01ZATq{;;7`1a}010R;UyOdwMPgaHITzNdi%hyer@u3$m`1aSl(1bG1$@@>HrcmidiLmw>z|1Bd74@V0L0{&&7HYhR!DhUMNA0-7u9YA0z3I7HiB?Uqn77zatCpt6)Fg7OtF$XCL2p%N`|3exEF&ZiyF5fyRDhCKuKs*HZIs_7Wp;8231otok2n?YJhyf^n0znA_8zlsU0QWH%DQTc4G6gCB1|?h-HWCLd?x6q%1P9CDg#iTrD+CM#I{*X#0RR"),b)end,function(a,b,c,d)a.T[d]=a.c(c,0x5970)+(a.a(a.a(b,a.c(c,0x5970)),a.b(a.c(c,0x5970),b))*-0b10+(b+(a.b(b,a.a(b,b))+(a.a(a.d(a.a(0xffff,a.c(c,0x5970))),a.a(b,0xffff))*a.a(a.d(a.a(0xffff,b)),a.a(0xffff,a.c(c,0x5970)))+a.b(a.a(0xffff,a.c(c,0x5970)),a.a(b,0xffff))*a.a(a.a(0xffff,b),a.a(0xffff,a.c(c,0x5970)))-a.a(b,0xffff)*a.a(0xffff,a.c(c,0x5970))+-a.d(a.c(b,4294967295))))))return a.T[d]end,bit32.bnot,function(i)local f,l,e,_,k,g,a,b g=string e,b,g,l=g.byte,g.sub,bit32,g.unpack g,f,k=table,g.band,g.rshift _,g=g.concat,{}a=g l={[0b10]=0b11,[0b11]=l}l[1]=l b={[0b10]=0b11,[0b11]=b}b[1]=b e={[0b10]=0b11,[0b11]=e}e[1]=e k={[0b10]=0b11,[0b11]=k}k[1]=k f={[0b10]=0b11,[0b11]=f}f[1]=f _={[0b10]=0b11,[0b11]=_}_[1]=_ a={[0b10]=0b11,[0b11]=a}a[1]=a g=i:u{_,b,a,f,l,k,e}return g end,function(a,d)return function(...)local c,g,b,e,h h=a.O[0x1ddb]or a:Q(0b1000101,1,0x1ddb)while true do if h<=0b1000101 then h,c,e=a.O[0x47c9]or a:Q(0b100,0x39,0x47c9),a.h(...),{}a.j(e,1,a.i(c))g,c,e,b=e,a.h(...),"#",d[1][1][d[1][0b10]]else b=a.h(b(e,a.i(c)))return g,a.i(b)end end end end,function(a,b,c,d)a.T[d]=a.o(b,c)return a.T[d]end,h=function(...)return{[1]={...},[0b10]=select("#",...)}end,bit32.bxor,bit32.band,l=function(i,b,n,...)local k,p,g,o,h,f,q,e,j,l,m,c h=0b10001101 repeat if h>0x92 then if h<=0xd7 then if h>=0b10111101 then if h<=0b10111101 then l=0x19927 l,e=0x82eb,l*f j=e+l m,j=j%k,1 c=m+j m,h,g=f+j,h+-0x29,b[c]c=o[m]o[g]=c else h=q<=0 and 0b11011101 or 0b10111101 end elseif h>0x94 then h=q>0 and 0b10000010 or 0x74 else f=f+q h=q>0 and 0b110010 or h+-0b1100000 end elseif h<=0xdd then h=f<p and 0x92 or 0b10111101 else f=i.h(f(p,i.i(q)))return i.i(f)end elseif h>=0x7d then if h>0b10001101 then h,f,q,p=h+0x54,o[n],i.h(...),o elseif h<=0b10000010 then if h>0b1111101 then h=f>p and 0x92 or 0xf6-h else h=q~=q and h+0x15 or 0b10111101 end else o,g,f,k=i,1,0,#b p,q=k-g,g h=p~=p and 0x92 or 0b10011001 end elseif h<=0x52 then if h<0x34 then h=f>p and 0x92 or 0b110100 elseif h<=0b110100 then h=q<=0 and 0x52 or 0b1111101 else h=f<p and h+0x40 or 0xcf-h end else h=q~=q and 0b11011101 or h+0x63 end until false end,getfenv(),function(M,d)return function(r,F)local x,a,y,z,O,D,A,e,b,B,_,G,C,j,f,o,s,N,t,g,n,q,v,c,k,h,H,l,u,p,m,i,K,E,w,L,I h=0b1101011 repeat if h<=0b110100111 then if h<=0xbb then if h>0x63 then if h>0b10010111 then if h<=0xa8 then if h>=0b10011111 then if h<0xa2 then if h<0xa0 then N=0b111001 h=m>N and 0x480c/h or 0x4c elseif h<=0b10100000 then i,b,N=0b1110010,0b11010001,0b11100 h=m>=N and h+0b1000101 or 0xc1 else b,i,e,B=0xe4,0xbe,O[0xf0f4],0b1100 N,x,B=e-B,0b1001,O[0x2158]K,e,x=0b111101,B-x,O[0xa65b]B,x=x-K,r[N]h=x and 0x307-h or 0x15a end elseif h>0b10100111 then e,B=O[0xf0f4],0b100111 E,N,K=0x2d,e-B,O[0x4415]x=K-E z,E,h,B=0b11110,O[0x9bda],0b1100001,r[x]K=E-z x=r[K]e=B+x r[N]=e elseif h>=0b10100100 then if h<=0b10100100 then B,e=0b1001,O[0xf0f4]N,e=e-B,O[0xac06]h,r[N]=0x61,e e,B=O[0x4415],0b100000 N,x,B=e-B,O[0xd584],d[0b101][1][d[0b101][0b10]]e=B[x]r[N]=e else e,B=O[0xf0f4],0x34 B,x,N=O[0x4415],0x3a,e-B e,x=B-x,1 K,B=0b10,N+x C,h,x,A=r[N],0x26c,N+K,1 H=N+A l,_=r[H],K A=N+_ _,k,H=d[0b10][1][d[0b10][0b10]],C,r[A]end else N=0b110 h=m<=N and 0xbb or 0b101101101-h end elseif h>0x9b then if h>0x9c then B,e=0b100,O[0xf0f4]x,K,N=O[0x4415],0b111100,e-B h,B=0b11111110-h,x-K e=r[B]r[N]=e else e,B=O[0xf0f4],0b100111 e,N=O[0xac06],e-B r[N]=e B,e=0x22,O[0x4415]e,N=O[0xd584],e-B h,r[N]=0x3b1c/h,e end elseif h<=0x9a then if h>=0b10011001 then if h<=0b10011001 then N=0x14 h=m<=N and h+-0x79 or 0x8da5/h else e,B=O[0xf0f4],0x39 x,N,B=0x33,e-B,O[0x4415]e,x=B-x,1 K,B,x=-1,e-x,nil h=B==K and 0x1e4dc/h or 0x2bd end else N=0b10000100 h=m<N and 0x2860/h or 0b101010101-h end else h,_=0x374,1 A=l-_ end elseif h<=0xb2 then if h<=0xae then if h<=0xab then if h>=0xaa then if h<=0xaa then h,C=0xb0a4/h,1 z=B-C else B,e=0b111111,O[0xf0f4]e,N=O[0xac06],e-B r[N]=e e,B=O[0x4415],0b10001 x,N,K=O[0x9bda],e-B,0b101 B=x-K e=r[B]h,r[N]=0b1100001,e end else e,B=O[0xf0f4],0x27 N,e=e-B,nil r[N]=e e,B=O[0x4415],0x1a h,e,N=0x4009/h,nil,e-B r[N]=e end else e,B=O[0xf0f4],0x27 K,E,N=O[0x4415],0b11001,e-B x=K-E E,z,B=O[0x9bda],0b100111,r[x]K=E-z x=r[K]e=B<x r[N]=e h=i>=z and 0x41ee/h or 0x2bb end elseif h>=0xb1 then if h<=0b10110001 then N,b=0b1100010,0b1000001 h=m<=N and h+0x27 or 0x61 else e,B,b=O[0xf0f4],0b100110,0b11000111 x,K,N=O[0x4415],0b1100,e-B B=x-K e=r[B]r[N]=e K,x=1,O[0x9bda]x,K,N=O[0x9f80],0x2c,x-K e,K,x=x-K,0b11101,O[0xc5a7]B,K=x-K,0 x=e==K h=x and 0x3b5 or 0x291c4/h end else h,C=0x2f9,M.h(C(l,H,A))end elseif h>=0xb9 then if h<0b10111010 then N=0b100000 h=m>=N and 0xf1-h or 0b10100100 elseif h<=0b10111010 then e,B=O[0xf0f4],0b111110 N,e=e-B,O[0xac06]r[N]=e B,e=0b11100,O[0x4415]B,N,x=O[0x9bda],e-B,0x29 x,e=1,B-x B,x,K=e-x,nil,-1 h=B==K and 0x1f26c/h or 0x383 else b,N=0x1a,0b100 h=m<N and 0x94 or 0b10111111-h end elseif h<=0b10110101 then N=0x69 h=m>N and 0x78e7/h or h+-0x89 else e,B=O[0xf0f4],0b110101 N,e=e-B,nil r[N]=e B,e=0x2c,O[0x4415]E,N,K=0b1100,e-B,O[0x9bda]x=K-E E,z,B=O[0x9f80],0x37,r[x]K=E-z x=r[K]h,e=0x61,B==x r[N]=e end elseif h<0b10000001 then if h>0x6c then if h>0b1111101 then if h<=0b1111110 then e,B=O[0xf0f4],0x36 K,N,x=0x26,e-B,O[0x4415]B=x-K e=r[B]r[N]=e x,K,e=O[0x9f80],0b11011,d[0b10000][1][d[0x10][0b10]]B=x-K B,x,N=O[0x9bda],0x1c,e[B]x,e,K=N[1],B-x,N[0b10]B=x[K]r[e]=B h=b<=i and 0xdf-h or 0xca else B,e=0b10,O[0xf0f4]h,B,N,x=0b1100001,d[0b101][1][d[0b101][0b10]],e-B,O[0xac06]e=B[x]r[N]=e B,e=0x2c,O[0x4415]N,e=e-B,O[0xd584]r[N]=e end elseif h<=0b1111100 then if h<0b1111001 then e,B=O[0xf0f4],0x33 N,e=e-B,nil r[N]=e e,B=O[0x4415],0x3a N,K,E=e-B,O[0x9bda],B h,x=h+-0b10011,K-E E,z,B=O[0x9f80],0b110011,r[x]K=E-z x=r[K]e=B~=x r[N]=e elseif h<=0x79 then N=0 h=m<=N and 0x17f or 0x26a else B,e=0b1110,O[0xf0f4]B,x,N=d[0b101][1][d[0b101][0b10]],O[0xac06],e-B e=B[x]r[N]=e e,x,K=d[0x10][1][d[0x10][0b10]],O[0x9bda],0x26 B=x-K x,B,N=0x36,O[0x4415],e[B]x,K,e=N[1],N[0b10],B-x B=x[K]r[e]=B h=b>=i and 0x2a9 or 0b1100001 end else x,K=O[0xf0f4],0b10110 x,K,N=O[0x4415],0x26,x-K x,e,K=O[0x9bda],x-K,0x31 B,K=x-K,0 x=e==K h=x and 0x384-h or 0x1a3ec/h end elseif h>=0x69 then if h<=0x6b then if h<0x6a then N=0b11010 h=m>N and h+0b111111 or 0x5ebf/h elseif h>0x6a then D,I,h,f,s={},-1,0x290,d[0b1011][1][d[0b1011][0b10]],1 D,p=d[0b111][1][d[0b111][0b10]],D else x,i,B,b=0x10,0x51,O[0x9bda],0x23 e=B-x h,x,B,N=0x344,0b11101,O[0x4415],p[e]B,e=d[0b1100][1][d[0b1100][0b10]],B-x x=e end else N=0b1010111 h=m<=N and 0xed-h or 0x1f end elseif h>0x65 then e,B=O[0xf0f4],0x3f x,B,N=0b11000,O[0x4415],e-B h,B,e=0x61,O[0xac06],B-x E,x=1,r[e]K=N+E r[K]=x K=x[B]r[N]=K elseif h>0b1100100 then N=0b1001 h=m>N and 0x2f8 or 0x185cc/h else N=0b1110 h=m>N and 0xae or h+0b1111010 end elseif h>0x8c then if h<0b10010101 then if h<0x8f then N=0b111010 h=m>N and 0x122d/h or 0xb91/h elseif h>0b10001111 then N=1 h=m>N and 0xf5-h or 0b1111001 else N=0b100101 h=m<=N and 0b1100110 or 0b11111100 end elseif h>=0x96 then if h>0b10010110 then b=0b11000110 h=x and 0x35b or h+0x285 else N=0x29 h=m>N and 0x2be or 0b11000010 end else N=0x32 h=m>N and 0b1100011 or h+0x3d end elseif h<0b10000111 then if h>0x83 then h,x=0xe0,I-N elseif h<=0b10000001 then e,B=O[0xf0f4],0b1010 N,x,K=e-B,O[0x4415],0x1c x,h,B=1,0x61,x-K e=B==x r[N]=e else B,x=O[0x4415],0b1011 e,K,x=B-x,0b100110,O[0x9bda]K,B=1,x-K x,K,E=B-K,nil,-1 h=x==E and 0x87 or 0b110100110 end elseif h<=0x89 then if h<=0x88 then if h>0b10000111 then K=M.h(K(E,z,C))return M.i(K)else z,h,E=1,0x29a,I-e K=E+z end else e,B=O[0xf0f4],0b101 E,N,K=0x2b,e-B,O[0x4415]x=K-E B,x=r[x],O[0xac06]e=B[x]r[N]=e B,e=0b1001,O[0x9bda]B,N={},e-B e=B r[N]=e h=b<E and 0x229 or 0b1100001 end else C=1 h,z=0x20f-h,B-C end elseif h<=0b101001 then if h>0b10110 then if h>=0x1d then if h<=0x21 then if h<=0x20 then if h>0x1f then e,B=O[0xf0f4],0b1010 K,E,N=O[0x4415],0b1001,e-B x=K-E K,B=O[0x9bda],r[x]x=r[K]e=B>=x r[N]=e h=b>E and h+0b1000001 or 0x366 elseif h>0x1d then h,B,e,G=0x16c,0x2d,O[0xf0f4],0b11010 N=e-B x,e=d[0b10][1][d[0b10][0b10]],r[N]K=e else N=0b1100 h=m<=N and 0b10100010 or 0x16 end else b,N,i=0b1111110,0b1000010,0b10001111 h=m<N and 0x10b-h or 0x4b end elseif h>=0b101000 then if h<=0x28 then N=0b10010 h=m>N and 0b10000111-h or 0b11000010-h else N=0x48 h=m>=N and 0b11101000-h or 0 end else N,i,b=0b111111,0x2b,0b10110 h=m>N and 0b101011 or 0b100001000-h end elseif h<=0x1a then if h>=0b11001 then if h<=0x19 then N=0x4b h=m<=N and 0xa5a/h or 0b1110111-h else N=0b1010101 h=m>N and 0x7c or 0x156e/h end elseif h<=0x17 then x,K=O[0xf0f4],0b1001 N,x,K=x-K,O[0x4415],1 K,x,e=0x37,O[0x9bda],x-K K,B=0,x-K x=e==K h=x and 0b111101111 or h+0b101001011 else N=0x38 h=m>N and 0b10011111 or 0b11010001 end elseif h>0x1b then x,K=O[0xf0f4],0b110010 K,N,x=0x19,x-K,O[0x4415]x,K,e=O[0x9bda],0x36,x-K K,B=0,x-K x=e==K h=x and 0x22f or 0x1084/h else x,K=O[0xf0f4],0x24 N,x,K=x-K,O[0x4415],0b1011 e,x,K=x-K,O[0x9bda],0x38 B,K=x-K,0 x=e==K h=x and 0b111000010 or 0x2d7 end elseif h>=0b1011 then if h>0b10010 then if h<0b10101 then N=0x22 h=m<=N and 0xa0 or h+-0b1010 elseif h>0x15 then N=0b10001 h=m>N and h+0xc6 or 0x6ca/h else N=0x36 h=m>=N and h+0b11 or 0x95 end elseif h>=0b1111 then if h<=0b1111 then N=0b101001 h=m<N and 0xa9 or h+0x87 else N,i=0b1001011,0b10110 h=m>=N and 0b11101101-h or 0x9f-h end elseif h>0b1011 then N=0b1010000 h=m>N and h+0b10010000 or 0x302-h else e,B=O[0xf0f4],0b1110 N,E,K=e-B,0x21,O[0x4415]x=K-E B,E,z=r[x],O[0x9bda],0x14 K=E-z h,x=0x61,r[K]e=B+x r[N]=e e,K,x=d[0x10][1][d[0b10000][0b10]],0b111011,O[0xc5a7]B=x-K N=e[B]E,z,B,e=O[0x9f80],0b1100,N[0b10],N[1]K=E-z x=r[K]e[B]=x end elseif h<0b101 then if h<=0b11 then if h<=0 then x,K=O[0xf0f4],0x33 K,x,N=0b10000,O[0x4415],x-K e,K,x=x-K,0x38,O[0x9bda]B,K=x-K,0 x=e==K h=x and 0x3cd-h or 0b111000011 else N=0b1011111 h=m<=N and 0b1100000 or 0xb1 end else N=0b101 h=m<=N and 0b11010100-h or 0b111110100/h end elseif h>0b1001 then N=0b101000 h=m>=N and 0xe8 or 0b1001 elseif h>0b110 then N=0b100101 h=m<N and h+0b10111111 or 0b10001111 elseif h<=0b101 then e,B=O[0xf0f4],0b1110 N,K,x=e-B,0x15,O[0x4415]x,B=1,x-K e=B==x r[N]=e K,x=0b110,O[0x9bda]K,N,x=0x29,x-K,O[0x9f80]e,K,x=x-K,0x35,O[0xc5a7]B,K=x-K,0 x=e==K h=x and 0x1f6 or 0x11a else e,B=O[0xf0f4],0b101010 B,N={},e-B h,e=0b1100001,B r[N]=e B,e=0x2a,O[0x4415]N,K,E=e-B,O[0x9bda],0b1111 x=K-E x,B=O[0xac06],r[x]e=B[x]r[N]=e end elseif h<=0x47 then if h<0x3a then if h>0x34 then if h>=0b110111 then if h<=0b110111 then e,B=O[0xf0f4],0b110001 x,N=1,e-B B=N+x e,K=r[B],0b10 x=N+K K,B=r[N],r[x]x=K+B r[N]=x K=0 h=B>K and 0x5e1a/h or 0x2b6 else N=0x20 h=m<=N and 0xb2 or 0x17a-h end else e,h,B=O[0xf0f4],0x1476/h,0x38 N,B,x=e-B,O[0x724c],0b111 e=B-x r[N]=e B,e=0b100011,O[0x4415]x,N,B=0b1101,e-B,O[0xef0b]e=B-x r[N]=e end elseif h>0x2e then b,i,N=0x13,0x5d,0x57 h=m<N and 0x548/h or 0x15f0/h elseif h>=0b101100 then if h<=0x2c then h,e,B=0b1100001,O[0xf0f4],0x16 E,K,N=0x28,O[0x4415],e-B x=K-E E,B,z=O[0x9bda],r[x],0b1010 K=E-z x=r[K]e=B[x]r[N]=e else N=0x42 h=m>N and 0b1001001 or 0b11111001 end else h,B,x=0x61,O[0xf0f4],0x2b e=B-x E,N,K,e=0b100011,r[e],O[0x4415],O[0xac06]x=K-E B=r[x]N[e]=B end elseif h>=0x41 then if h<0x46 then if h>0b1000001 then x,B=0x1a,O[0xf0f4]e=B-x K,h,e,N,E=O[0x4415],h+0x1d,O[0xac06],r[e],0b11001 x=K-E B=r[x]N[e]=B B,e=0x10,O[0x9bda]N,B=e-B,{}e=B r[N]=e else o,h,g=d[0b110][1][d[0b110][0b10]],0x2f7,0b110101 g,n,j=d[1][1][d[1][0b10]],y,k*g end elseif h>0b1000110 then x,i,K=O[0xf0f4],0b10010011,0x25 N,K,x=x-K,0b101110,O[0x4415]x,K,e=O[0x9bda],0x2a,x-K K,B=0,x-K x=e==K h=x and 0b11001100-h or 0b11100000 else N,b=0b11100,0x50 h=m>N and 0b11101101-h or h+1 end elseif h<0b111111 then b,N=0xda,0x54 h=m>N and 0x34 or 0b11001111 elseif h<=0b111111 then N=0x37 h=m<=N and 0x366 or 0b11111001-h else e,B=O[0xf0f4],0b1011 N,h,e=e-B,0b1100001,nil r[N]=e end elseif h<=0b1011110 then if h<0x4f then if h<=0x4b then if h<=0b1001001 then x,K=O[0xf0f4],1 x,N,K=O[0x4415],x-K,0b11101 x,e,K=O[0x9bda],x-K,0b101011 K,B=0,x-K x=e==K h=x and 0b101101001 or 0x14e else N=0b1000100 h=m>=N and 0b101001 or h+-0x1d end else e,B=O[0xf0f4],0x2f K,x,N=0x33,O[0x4415],e-B B=x-K e=r[B]h,r[N]=0x61,e e,B=O[0x9bda],0b1000 N,B,x=e-B,d[0b101][1][d[0b101][0b10]],O[0xac06]e=B[x]r[N]=e end elseif h>=0x53 then if h<=0b1010011 then N=0x6d h=m<N and 0xb5 or 0x98 else e,B=O[0xf0f4],0b111 N,e=e-B,nil r[N]=e e=O[0x4415]x,N,B=O[0xac06],e-B,d[0b101][1][d[0b101][0b10]]h,e=0x61,B[x]r[N]=e end elseif h<=0x4f then N=0b1111 h=m<=N and h+0b10101 or 0xe4 else x,e,K=O[0x4415],d[0b10000][1][d[0b10000][0b10]],0x30 B=x-K B,N,h,x=O[0xf0f4],e[B],0xb2-h,0x23 K,x,e=N[0b10],N[1],B-x B=x[K]r[e]=B B,x=O[0x9bda],0b100011 B,e=O[0xac06],B-x r[e]=B end elseif h>=0x61 then if h>=0x62 then if h>0b1100010 then N=0x34 h=m<=N and 0x1545/h or 0xe6 else B,e=0b11100,O[0xf0f4]N,x,B=e-B,0b10111,O[0x4415]K,e,x=0b100111,B-x,O[0x2158]E,B,K=0x23,x-K,O[0xa65b]E,K,x=r[e],r[N],K-E h=K==E and 0b101011111 or 0x26e end else b,i,O=0x24,0x38,v[s]N,m=1,O[0x7923]N,s=0x2d,s+N h=m<N and 0b11011101 or 0x12 end elseif h>0x5f then N,b=0b1011110,0xb8 h=m>=N and h+0x63 or 0b111100000/h else K,e,x=0b100101,d[0b10000][1][d[0x10][0b10]],O[0x4415]B=x-K B,N,x=O[0xf0f4],e[B],0b101010 e,x,K=B-x,N[1],N[0b10]B=x[K]h,r[e]=0x61,B B,x=O[0x9bda],0b1110 e,x,K=B-x,O[0x724c],0b10111 B=x-K r[e]=B end elseif h<0b100000110 then if h<0xdf then if h>=0xcd then if h>=0b11010100 then if h>=0xdb then if h<0xdd then if h>0xdb then N,i=0x14,0xa8 h=m>=N and 0b10011001 or 0x2260/h else N,b=0x5c,0b10010011 h=m<N and 0x3a or 0x1a4-h end elseif h>0xdd then N=0b1101 h=m<=N and 0x4d8-h or 0x4c4-h else N=0x15 h=m>N and 0x14 or 0b11101 end elseif h>=0b11011000 then if h<=0xd8 then B,e=0x10,O[0xf0f4]K,N,E=O[0x4415],e-B,1 x=K-E B=r[x]e=not B r[N]=e h=b>=E and h+-0b1110111 or 0x2a8 else K,E=r[N],d[0b1101][1][d[0b1101][0b10]]A,z,C,l=1,K,d[0b1001][1][d[0b1001][0b10]],r A,h,H=N+x,0x2b2,N+A end else N=0x52 h=m<=N and h+-0b11000111 or 0b10111 end elseif h>0xd1 then if h<=0b11010010 then N=0b110000 h=m<=N and h+0x1d or 0b10011100 else e,B=O[0xf0f4],0b10011 x,B,N=0b10101,O[0x4415],e-B x,K,e=O[0x2158],0x23,B-x E,K,B=0x28,O[0xa65b],x-K x,K,E=K-E,r[N],r[e]h=K>=E and 0x3d1 or 0xff82/h end elseif h<0b11010000 then if h>0b11001101 then N=0b1010000 h=m<N and 0b11001 or 0b11010100 else h,z=0x20f,M.h(z(M.i(C)))end elseif h>0b11010000 then N=0x37 h=m>=N and 0x110-h or h+-0b10000000 else N=0b100 h=m>N and h+0x6e or 0xf2f0/h end elseif h<=0xc4 then if h<=0xc1 then if h>0xbf then N=0x19 h=m>=N and 0x4f29/h or h+0b111101 elseif h>=0b10111101 then if h>0b10111101 then N=0b1001000 h=m<=N and 0x2fb or 0x3ab else N=0b10000100 h=m<=N and 0b10001001 or 0x1b9 end else e,B=O[0xf0f4],1 N,E,K=e-B,0x2e,O[0x4415]x=K-E B,h,x=r[x],h+-0b1011011,O[0xac06]e=B[x]r[N]=e end elseif h>0b11000011 then h,A=0x1b900/h,k elseif h>0xc2 then N=0x5e h=m>N and 0b110110000 or 0b110100010 else x,K,e=O[0x4415],0b11000,d[0b10000][1][d[0x10][0b10]]B=x-K B,N,x=O[0xf0f4],e[B],0b1110 e,x,K=B-x,N[1],N[0b10]B=x[K]r[e]=B B,x=O[0x9bda],0b11101 K,x,h,e=O[0xac06],d[0b101][1][d[0b101][0b10]],0x4982/h,B-x B=x[K]r[e]=B end elseif h<0xc9 then if h>0xc7 then N=0b100011 h=m<=N and 0b10111000 or 0b1011 else C=1 h,z=0x356-h,B-C end elseif h>=0b11001010 then if h>0xca then N=0b1001 h=m<N and h+0b100111 or 0b11111101 else h,s=0x61,s+x end else N=0x69 h=m<N and h+-0b11000110 or 0b1010011 end elseif h<=0b11110000 then if h<=0xe8 then if h>=0b11100101 then if h<=0b11100111 then if h>=0b11100110 then if h<=0xe6 then B,e=0x34,O[0xf0f4]e,N=O[0xac06],e-B r[N]=e e,x,K=d[0b10000][1][d[0b10000][0b10]],O[0x9bda],0b10101 h,B=0b101000111-h,x-K B,x,N=O[0x4415],0x22,e[B]K,x,e=N[0b10],N[1],B-x B=x[K]r[e]=B else N=0x19 h=m>N and 0b101100111-h or 0x293 end else N=0b11111 h=m<N and 0x46 or 0xb9 end else N=0b101010 h=m<=N and h+-0xd9 or 0x570/h end elseif h>0b11100001 then N=0b10000 h=m>N and 0b100011010-h or h+-0b101 elseif h<0xe0 then K,e,h,x=0x24,d[0x10][1][d[0x10][0b10]],0x547f/h,O[0x4415]B=x-K N,B,x=e[B],O[0xf0f4],0x22 K,e,x=N[0b10],B-x,N[1]B=x[K]r[e]=B x,B=0b101,O[0x9bda]e,E,K=B-x,0x3e,O[0x9f80]x=K-E B=r[x]r[e]=B elseif h<=0b11100000 then h=x and 0x256-h or h+0x31f else K,x,e=0b101,O[0x4415],d[0x10][1][d[0b10000][0b10]]B=x-K B,x,N=O[0xf0f4],0b11,e[B]x,e,K=N[1],B-x,N[0b10]B=x[K]r[e]=B B,x=O[0x9bda],0b100 x,e={},B-x B=x r[e]=B h=b>i and 0x264 or 0x61 end elseif h<=0b11101110 then if h<=0xed then if h<0xeb then N,i,b=0x3f,0b10000001,0x52 h=m<N and h+0x11 or h+-0b11000011 elseif h<=0xeb then C,z=1,v[s]l,s,C=1,s+C,z[0xf0f4]h=C==l and 0x4ba-h or 0x4b7-h else e,B=O[0xf0f4],0b101000 E,N,K=0b111111,e-B,O[0x4415]x=K-E B,E,z=r[x],O[0x9bda],0x10 K=E-z x=r[K]e=B==x r[N]=e h=i>z and 0b101001110-h or h+-0b1110001 end else h,z=h+0b100000110,M.h(z(M.i(C)))end elseif h>0b11101111 then C,l=N+z,1 h,I=0x2de,C-l else b,N=0xf0,0x2d h=m>N and 0x229 or 0x3fd end elseif h<0xfc then if h>0xf9 then if h<=0b11111010 then C(l,H,A,_,k)l,_,A=d[0x10][1][d[0x10][0b10]],0b101011,O[0xc5a7]H=A-_ A,C,H=0x20,l[H],O[0x9f80]l,A,_=H-A,C[1],C[0b10]H=A[_]r[l]=H h=b<i and 0b1100001 or 0b110100100 else N=0b111100 h=m>N and 0b11100 or 0x7e end elseif h<0b11110111 then if h<=0b11110010 then N=0b111 h=m<=N and 0x40 or 0x5ca4/h else z,E=1,O[0xa65b]K=E-z s=s+K h=b>=z and 0x155-h or 0x385a8/h end elseif h<=0xf7 then K=1 h,x=0b111101000,e-K else e,B=O[0xf0f4],0x34 x,N,B=0b11101,e-B,O[0x724c]e=B-x r[N]=e B,e=0x3a,O[0x4415]E,N,K=0x13,e-B,O[0x9bda]x=K-E B=r[x]h,e=0b1100001,#B r[N]=e end elseif h>0xff then if h>0b100000000 then _,k=l(H,A)A=_ h=A==nil and 0x61 or 0x3d0 else E=2664632680 h=K~=E and 0x20b or 0x30400/h end elseif h>0xfe then C(l,H,A,_,k)l,H=O[0x9f80],0x2c C,H=l-H,{}l=H h,r[C]=0x61,l elseif h>=0b11111101 then if h<=0b11111101 then N=0b1010 h=m<=N and 0x65 or 0x9f1d/h else N=0b10110 h=m>N and 0xbc or 0b11011 end else h,e,B=0x61,O[0xf0f4],0b100111 N,K,x=e-B,0b111011,O[0x4415]B=x-K e=r[B]r[N]=e B,e=0x14,O[0x9bda]N,B=e-B,{}e=B r[N]=e end elseif h<=0b101000110 then if h<=0b100101011 then if h>=0b100011010 then if h>=0x120 then if h>=0x12a then if h<=0x12a then z,E=0b110000,O[0xa65b]h,K=0x18b-h,E-z s=s+K else h,e,B=0x61,O[0x9975],0x30 N=e-B s=s+N end elseif h>0x120 then h=E<=0 and 0b101000011 or 0b11101011 else K=1 h,x=0b111110011,e-K end elseif h>=0b100011011 then if h>0x11b then K=K(E)z,h,E,l,C=d[0b1110][1][d[0b1110][0b10]],0x365-h,0x1003f,".",K else a,_=0b10011,d[0b110][1][d[0b110][0b10]]a,h,t,u=d[1][1][d[1][0b10]],0x2e4,E*a,H end else h=x and 0x1e8 or h+-0b100011 end elseif h<0x111 then if h<0x109 then K=K(E)z=0b10 E=N+z r[E]=K h,x=0x304,K elseif h<=0b100001001 then H,A,h,k,l,_,C=1,z,0x3ea08/h,r,E,N,d[0b10001][1][d[0b10001][0b10]]else H,k,C,_,h,A,l=1,r,d[0x11][1][d[0x11][0b10]],N,0b101100100,z,E end elseif h<0b100010110 then if h>0b100010001 then l,C=1,N+z h,I=0b100001001,C-l else K(E,z,C,l,H)E=0b10 C,K=0b11,N+E z=N+C E=r[z]r[K]=E z=0b10 E=N+z K,E=r[E],nil h=K==E and 0b101001000 or h+0b1000110 end elseif h<=0b100010110 then K,E=I-N,1 x=K+E h=i>E and 0x200 or 0x6dae/h else h,C,l=0x3c822/h,N+z,1 I=C-l end elseif h<0x13a then if h>=0x136 then if h>=0x138 then if h<=0x138 then E,K=d[0b1101][1][d[0b1101][0b10]],r[N]z,C,l,A=K,d[0b1001][1][d[0b1001][0b10]],r,1 H,h,A=N+A,0x2c4,N+x else E=e<=B K=not E h=K and 0x3c6 or 0x4a6-h end else h,s=0x61,s+x end elseif h>0b100110000 then h,l,C=0x28f,1,N+z I=C-l elseif h>0x12f then C,h,l=N+z,0x50a-h,1 I=C-l else l,H=e+C,1 I=l-H h=b>=H and 0x13b or 0x267 end elseif h<=0x142 then if h>0b100111110 then e,B=O[0xf0f4],0b10000 B,N,x=O[0x4415],e-B,0x1c x,e,K=O[0x2158],B-x,0b11100 E,K,B=0b100,O[0xa65b],x-K E,x,K=r[e],K-E,r[N]h=K~=E and 0x1ce or 0b11001010 elseif h>=0b100111011 then if h>0b100111011 then B,e=0b100101,O[0xf0f4]N,B,e,x=e-B,nil,f,nil e,B,x=M.g(e,B,x)K,E=e(B,x)x=K h=x==nil and 0x83 or 0x2d1b6/h else h,k,H,_,l,A,t=0x27c,e,z,C,d[0b10001][1][d[0x11][0b10]],1,r end else _,k=I-C,1 A=_+k h=i<k and h+-0b11010100 or 0x43c48/h end elseif h<=0b101000011 then h=x<K and 0x61 or 0xeb else h,K=h+-0b1000110,z end elseif h>=0b101101001 then if h>0x184 then if h<0b110100100 then if h<=0b110010101 then if h>0x193 then h,t=0b111001001,3421738761 _=k==t else E,z,C=E(z,C)E,z,C=M.g(E,z,C)l=E(z,C)C=l h=C==nil and 0x585a6/h or 0x411-h end else x,K=O[0xf0f4],0x27 x,N,K=O[0x4415],x-K,0b10111 e,x,K=x-K,O[0x9bda],0b100001 K,B=0,x-K x=e==K h=x and 0x211 or h+0xf4 end elseif h<0b110100110 then i=0x68 h=K and 0x213 or h+-0b1000111 elseif h>0b110100110 then A=A(_)k=nil _=A~=k h=_ and h+0b10101101 or 0x2a8 else h,E=0x449dc/h,1 K=B-E end elseif h>0b101110110 then if h<=0x183 then if h<=0b101111111 then B,e=0b10010,O[0xf0f4]E,N,K=0b101001,e-B,O[0x4415]x=K-E B,z,E=r[x],0x13,O[0x9bda]K=E-z x=r[K]e=B>x r[N]=e h=b>=z and 0b111100000-h or 0b11011100 else h,l,C,_,A,k,H=0b11111111,E,d[0x11][1][d[0x11][0b10]],N,z,r,1 end else k=a h=b>i and 0x265d4/h or 0xdf end elseif h<=0b101101111 then if h>=0x16c then if h<=0b101101100 then x=x(K)K,h,C,E,z=0x1003f,0x2ff-h,".",d[0b1110][1][d[0b1110][0b10]],x else x=x+E h=E>0 and 0x1cd or 0x284 end else h,x=h+-0b11011,I-N end else K,E=r[N],d[0b1101][1][d[0b1101][0b10]]z,A,h,C,l=K,1,0x413-h,d[0b1001][1][d[0b1001][0b10]],r A,H=N+x,N+A end elseif h>=0b101011011 then if h<=0x15f then if h<0b101011101 then if h<=0b101011011 then j,c=d[0b110][1][d[0b110][0b10]],0b110111 n,c,h,w=a*c,d[1][1][d[1][0b10]],h+0x26c,o else E=B<=e K=not E h=K and 0b100101010 or 0x36d end elseif h<=0x15d then h,E=0x213,1 K=B-E else h,s=0b1100001,s+B end elseif h<=0x162 then h=x and 0b110101100 or 0x2a6 else h=0b1100001 C(l,H,A,_,k)end elseif h<=0x14e then if h>0x14d then h=x and h+-0b10110 or 0x409-h elseif h<=0x14b then if h>0x148 then h,x,K=0x3b655/h,d[0b100][1][d[0b100][0b10]],B else z,E=0x34,O[0xa65b]K=E-z h,s=0x7c48/h,s+K end else C=1 h,z=0x2de,B-C end elseif h<=0b101010111 then E,z=O[0x2158],0b100 K=E-z h,s=0x61,s+K else h,s=h+-0xf9,s+B end elseif h>=0x2cb then if h>=0x372 then if h<=0x3bd then if h<=0x397 then if h<0x382 then if h<=0x378 then if h>=0x375 then if h>0x375 then E,z=E(M.i(z))C=0 h=B==C and 0xb5ad0/h or 0b10001100 else h,t=0b111111000,t(a)_,k=k+t,4294967295 end elseif h<=0x372 then H,h,_,k,C,l,A=1,0x3c4,N,r,d[0b10001][1][d[0b10001][0b10]],E,z else k,t,u,_,a=r,C,1,d[0b1001][1][d[0b1001][0b10]],C+A h,a=0x386,a-u end elseif h>0x37f then h=E>0 and h+-0x80 or h+-0x1d3 elseif h<=0x37d then u,y,q=u(y,q)u,y,q=M.g(u,y,q)o=u(y,q)q=o h=q==nil and 0x184 or 0x15b else K=K(E,z)r[x]=K K,x=e,1 E=x h=K~=K and 0b1100001 or 0x381 end elseif h<=0x38c then if h>0x386 then h,C=0x232,M.h(C(l,H,A))elseif h>=0x383 then if h>0x383 then _=M.h(_(k,t,a))return M.i(_)else h,K=h+-0b110111100,1 x=e-K end else B,i,h,b=K,0b110,0x305,0xec end elseif h>0x38f then k=k(t,a)h,z=0x2d2,k elseif h>0x38e then E=M.h(E(z,C,l))return M.i(E)else h,C=h+0b110010,M.h(C(M.i(l)))end elseif h<=0x3ae then if h>0x3ab then if h>=0x3ad then if h<=0x3ad then E,z=E(M.i(z))C=0 h=B==C and 0x49d-h or 0x14d else C,l,H=C(l,H)C,l,H=M.g(C,l,H)A=C(l,H)H=A h=H==nil and 0x146 or 0x2a9 end else h,E=0x3ae,E(z)l,z,H,C=E,0x1003f,".",d[0b1110][1][d[0b1110][0b10]]end elseif h<=0x3a4 then if h<0x39c then E,z=O[0x2158],0b1000 K=E-z s=s+K h=i<z and 0x9e78/h or 0x61 elseif h<=0x39c then h,z=0x2e1,M.h(z(M.i(C)))else h,B[x]=0b101101111,H end else B,e=0x3d,O[0xf0f4]N,h,B=e-B,0x40c-h,{}e=B r[N]=e x,K,e=O[0x9bda],0x31,d[0b10000][1][d[0b10000][0b10]]B=x-K B,N,x=O[0x4415],e[B],0x1a x,K,e=N[1],N[0b10],B-x B=x[K]r[e]=B end elseif h<=0x3b5 then if h>0x3b4 then h,x=0x767-h,I-N elseif h>=0x3b2 then if h<=0x3b2 then h=x and 0b110101101 or 0x5f5-h else C(l,H,A,_,k)h,l,H=h+-0x353,O[0x9f80],0x11 l,C=nil,l-H r[C]=l end else t,a,u=t(a,u)t,a,u=M.g(t,a,u)y=t(a,u)u=y h=u==nil and 0x2d1fc/h or 0x41 end elseif h>0x3b6 then t,a,i,h,b=d[0b10][1][d[0b10][0b10]],C,0b11,0x28a,0b1110110 else h,z=0xda3fe/h,M.h(z(M.i(C)))end elseif h>=0x3d1 then if h>=0x3e6 then if h<0x3fa then if h<0x3ed then e,B=O[0xf0f4],0b1010 K,E,N=O[0x4415],0x20,e-B x=K-E B,z,E=r[x],0b1010,O[0x9bda]h,K=0b1100001,E-z x=r[K]e=B..x r[N]=e elseif h<=0x3ed then k=A h=k and 0x2bc or h+-0x189 else B,x=B(M.i(x))H,K,z,h,E,C=0b11,d[0b10001][1][d[0b10001][0b10]],1,h+-0x19d,B,e H,l=r,N+H end elseif h>=0x3fe then if h>0x3fe then K=1 h,x=h+-0x289,e-K else l,h,C=1,h+-0b11110011,N+z I=C-l end elseif h<=0x3fa then e,B=O[0xf0f4],0x2d N,x,h,B=e-B,0x2e,0x181ba/h,O[0x724c]e=B-x r[N]=e else i,e,b,K,x=0xf6,d[0x10][1][d[0b10000][0b10]],0b1100111,0b100101,O[0x4415]B=x-K B,N,x=O[0xf0f4],e[B],0x3c K,x,e=N[0b10],N[1],B-x B=x[K]r[e]=B K,E=O[0x9bda],0x28 K,e,E=O[0x9f80],K-E,0x3e E,K,B=1,O[0xc5a7],K-E x,E=K-E,0 K=B==E h=K and 0x291 or h+-0x259 end elseif h<0x3da then if h>=0x3d2 then if h<=0x3d2 then C=1 h,z=h+-0x2c9,B-C else E=0b10 K=N+E x,E=r[K],d[0b10][1][d[0b10][0b10]]h,z=0x781-h,x end else h,s=0b1100001,s+B end elseif h>0x3dc then h,C=0b11101110,M.h(C(l,H,A))elseif h>0x3da then e,B=O[0xf0f4],0x17 h,e,N=0x43d-h,O[0xac06],e-B r[N]=e else h,H,k,_,l,C,A=0xd039a/h,1,r,N,E,d[0x11][1][d[0x11][0b10]],z end elseif h>=0x3c8 then if h<=0x3cd then if h>0x3cc then h,x=0x6b227/h,I-N elseif h>0x3c9 then A,H=z[0x4415],d[0b10000][1][d[0x10][0b10]]l=H[A]B[x]=l h=b<i and 0x57174/h or 0x5bb-h elseif h>0x3c8 then h,C=0x588-h,M.h(C(l,H,A))else C(l,H,A,_,k)h=b>=H and 0x16ec8/h or 0b101001110 end elseif h<=0x3cf then l=z[0x4415]A,H=nil,f[l]h=H==A and 0x228 or 0xddd9c/h else t=k[0b10]h=t>=C and 0x72d-h or 0x103 end elseif h>0x3c4 then if h<=0x3c6 then E,z=O[0xa65b],0x30 h,K=0b1100001,E-z s=s+K else h,c=0x870a4/h,c(w)g,n=n+c,4294967295 end elseif h<0x3c1 then if h>0x3bf then z,C=z(M.i(C))l=0 h=x==l and 0b100101111 or 0x2d3 else h=0b100010001 B,x=B(M.i(x))H,z,K,E,C=0b11,1,d[0b10001][1][d[0x11][0b10]],B,e H,l=r,N+H end elseif h>0x3c1 then h=0x16d44/h C(l,H,A,_,k)else h,C=h+-0b10100001,M.h(C(l,H,A))end elseif h>=0x307 then if h>=0x345 then if h>=0x35d then if h>=0x366 then if h>=0x369 then if h<=0x369 then E,z=E(M.i(z))C=0 h=B==C and h+-0x256 or 0x73b-h else z,E=0x23,O[0x2158]K=E-z s=s+K h=G>=z and 0b111010101 or 0b1100001 end elseif h>0x366 then _,h,k=A.__iter,0x22e,C else e,B=O[0xf0f4],0b10111 B,x,h,N=O[0x4415],0x10,0x674-h,e-B x,e,B,z=r[N],B-x,d[0b1101][1][d[0b1101][0b10]],1 E=N+z K,z=r[E],0b10 E=N+z E=r[E]end elseif h>=0x35f then if h<=0x35f then h=0x3c0-h K(E,z,C,l,H)else C(l,H,A,_,k)l,H=O[0x9f80],0b1110 A,l,C,H=nil,f,l-H,nil l,H,A=M.g(l,H,A)_,k=l(H,A)A=_ h=A==nil and 0x147c1/h or 0x3d0 end else u,h,a=k[0b10],0b100000011,k[1]t=a[u]k[0b11]=t k[1]=k t=0b11 k[0b10]=t t=nil f[_]=t end elseif h<0x357 then if h<=0x346 then if h<=0x345 then h=x<K and 0x61 or 0x77568/h else h,l,C=0x183,1,N+z I=C-l end else E,z=E(M.i(z))C=0 h=B==C and 0x3fe or 0x1e9 end elseif h<0x35b then h,C,l=0x10a,N+z,1 I=C-l elseif h>0x35b then b=0b111010 h=x and 0x2e8 or h+-0b10010000 else E,K=d[0b1101][1][d[0b1101][0b10]],r[N]h,z,l,C,A=0x90135/h,K,r,d[0b1001][1][d[0b1001][0b10]],1 A,H=N+x,N+A end elseif h>=0x31c then if h<=0x32a then if h>=0x326 then if h>0x326 then r[N],b,i=K,0xe9,0xb1 h,r[B]=0x2b5,E r[x]=z z,x,B=1,r[N],d[0b1101][1][d[0b1101][0b10]]E=N+z z,K=0b10,r[E]E=N+z E=r[E]else h,K,E=0x1d4,I-N,1 x=K+E end elseif h<=0x31c then K=1 h,x=h+0x3f,e-K else h,z=h+-0b101000101,M.h(z(M.i(C)))end elseif h>=0x33a then if h>0x33a then h,B=0x37f,B(x)K,E=O[0xf0f4],0x3b E,x,K,z=N,K-E,d[0b11][1][d[0b11][0b10]],B else h,K=0x8f2dc/h,1 x=e-K end else K=1 h,x=0x200,e-K end elseif h<=0x30b then if h<=0x30a then if h>0x308 then h,K=0xda,1 x=e-K elseif h>0x307 then x=E h=b<=i and 0x62840/h or 0x8f098/h else h,x=0x35c,I-N end else C,H,_,l,h,A,k=d[0b10001][1][d[0x11][0b10]],1,N,E,0x6bf-h,z,r end elseif h<=0x30e then h,x=0x6cd-h,M.h(x(K,E))else C(l,H,A,_,k)H,l=0x32,O[0x9f80]_,A,C=0b1111,O[0xc5a7],l-H H=A-_ h,l=0x373-h,r[H]r[C]=l end elseif h<=0x2ef then if h>0x2de then if h>0x2e4 then if h<=0x2e8 then h,K,E=0x38c,r[N],d[0b1101][1][d[0b1101][0b10]]z,l,C,A=K,r,d[0b1001][1][d[0b1001][0b10]],1 H,A=N+A,N+x else z,E=0b11001,O[0x2158]K=E-z h,s=0x61,s+K end elseif h>0x2e3 then h,a=0x26d,a(u)t,k=4294967295,t+a elseif h>0x2e1 then _,G,h,A=C,0x11,0x1a7,d[0b1000][1][d[0b1000][0b10]]elseif h<=0x2df then x=x(K)E=1 K=N+E r[K]=x h,B=0xb008b/h,x else E,z=E(M.i(z))C=0 h=B==C and 0x36b30/h or 0x51f-h end elseif h<=0x2d3 then if h<=0x2d2 then if h<=0x2cc then if h<=0x2cb then E,z=E(M.i(z))C=0 h=B==C and 0b100011001 or 0x5906a/h else K=1 h,x=0x5b4-h,e-K end else A=C(l,H)H=A h=H==nil and 0x3976c/h or 0x2a9 end else l=1 C=x-l h=i>=l and 0x40e-h or 0x3ab-h end elseif h<0x2db then h=x and h+-0b10001 or 0x33a elseif h<=0x2db then K=M.h(K(E,z,C))return M.i(K)else _,C,h,A,l,H,k=N,d[0x11][1][d[0x11][0b10]],0xfa,z,E,1,r end elseif h<0x2f9 then if h<0x2f6 then if h>0x2f3 then e,B=O[0xf0f4],0x29 N,e=e-B,nil r[N]=e B,e=0x27,O[0x4415]B,x,N=O[0x9bda],0x12,e-B e,x=B-x,1 K,x,B=-1,nil,e-x h=B==K and 0x40b-h or 0x981a3/h elseif h<=0x2f2 then K,E=e(B,x)x=K h=x==nil and 0x375-h or 0x6af3a/h else K=2664632680 h=x~=K and h+-0b110101000 or h+0xe2 end elseif h<=0x2f7 then if h<=0x2f6 then u=u(y)h,t,a=0x397,a+u,4294967295 else g=g(n)h,L,j=0x1de,j+g,4294967295 end else e,B=O[0xf0f4],0b110111 h,K,E,N=0x11ff8/h,O[0x4415],0b1001,e-B x=K-E E,B,z=O[0x9bda],r[x],0b100101 K=E-z x=r[K]e=B~=x r[N]=e end elseif h>0x301 then if h>0x304 then x=2664632680 h=B~=x and 0x215 or h+-0b110 else K=0 h=x>K and 0x43d-h or 0x15c end elseif h<=0x2ff then if h<=0x2fb then if h>0x2f9 then x,K,e=O[0x4415],0b10011,d[0x10][1][d[0x10][0b10]]B=x-K x,N,B=0b101,e[B],O[0xf0f4]x,e,K=N[1],B-x,N[0b10]h,B=0b1100001,x[K]r[e]=B else h,z=0x4b5-h,M.h(z(M.i(C)))end else K=1 h,x=0x41d-h,N+K K,B=d[0b10][1][d[0b10][0b10]],r[x]E=B end else h=x>K and 0x362-h or 0x50bae/h end elseif h>0x237 then if h>=0x28a then if h>=0x2ae then if h<0x2bb then if h>=0x2b5 then if h>=0x2b6 then if h<=0x2b6 then E=e<=x K=not E h=K and h+-0b1111111 or 0x2ef else C,l=N+z,1 I=C-l h=b>=l and 0x278 or 0x2cd-h end else h,x=0x3f8,M.h(x(K,E))end elseif h>=0x2af then if h<=0x2af then h,C=h+0b10011,M.h(C(l,H,A))else h,C=0x9ba78/h,M.h(C(l,H,A))end else K,h,E=I-N,0x4c342/h,1 x=K+E end elseif h>=0x2be then if h<0x2c4 then if h<=0x2be then e,B=O[0xf0f4],0x35 x,N,B=0b1001,e-B,O[0x4415]e,K,E=B-x,O[0x9bda],0b110 x,K=K-E,1 B,K,E=x-K,O[0x9f80],0x38 x,K=K-E,-1 h=B==K and 0x50a-h or 0x4ff-h else h,z=h+0x8f,M.h(z(M.i(C)))end elseif h<=0x2c4 then h,C=0xa4358/h,M.h(C(l,H,A))else E,h,K=d[0b1101][1][d[0b1101][0b10]],0xaf,r[N]z,C,A,l=K,d[0b1001][1][d[0b1001][0b10]],1,r A,H=N+x,N+A end elseif h<0x2bc then K=1 h,x=0b100111000,e-K elseif h<=0x2bc then k=A.__call h=b<=i and 0x520-h or 0b11100001 else h,K=0x491-h,1 x=e-K end elseif h<=0x298 then if h>0x291 then if h>0x296 then H=z(C,l)l=H h=l==nil and h+0x70 or 0b100011011 elseif h<=0x293 then e,B=O[0xf0f4],0x3e x,N,B=O[0xac06],e-B,d[0b101][1][d[0b101][0b10]]h,e=0b1100001,B[x]r[N]=e else h=x and 0b11011010 or h+0b1110100 end elseif h<0x290 then if h<=0x28a then t=t(a)y,u,a,h,q=t,d[0b1110][1][d[0b1110][0b10]],0x1505,0x37d,"."else H,A,_,C,k,h,l=1,z,N,d[0b10001][1][d[0b10001][0b10]],r,0x7db0e/h,E end elseif h<=0x290 then h,f=0xf890/h,f(p,D)D=d[0b1111][1][d[0b1111][0b10]]p,v=D[0xc470],D O,D=v,v[0xdc6b]v,O,m=O[0xe22c],nil,nil else K=I-e h=b<i and 0b110100100 or 0x44 end elseif h>0x2a6 then if h>0x2a8 then k,u=d[0b110][1][d[0b110][0b10]],0x13 a,y,h,u=z*u,A,0x2f6,d[1][1][d[1][0b10]]else b,i=0b111100,0xfa h=_ and h+0xbf or h+0x145 end elseif h>=0x29d then if h>0x29d then K=1 h,x=0b110101100,e-K else h,C=0b11001101,M.h(C(l,H,A))end else E,h,z,C,H,l=d[0b1001][1][d[0b1001][0b10]],0x38f,r,e,1,e+K l=l-H end elseif h<0x25b then if h>=0x247 then if h<=0x252 then if h>=0x24c then if h<=0x24c then K,E=I-e,1 h,B=0x241,K+E else k,h,_=C,h+-0x3b,d[0b1010][1][d[0b1010][0b10]]end elseif h>0x247 then h=E~=E and 0x61 or 0b11101011 else z,C,l=z(C,l)z,C,l=M.g(z,C,l)H=z(C,l)l=H h=l==nil and 0x308 or 0x362-h end elseif h<=0x254 then h,t,k=h+0b1010100,nil,A.__iter _=k~=t else C(l,H,A,_,k)l,H=O[0x9f80],0b100 H,A,C=O[0xc5a7],0x3a,l-H l,A=H-A,1 A,_,H=nil,-1,l-A h=H==_ and 0x13a or h+-0b110111110 end elseif h<=0x241 then if h>=0x240 then if h<=0x240 then _=3170687799 h=A~=_ and 0x2e3 or 0x1ed else K,E,l,z,H=d[0b10001][1][d[0x11][0b10]],r,e+B,e,1 l,h,H,C=x,h+0b100011110,r[N],l-H end elseif h>0x23c then C=1 h,z=0x3da,B-C else j=j(g,n)a=j h=G>=n and h+-0b110111011 or 0x208 end elseif h<=0x243 then K=1 h,x=0x1ad,e-K else z=E[0b10]h=z>=N and 0x267 or 0x2f2 end elseif h<=0x26c then if h>=0x267 then if h>=0x26a then if h<=0x26a then e,B=O[0xf0f4],0x28 B,x,N=d[0b101][1][d[0b101][0b10]],O[0xac06],e-B e=B[x]r[N]=e B,e=0x24,O[0x4415]N,K,x=e-B,0x36,O[0x9bda]B=x-K e=r[B]h,r[N]=0b1100001,e else h,_=0x3af,_(k)u,t,k,a=".",d[0b1110][1][d[0b1110][0b10]],0x1505,_ end elseif h>0x267 then h,z=h+0x100,M.h(z(M.i(C)))else C,l=E[1],E[0b10]z=C[l]E[0b11]=z E[1]=E z=0b11 E[0b10]=z h,z=0x2f2,nil f[K]=z end elseif h<0x264 then K(E,z,C,l,H)E=0b10 K,C=N+E,0b11 z=N+C E=r[z]r[K]=E z=0b10 E=N+z E,K=nil,r[E]h=K==E and 0xf4 or 0x39a elseif h<=0x264 then t=nil _=k==t h=_ and 0x3bd or 0x44484/h else s=s+e h=b>i and 0x61 or 0x23e end elseif h<0x27c then if h>0x26e then C,h,A,_,k,H,l=d[0x11][1][d[0b10001][0b10]],0x4d1-h,z,N,r,1,E elseif h<=0x26d then _=_(k,t)h,E=0x298,_ else h,s=0x2cf-h,s+x end elseif h>0x27e then h=E<=0 and h+0xc1 or h+-0x3c elseif h<=0x27c then h=0b1100001 l(H,A,_,k,t)else A,h,t=d[0b110][1][d[0b110][0b10]],0x5f3-h,0x13 k,t,a=K*t,d[1][1][d[1][0b10]],l end elseif h>=0b111101000 then if h>=0x20b then if h>0x225 then if h<=0x22f then if h<0x22e then if h<=0x228 then A={}A[0b10]=l A[1]=r H=A h,f[l]=h+0x17c,H else e,B=O[0xf0f4],0b110111 B,N={},e-B e=B r[N]=e B,e=0x24,O[0x4415]e,N=O[0xac06],e-B r[N]=e h=b>=B and 0b1100001 or 0x303-h end elseif h>0x22e then h,x=0x149b9/h,I-N else h=0x32a _,k,t=_(k)K,z,E=_,t,k end elseif h<=0x232 then h,z=0x4fd-h,M.h(z(M.i(C)))else E,z=O[0xa65b],0b11011 K=E-z h,s=0x61,s+K end elseif h<=0x213 then if h<0x211 then if h<=0x20b then K,h,E=d[0b100][1][d[0b100][0b10]],0b100000110,x else E,z=E(M.i(z))C=0 h=B==C and 0x2b8 or 0x3e4-h end elseif h>0x211 then b,z,E=0b1010110,d[0b1101][1][d[0b1101][0b10]],r[e]H,_,C,h,l=r,1,E,0x3ca-h,d[0b1001][1][d[0b1001][0b10]]_,A=e+K,e+_ else h,x=0x557f6/h,I-N end elseif h<0x217 then h,B,x=0x1ab,d[0b100][1][d[0b100][0b10]],e elseif h>0x217 then C,_,k,h,H,l,A=d[0b10001][1][d[0b10001][0b10]],N,r,0x3fe-h,1,E,z else h=0x32a _,k,t=_(k)z,K,E=t,_,k end elseif h>=0b111110100 then if h<=0b111111110 then if h<0b111111000 then if h<=0b111110100 then E,z=E(M.i(z))C=0 h=B==C and 0x357 or 0b10101010 else h,x=0x11a,I-N end elseif h>0b111111000 then C=1 z=B-C h=b>C and 0x372 or 0x33cc/h else A=A(_,k)h,K=0x20a,A end elseif h>0x208 then l=E(z,C)C=l h=C==nil and 0x382 or h+0b1110100 elseif h<=0x200 then z,l,K,C,E=N,1,d[0b1001][1][d[0b1001][0b10]],N+x,r h,C=0b10001000,C-l else o=u(y,q)q=o h=q==nil and h+-0b10000100 or 0x2c0d8/h end elseif h>=0b111101111 then if h<=0b111110010 then if h>0b111101111 then K=M.h(K(E,z,C))return M.i(K)else h,x=h+-0b10001101,I-N end else h,E,K=0x5bc-h,d[0b1101][1][d[0b1101][0b10]],r[N]l,C,A,z=r,d[0b1001][1][d[0b1001][0b10]],1,K A,H=N+x,N+A end elseif h>0b111101001 then z,K,h,E=H,C,0x32a,l elseif h<=0b111101000 then E,h,K=d[0b1101][1][d[0b1101][0b10]],h+0b111111100,r[N]z,l,C,A=K,r,d[0b1001][1][d[0b1001][0b10]],1 H,A=N+A,N+x else C=1 z=B-C h=b<=C and 0x27843/h or h+0x122 end elseif h>=0b111000011 then if h>0x1d5 then if h>=0b111011100 then if h>=0x1de then if h<=0x1de then h,o=0x1dc,o(L,j)k=o else z,E=0x1b,O[0xa65b]h,K=0b1100001,E-z s=s+K end else y=t(a,u)u=y h=u==nil and 0xc4 or 0x78dc/h end elseif h<=0b111011001 then if h<=0b111011000 then h,C=0x269,M.h(C(l,H,A))else C(l,H,A,_,k)H,l=0b110101,O[0x9f80]_,k,C=O[0xc5a7],0b101101,l-H A=_-k H=r[A]l=not H r[C]=l h=b>k and 0x23a-h or 0b11011010 end else E,z=E(M.i(z))C=0 h=B==C and 0x32546/h or 0x1b1 end elseif h>=0x1cd then if h<0x1d4 then if h<=0b111001101 then h=x>K and 0x61 or 0x487b4/h else s=s+B h=b>i and 0b1100001 or h+-0b111 end elseif h<=0b111010100 then l,K,z,h,E,C=1,d[0b1001][1][d[0b1001][0b10]],N,0x38e68/h,r,N+x C=C-l else C=1 h,z=0x278,B-C end elseif h<0b111000111 then h=x and 0x3b6-h or h+-0b10100011 elseif h<=0x1c7 then C,z,K,h,E,l=N+x,N,d[0b1001][1][d[0b1001][0b10]],0x2db,r,1 C=C-l else h=_ and 0x252 or 0x1ed end elseif h>0b110110010 then if h<=0x1bc then if h<=0b110111001 then if h<=0x1b7 then if h<=0x1b6 then E=x<=e K=not E h=K and 0x338ac/h or 0x504ea/h else h,l=0x38e,M.h(l(H,A,_))end else e,B=O[0xf0f4],0b100111 x,B,N=O[0xac06],d[0b101][1][d[0b101][0b10]],e-B e=B[x]r[N]=e h,B,e=0xa719/h,0x3f,O[0x4415]x,N,B=O[0xd584],e-B,d[0b101][1][d[0b101][0b10]]e=B[x]r[N]=e end else E,z=E(M.i(z))C=0 h=B==C and 0x134 or 0x283-h end elseif h<=0b110111111 then h,z=0x378,M.h(z(M.i(C)))else h,x=0x499-h,I-N end elseif h<0b110101110 then if h>=0x1ac then if h<=0x1ac then E,K=d[0b1101][1][d[0b1101][0b10]],r[N]h,C,A,l,z=0x3c1,d[0b1001][1][d[0b1001][0b10]],1,r,K H,A=N+A,N+x else E,K=d[0b1101][1][d[0b1101][0b10]],r[N]z,A,C,l=K,1,d[0b1001][1][d[0b1001][0b10]],r A,h,H=N+x,0b111011000,N+A end else B=B(x)r[N]=B h,e=0x2ff,B end elseif h>0x1b1 then C,l=N+z,1 h,I=h+0b1110011,C-l elseif h<0b110110000 then h=E~=E and 0x143 or 0b100100010 elseif h<=0b110110000 then e,B=O[0xf0f4],0b110111 x,N,K=O[0x4415],e-B,0x14 B=x-K e=r[B]r[N]=e e,B=O[0x9bda],0b1100 x,K,N=O[0x9f80],1,e-B B=x-K e=r[B]r[N]=e h=b>K and 0b1100001 or 0x35d else h,C=0x3d6-h,1 z=B-C end until false end end,{},function(a,b,c,d,e)a.aa[e]=0b11*(a.a(a.a(a.c(b,0xd67a),a.c(a.c(c,0xacf5),d)),a.c(a.c(4294967295,a.c(b,0xd67a)),a.c(d,4294967295)))*a.b(a.c(d,a.c(c,0xacf5)),a.c(b,0xd67a)))+(-a.c(c,0xacf5)+(a.a(a.c(b,0xd67a),a.d(a.c(a.c(c,0xacf5),d)))*a.a(a.c(a.c(c,0xacf5),d),a.d(a.c(b,0xd67a)))+(-(a.b(a.c(d,a.c(c,0xacf5)),a.c(b,0xd67a))*a.a(a.a(a.a(a.c(d,a.c(c,0xacf5)),a.c(b,0xd67a)),a.c(b,0xd67a)),a.b(a.d(a.c(b,0xd67a)),a.c(4294967295,d))))+(-a.c(a.a(a.c(b,0xd67a),a.c(c,0xacf5)),a.a(a.c(b,0xd67a),4294967295))+-(a.a(a.c(b,0xd67a),a.c(d,a.c(c,0xacf5)))*a.b(a.c(a.c(c,0xacf5),d),a.c(b,0xd67a))))+a.a(a.a(a.c(b,0xd67a),a.c(a.c(c,0xacf5),d)),a.d(a.c(a.c(a.c(b,0xd67a),4294967295),a.c(4294967295,d))))*a.b(a.c(b,0xd67a),a.c(a.c(c,0xacf5),d))*0b10+a.b(a.c(a.c(c,0xacf5),a.c(b,0xd67a)),a.a(a.c(c,0xacf5),4294967295))+a.a(a.a(a.a(a.c(a.c(c,0xacf5),d),a.c(b,0xd67a)),a.c(b,0xd67a)),a.d(a.b(a.c(d,4294967295),a.d(a.c(b,0xd67a)))))*a.b(a.c(a.c(c,0xacf5),d),a.c(b,0xd67a)))))+-(a.b(a.c(a.c(c,0xacf5),d),a.c(b,0xd67a))*a.a(a.a(a.c(b,0xd67a),a.c(a.c(c,0xacf5),d)),a.d(a.a(4294967295,a.c(c,0xacf5)))))return a.aa[e]end,function(a,b,c)a.O[c]=a.c(b,0x4615)return a.O[c]end,function(a,b,c)a.T[c]=b return a.T[c]end,function(a,b,c,d,e)a.T[e]=-(a.a(a.b(a.d(c),d),a.a(b,a.d(c)))*a.a(a.d(b),c))+(d+a.a(c,b)*a.b(b,c))+-(a.a(b,a.d(c))*a.a(a.b(a.a(d,d),a.b(c,d)),a.a(c,a.d(b))))+a.a(a.d(b),c)*a.a(b,a.d(c))+0b10*(a.a(a.a(a.d(b),c),a.d(b))*a.a(b,a.d(c)))return a.T[e]end,function(a,b,c,d,e)a.aa[e]=a.a(a.b(a.b(a.c(d,0xc174),c),b),a.d(c))*a.a(a.b(c,a.c(d,0xc174)),b)+(a.a(b,a.b(a.c(d,0xc174),c))*a.a(a.d(a.d(a.c(d,0xc174))),a.a(a.c(a.d(c),a.d(a.c(d,0xc174))),a.b(b,a.b(c,a.c(d,0xc174)))))+(a.a(b,a.b(a.c(d,0xc174),c))*a.a(a.b(a.b(a.c(d,0xc174),c),b),c)+(-(a.a(a.c(a.d(a.c(d,0xc174)),a.d(c)),a.b(a.b(c,a.c(d,0xc174)),b))*a.a(a.b(a.c(d,0xc174),c),b))+a.a(a.b(c,a.c(d,0xc174)),b)*a.a(a.a(a.c(a.d(a.c(d,0xc174)),a.d(c)),a.b(a.b(a.c(d,0xc174),c),b)),a.d(a.d(a.d(a.c(d,0xc174)))))+a.a(a.d(a.b(c,a.c(d,0xc174))),b)*a.a(a.b(a.c(d,0xc174),c),a.d(b)))))return a.aa[e]end,function(a,b,c,d)a.O[d]=a.m(b,c)return a.O[d]end,function(i,d)return function(o)local j,e,b,g,p,k,m,h,a,l,f,c,n h=0b1101010 while true do if h>=0b10100101 then if h>0xa5 then k,f,p,n=d[1][1][d[1][0b10]],b,0b11000,d[0b11][1][d[0b11][0b10]]k=k(f,p)a,f,p,g=b,d[0b10][1][d[0b10][0b10]],d[1][1][d[1][0b10]],0b10000 p=p(a,g)a=0xff f=f(p,a)a,p,g,c=d[1][1][d[1][0b10]],d[0b10][1][d[0b10][0b10]],b,0b1000 a=a(g,c)g=0b11111111 p=p(a,g)g,a,c=b,d[0b10][1][d[0b10][0b10]],0b11111111 a=i.h(a(g,c))n=i.h(n(k,f,p,i.i(a)))return i.i(n)else g=0x55 e,l,g,m,a,j=n,n,"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",o.sub,b*g,o h,m=0x13a-h,m(j,e,l)j,e,c,g=1,true,g,g.find g=g(c,m,j,e)a,p=1,a+g b=p-a end elseif h>0x6a then n=n+f h=(f>0 and n>k or f<=0 and n<k or f~=f)and 0b100111110-h or 0b10100101 else n,k,b=1,0b101,0 f=n h=(k~=k or(f>0 and n>k or(f<=0 or f~=f)and n<k))and 0xa9 or 0b10100101 end end end end,function(i,d)return function(l)local b,g,a,f,e,k,_,h h=0xe3 while true do if h>=0x89 then if h<=0xd9 then if h>0xa7 then h=_ and 0b10001001 or 0b100101010-h elseif h<=0b10001001 then e,k=e.sub,e e=i.h(e(k,f,_))return i.i(e)else k,_,f,e=l,i:s{d[1],d[0b100],d[0b10]},".....",d[0b11][1][d[0b11][0b10]]e=e(k,f,_)_,f=0,1 _=b>_ h=_ and 0x65 or 0b11011001 end else e,k=#l,0b101 b,e=e%k,0 h=b>e and 0b10000101 or 0b10100111 end elseif h>0x65 then h,f,e=0xa7,0b101,"~"k,f,e=e,f-b,e.rep e=e(k,f)l=l..e elseif h>0x51 then g=0b101 h,a=0xd9,g-b a,_=1,-a _=_-a else h,_=0x89,-1 end end end end,{},function(i,d)return function(j,b)local c,h,_,e,f,a h=0x22 repeat if h<0b10011000 then h,e,c=0b11111111,d[0b1011][1][d[0b1011][0b10]],j elseif h>0x98 then e=e(c)j,e=e,i._ e={[0b10]=0b11,[0b11]=e}e[1]=e c={[0b10]=0b11,[0b11]=c}h,c[1]=0b10011000,c c[1][c[0b10]]=i:I{d[0b111],c,d[0b1111],d[0b10],d[0b1110],e,d[0b110],d[1],d[0b1000],d[0b1010],d[0b1101],d[0b11],d[0b1001],d[0b101],d[0x10],d[0b100],d[0b1100]}a,f,_=b,c[1][c[0b10]],j else f=f(_,a)return f end until false end end,function(a,b,c,d,e)a.T[e]=a.b(d,d)+(a.a(a.a(d,0xffff),a.d(a.a(d,0xffff)))*a.a(a.a(0xffff,d),a.d(a.a(d,0xffff)))+a.a(a.a(d,0xffff),a.a(0xffff,d))*a.b(a.a(0xffff,d),a.a(0xffff,d))-a.a(d,0xffff)*a.a(d,0xffff)+a.b(a.a(d,d),a.c(b,b))+-0b10*d+a.c(d,c)+b)return a.T[e]end,function(i,d)return function(j,b)local e,c,_,f j={[0b10]=0b11,[0b11]=j}j[1]=j b={[0b10]=0b11,[0b11]=b}b[1]=b e=i:K{d[0b1011]}e={[0b10]=0b11,[0b11]=e}e[1]=e c=nil c={[0b10]=0b11,[0b11]=c}c[1]=c c[1][c[0b10]]=i:J{c}f={[0b10]=0b11,[0b11]=f}f[1]=f f[1][f[0b10]]=i:L{d[0b111],d[0b1111],d[0b10],d[0b1110],d[0b110],d[1],d[0b1000],d[0b1010],c,d[0b1101],d[0x11],d[0b1001],e,d[0b101],j,b,d[0x10]}_=i:M{f,d[0x10],d[0b100],j,d[0b1100],d[0b11],d[0b1001],c,e}return _ end end,function(a,b,c,d)a.O[d]=a.c(a.b(b,4294967295),a.c(c,b))*0b10+(-a.d(a.b(a.d(c),a.d(b)))+(a.d(a.b(b,c))*-0b10+(a.a(a.a(b,0xffff),a.d(a.a(0xffff,c)))*a.a(a.a(c,0xffff),a.d(a.a(b,0xffff)))+a.b(a.a(0xffff,c),a.a(0xffff,b))*a.a(a.a(c,0xffff),a.a(b,0xffff))-a.a(b,0xffff)*a.a(0xffff,c))))return a.O[d]end,function(i,d)return function(r)local y,c,s,a,l,_,j,n,h,v,x,u,b,q,w,p,m,t,o,e,f,g h=0b10111100 repeat if h>=0b10000101 then if h<0xc3 then if h<0xa2 then if h>=0b10010010 then if h<0b10011100 then if h<=0x92 then h=q>v and 0x89 or 0x51 else h=c~=c and h+0x57 or 0xcf end elseif h<=0x9c then h=c~=c and 0b11001101 or 0x3d8c/h else h,j=0x28,j(e,i.i(u))p,e,u,x=j,d[0b101][1][d[0b101][0b10]],m,0x80 end elseif h>0b10001001 then h,m=0b11111010-h,""elseif h>0b10000101 then h,f=0x67,p else u=u+w h=w>0 and 0x33 or h+0b1000001 end elseif h>0xaf then if h>0xbc then s={[0b10]=0b11,[0b11]=s}h,s[1]=0b11000011,s f=nil f={[0b10]=0b11,[0b11]=f}f[1]=f f[1][f[0b10]]=i:N{d[0b101],d[0b111],s,n,d[1],d[0b10],b,d[0b110],f,d[0b1000],d[0b11],d[0b100]}p=f[1][f[0b10]]elseif h>0xb3 then b=r b={[0b10]=0b11,[0b11]=b}b[1]=b n=1 n={[0b10]=0b11,[0b11]=n}n[1]=n p=0 c,v,q=1,0b100,p h=v~=v and 0b10001001 or 0x5f else h=w<=0 and 0b11010 or 0x4d end elseif h>=0xa9 then if h<=0xa9 then h=c<=0 and h+-0b111 or 0x4009/h else h=q<v and 0b11110000 or h+-0x16 end elseif h<=0b10100010 then h=q<v and 0x56b2/h or h+-0x41 else h=c~=c and 0xa2 or h+1 end elseif h<0b11100000 then if h>0xcd then if h<=0b11001111 then if h>0b11001110 then e=0 x,u,w=0b100,e,1 h=x~=x and 0x38 or 0xcc else y=y(l,g)t=not y h=t and h+-0b10010110 or 0b101010011-h end else u=u(x,w,o)h,n[1][n[0b10]],m=0b1101010,n[1][n[0b10]]+j,u end elseif h>=0xcc then if h<=0b11001100 then h=w>0 and h+0b100010 or 0x1f else h=q<v and 0xf0 or 0b11001111 end elseif h<=0xc3 then p=p()return p else h=w<=0 and h+-0x6b or 0x53 end elseif h<=0b11110000 then if h<0b11101011 then if h>0xe0 then h=q>v and h+-0x5a or 0b10101000 else t=t(y,i.i(l))y,e,g,h,l=d[0b101][1][d[0b101][0b10]],t,0x80,h+-0x12,o end elseif h<=0xee then if h>0xeb then h=u>x and 0x3410/h or 0x1f else h=c~=c and 0x89 or h+-0x8a end else h,s=h+-0b101110,p end elseif h>0b11111000 then h=c>0 and 0x77 or 0x9c elseif h>0xf6 then g,t,a,y,h,l,_=d[0b10][1][d[0b10][0b10]],d[0b111][1][d[0b111][0b10]],o,e,h+-0b1110101,d[0b100][1][d[0b100][0b10]],0b1111111 else h=q>v and 0xf0 or 0x238e/h end elseif h>=0x4c then if h>0b1011111 then if h<=0b1100111 then if h>=0x65 then if h<=0x65 then h=c<=0 and 0x50e1/h or 0x134-h else h,p,q=h+-0b11000,d[0b110][1][d[0b110][0b10]],f end elseif h>0x61 then q=q+c h=c>0 and 0x6018/h or 0b100101 else j,x,h,u,e=d[0b11][1][d[0b11][0b10]],n[1][n[0b10]],0b100111,b[1][b[0b10]],"B"end elseif h<0x77 then h,p[q]=0x64,m elseif h>0b1110111 then g=g(a,_)a=0b111 h,a=0x2a,u*a else h=q>v and 0x6f90/h or 0x9c end elseif h>0x53 then if h<=0b1011100 then if h>0b1011011 then h,u=0xfd-h,i.h(u(x,w))else h=u<x and 0x38 or 0b1010011 end else h=c>0 and 0x142-h or 0x3e58/h end elseif h>=0x4f then if h<0b1010001 then p=p(q)q,v=1,f c=q h=v~=v and 0xf0 or 0xf9 elseif h<=0x51 then h=c<=0 and 0xedf/h or 0x4a5b/h else h=w~=w and 0x38 or 0x4d end elseif h<=0x4c then u="c"h,e,u=0b11010110,u..j,d[0b11][1][d[0b11][0b10]]o,x,w=n[1][n[0b10]],e,b[1][b[0b10]]else g,y,t,h,l=n[1][n[0b10]],"B",d[0b11][1][d[0b11][0b10]],0x65-h,b[1][b[0b10]]end elseif h>=0x28 then if h<=0b110000 then if h>0x2f then q=q+c h=c>0 and 0x1b60/h or 0b1010001 elseif h>=0x2a then if h<=0b101010 then h,l=0b11100000,i.h(l(g,a))else h=q<v and 0b10001001 or 0xeb end else e=e(u,x)j=not e h=j and 0b10001001 or 0b110000 end elseif h>=0b111000 then if h<=0x38 then h,j=0xe0/h,e else o,w,h,u,e,x,j=0x7f,m,h+-0x3a,d[0b100][1][d[0b100][0b10]],p,d[0b10][1][d[0b10][0b10]],d[0b111][1][d[0b111][0b10]]end else h=u>x and 0b1101011-h or 0xc6 end elseif h<0b11010 then if h>0b100 then t=t(y,l,g)y=1 o,h,n[1][n[0b10]]=t,0x1740/h,n[1][n[0b10]]+y elseif h>0b11 then e=0 h=j==e and 0x90 or 0b1001100 else x=x(w,o)w=0b111 h,w=h+0x59,q*w end elseif h>0b100101 then h,j=0x3d,j(e,u,x)e=1 m,n[1][n[0b10]]=j,n[1][n[0b10]]+e elseif h>=0x1f then if h>0x1f then h=c<=0 and 0b10101111 or h+0b1110100 else h=w~=w and h+-0b101 or h+0x94 end else h=u<x and h+0x1e or 0b1001101 end until false end end,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),function(a)local g,b,c,e c=string g,b,c=c.char,c.byte,bit32 e=c.bxor g={[0b10]=0b11,[0b11]=g}g[1]=g b={[0b10]=0b11,[0b11]=b}b[1]=b e={[0b10]=0b11,[0b11]=e}e[1]=e c=a:p{e,b,g}return c end,function(i)local g,e,b,c,f e=string b,g=e.gsub,e.char g={[0b10]=0b11,[0b11]=g}g[1]=g b={[0b10]=0b11,[0b11]=b}b[1]=b f=bit32 e,c=f.rshift,f.band e={[0b10]=0b11,[0b11]=e}e[1]=e c={[0b10]=0b11,[0b11]=c}c[1]=c f=i:r{e,g,b,c}return f end,{}}):l({"b","ga","R","da","a","V","n","aa","G","S","K","fa","F","g","s","L","X","N","M","I","Y","c","u","j","q","O","ba","t","Q","ea","H","P","_","k","ca","p","W","U","_a","J","m","o","r","T","d"},"ga",...)
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
local BUFFER_STOP_OFFSET = 0.005
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
            if type(stop) == "string" and stations:FindFirstChild(stop) then return stop, model end
        end
    end
    return nil
end
function StationBoard.stationOptions(all, nextStop, remaining)
    local valid, seen, options, byLabel, labelsByStation = {}, {}, {}, {}, {}
    for _, name in ipairs(all) do valid[name] = true end
    local count = 0
    local function add(name, upcoming)
        if not valid[name] or seen[name] then return end
        seen[name] = true
        if upcoming then count += 1 end
        local label = upcoming and (count .. ". " .. name) or name
        table.insert(options, label)
        byLabel[label], labelsByStation[name] = name, label
    end
    add(nextStop, true)
    for _, name in ipairs(remaining or {}) do add(name, true) end
    for _, name in ipairs(all) do add(name, false) end
    return options, byLabel, labelsByStation
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
misc:CreateSection({ name = "Station search" })
misc:CreateText({ name = "Find trains at a station", text = "Remaining stops appear first in journey order. The default follows your next stop.\nChoose any station to see its upcoming trains. Updates every 2 seconds." })
local stationPicker
local function syncNextStop()
    local nextStop, model = StationBoard.nextStop(workspace:FindFirstChild("ActiveTrains"),
        game:GetService("Players").LocalPlayer.Name, board.stations)
    local remaining = {}
    if model then
        -- Read the existing leg; do not fetch or advance the game's schedule.
        local ok, leg = pcall(function()
            if not board.scheduleDriver then
                board.scheduleDriver = require(game:GetService("ReplicatedStorage").Modules.Train.TrainDriver)
            end
            local mover = board.scheduleDriver.GetCurrentTrainMover()
            if not mover or mover.skeletonModel.Parent ~= model then return nil end
            for _, value in pairs(getupvalues(board.scheduleDriver.Activate)) do
                if type(value) == "table" and type(value.schedule) == "table" and value.stopIndex then return value end
            end
        end)
        if ok and leg then
            for index = leg.stopIndex, #leg.schedule do
                local name = leg.schedule[index].name
                if type(name) == "string" then table.insert(remaining, name) end
            end
        else
            local entry = board.cache and board.cache[model.Name]
            if entry and not entry.cancelledTime then
                for _, stop in ipairs(entry.stationsOnRoute or {}) do
                    if type(stop.stationName) == "string" then table.insert(remaining, stop.stationName) end
                end
            end
        end
    end
    local options, byLabel, labelsByStation = StationBoard.stationOptions(stationNames, nextStop, remaining)
    local label = nextStop and labelsByStation[nextStop] or nil
    local optionsKey = table.concat(options, "\0")
    board.nextStop = nextStop
    if board.followNext and board.station ~= nextStop then
        board.station = nextStop
    end
    board.byLabel, board.labelsByStation = byLabel, labelsByStation
    if optionsKey ~= board.optionsKey or label ~= board.nextLabel then
        board.nextLabel = label
        board.options, board.optionsKey = options, optionsKey
        -- Numbering can change after a stop. Keep the selected station identity.
        board.refreshing = true
        if stationPicker then
            stationPicker:Refresh(options)
            stationPicker:Set((board.followNext and label or labelsByStation[board.station]) or {}, true)
        end
        board.refreshing = false
    end
end
syncNextStop()
stationPicker = misc:CreateDropdown({ name = "Station", options = board.options, value = board.nextLabel or {}, placeholder = "Choose a station",
    forgetState = true, callback = function(value)
        if board.refreshing then return end
        local station = board.byLabel[value]
        board.followNext = station ~= nil and station == board.nextStop
        board.station = station
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
-- TICKET ASSIST: acts only on the passenger already opened through the game's prompt.
local TicketAssist: { [string]: any } = { enabled = false, busy = false, elapsed = 0, epoch = 0 }
function TicketAssist.roleAllowed(teamName)
    return teamName == "Guards" or teamName == "RPOs"
end
function TicketAssist.allowed()
    local team = game:GetService("Players").LocalPlayer.Team
    return TicketAssist.roleAllowed(team and team.Name)
end
function TicketAssist.setEnabled(enabled)
    setthreadidentity(8)
    TicketAssist.epoch += 1
    TicketAssist.enabled = enabled and state.alive and TicketAssist.allowed()
    TicketAssist.session, TicketAssist.passenger, TicketAssist.done = nil, nil, {}
    if TicketAssist.promptConnection then
        TicketAssist.promptConnection:Disconnect()
        TicketAssist.promptConnection = nil
    end
    if TicketAssist.enabled then
        local epoch = TicketAssist.epoch
        local promptService: any = game:GetService("ProximityPromptService")
        TicketAssist.promptConnection = promptService.PromptTriggered:Connect(function(prompt, player)
            if player ~= game:GetService("Players").LocalPlayer or epoch ~= TicketAssist.epoch then return end
            -- Both keyboard E and clicking/tapping the circle fire this event.
            if prompt.ActionText ~= "Check Ticket" and prompt.ActionText ~= "Check Discount card"
                and prompt.ActionText ~= "Sell Ticket" then return end
            TicketAssist.queue(epoch)
        end)
    end
    if TicketAssist.toggle then TicketAssist.toggle:Set(TicketAssist.enabled, true) end
end
function TicketAssist.syncAvailability()
    if TicketAssist.allowed() then
        if TicketAssist.toggle:IsLocked() then TicketAssist.toggle:Unlock() end
    else
        if TicketAssist.enabled then TicketAssist.setEnabled(false) end
        if not TicketAssist.toggle:IsLocked() then
            TicketAssist.toggle:Lock("Available only in the Guard or RPO role.")
        end
    end
end
function TicketAssist.callback(button)
    if not button then error("Ticket phone button unavailable.") end
    for _, item in ipairs(getconnections(button.Activated)) do
        if type(item.Function) == "function" then return item.Function end
    end
    error("Ticket phone callback unavailable.")
end
function TicketAssist.button(frame, text)
    if frame then
        for _, item in ipairs(frame:GetChildren()) do
            if item:IsA("TextButton") and item.Text == text then return item end
        end
    end
    error("Ticket phone action unavailable: " .. text)
end
function TicketAssist.snapshot(openSale)
    local session, passenger, sale, refresh
    for _, value in pairs(getupvalues(openSale)) do
        if typeof(value) == "Instance" then passenger = value
        elseif type(value) == "table" then
            if value.ok == true and type(value.kind) == "string" then session = value end
            if value.stationOptions and value.saleType and value.isExcess ~= nil then sale = value end
        elseif type(value) == "function" and debug.info(value, "n") == "refreshSellUI" then
            refresh = value
        end
    end
    return session, passenger, sale, refresh
end
function TicketAssist.decision(session, page)
    local valid
    if page == "Ticket" and session.kind == "ticket" then
        valid = session.validity and session.validity.isValid
    elseif page == "Discount" and session.kind == "discount" then
        valid = session.discount and session.discount.valid
    end
    if type(valid) ~= "boolean" then error("Ticket validity unavailable; please check manually.") end
    return valid and "Accept" or "Reject"
end
function TicketAssist.excessFixable(system, record, ticket, context)
    if not ticket then return false end
    local validity = system.EvaluateTicket(ticket, context)
    local reasons = table.clone(validity.reasons)
    -- EvaluateTicket covers the ticket itself, not the discount card used to buy it.
    -- An invalid card requires an excess fare, rather than a full replacement ticket.
    if record:GetAttribute(system.Attributes.HasDiscountCard) == true
        and record:GetAttribute(system.Attributes.DiscountValid) == false
        and not table.find(reasons, system.InvalidReason.DiscountExpired) then
        table.insert(reasons, system.InvalidReason.DiscountExpired)
    end
    return system.IsExcessFixable(reasons)
end
function TicketAssist.plan(session, coachClass, hasTicket, fixable)
    local request = session.request
    if type(request) ~= "table" or type(request.origin) ~= "string" or request.origin == ""
        or type(request.destination) ~= "string" or request.destination == ""
        or (request.product ~= "Single" and request.product ~= "Return" and request.product ~= "Weekly")
        or type(request.isChild) ~= "boolean"
        or (coachClass ~= "Standard" and coachClass ~= "First") then
        error("Ticket sale details incomplete; please issue manually.")
    end
    return { fromStation = request.origin, toStation = request.destination, saleType = request.product,
        class = coachClass, isChild = request.isChild, isExcess = hasTicket and fixable }
end
function TicketAssist.step(epoch)
    setthreadidentity(8)
    if not state.alive or not TicketAssist.enabled or epoch ~= TicketAssist.epoch or not TicketAssist.allowed() then return end
    local player = game:GetService("Players").LocalPlayer
    local gui = player.PlayerGui:FindFirstChild(player.Team.Name == "Guards" and "GuardGui" or "RPOGui")
    local phone = gui and gui:FindFirstChild("Phone")
    local screen = phone and phone:FindFirstChild("Screen")
    if not gui or not gui.Enabled or not phone or not phone.Visible or not screen then return end
    local root: any = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    if not root then error("Ticket modules unavailable.") end
    local loadModule: any = require
    local client = loadModule(root.Guard.GuardTicketClient)
    if not client.HasActivePassenger() then
        TicketAssist.session, TicketAssist.passenger, TicketAssist.done = nil, nil, {}
        return
    end
    local openSale = TicketAssist.callback(TicketAssist.button(screen:FindFirstChild("Home"), "Sell ticket"))
    local session, passenger, sale, refresh = TicketAssist.snapshot(openSale)
    if not session or not passenger or not passenger:IsDescendantOf(game) then return end
    if session ~= TicketAssist.session or passenger ~= TicketAssist.passenger then
        TicketAssist.session, TicketAssist.passenger, TicketAssist.done = session, passenger, {}
    end
    local page
    for _, name in ipairs({ "Ticket", "Discount", "Sell", "Home" }) do
        local frame = screen:FindFirstChild(name)
        if frame and frame.Visible then page = name; break end
    end
    if not page or TicketAssist.done[page] then return end
    local seating = loadModule(root.Passenger.PassengerSeating)
    local system = loadModule(root.Passenger.PassengerTicketSystem)
    local record = seating.GetNpcPassengerRecord(passenger) or passenger
    if page == "Ticket" and session.validity and session.validity.isValid and session.discount
        and record:GetAttribute(system.Attributes.DiscountStage) == system.DiscountStage.Pending then
        -- Ask the same passenger for their card before making the final decision.
        local prompt = passenger:FindFirstChildWhichIsA("ProximityPrompt", true)
        if not prompt or not prompt.Enabled then error("Discount card prompt unavailable.") end
        for _, item in ipairs(getconnections(prompt.Triggered)) do
            if type(item.Function) == "function" then
                TicketAssist.done[page] = true
                item.Function()
                return
            end
        end
        error("Discount card callback unavailable.")
    elseif page == "Ticket" or page == "Discount" then
        local action = TicketAssist.decision(session, page)
        local callback = TicketAssist.callback(TicketAssist.button(screen:FindFirstChild(page), action))
        TicketAssist.done[page] = true
        callback()
        setthreadidentity(8)
        log("Ticket check assist: " .. action .. " " .. string.lower(page) .. ".")
    elseif page == "Home" then
        TicketAssist.done[page] = true
        openSale()
    elseif page == "Sell" then
        local trainUtility = loadModule(root.Train.TrainUtility)
        local trainName = player:GetAttribute("GuardTrainName") or trainUtility.GetRPOTrainName(player)
        local trains = workspace:FindFirstChild("ActiveTrains")
        local train = trains and trainName and trains:FindFirstChild(trainName)
        if not train then error("Ticket passenger's train unavailable.") end
        local seatId = record:GetAttribute("SeatId")
        if passenger:IsA("Player") then
            for id = 1, train:GetAttribute("MaxSeatId") or 0 do
                if train:GetAttribute(string.format("Seat%iOccupant", id)) == passenger.Name then seatId = id; break end
            end
        end
        local coachClass = seatId and seating.GetSeatCoachClass(train, seatId)
        local context = loadModule(root.Passenger.PassengerTicketContext).Build(train, seatId, record)
        local ticket = system.ReadTicket(record)
        local fixable = TicketAssist.excessFixable(system, record, ticket, context)
        local plan = TicketAssist.plan(session, coachClass, ticket ~= nil, fixable)
        if not sale or not refresh then error("Ticket sale controller unavailable.") end
        if not table.find(sale.stationOptions, plan.fromStation) or not table.find(sale.stationOptions, plan.toStation) then
            error("Requested stations unavailable in the ticket phone.")
        end
        for key, value in pairs(plan) do sale[key] = value end
        refresh()
        local issue = TicketAssist.callback(TicketAssist.button(screen:FindFirstChild("Sell"), "Issue"))
        TicketAssist.done[page] = true
        issue()
        setthreadidentity(8)
        log("Ticket check assist: issued " .. plan.saleType .. " from " .. plan.fromStation .. " to " .. plan.toStation .. ".")
    end
end
function TicketAssist.queue(epoch)
    if not state.alive or not TicketAssist.enabled or TicketAssist.busy or epoch ~= TicketAssist.epoch then return end
    TicketAssist.busy = true
    TicketAssist.thread = task.defer(function()
        setthreadidentity(8)
        local ok, err = pcall(TicketAssist.step, epoch)
        TicketAssist.busy, TicketAssist.thread = false, nil
        setthreadidentity(8)
        if not ok and state.alive and TicketAssist.enabled and epoch == TicketAssist.epoch then
            TicketAssist.setEnabled(false)
            notify("Ticket check assist disabled: " .. tostring(err))
        end
    end)
end
function TicketAssist.update(dt)
    TicketAssist.elapsed += dt
    if TicketAssist.elapsed < 0.25 then return end
    TicketAssist.elapsed = 0
    setthreadidentity(8)
    TicketAssist.syncAvailability()
    -- Continue card/reject/sale transitions after the prompt callback has returned.
    TicketAssist.queue(TicketAssist.epoch)
end
TicketAssist.toggle = misc:CreateToggle({ name = "Ticket check assist", value = false, forgetState = true,
    description = "After you open a passenger with E, check their ticket/card and issue the matching fare. Guard and RPO only.",
    callback = function(enabled) TicketAssist.setEnabled(enabled) end })
TicketAssist.syncAvailability()
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
    local result, exits = {}, {}
    for mask = 1, 2 ^ #ids - 1 do
        local allowed = {}
        for i, group in ipairs(ids) do if bit32.band(mask, 2 ^ (i - 1)) ~= 0 then table.insert(allowed, group) end end
        local settings = table.clone(mover.junctionSettings)
        settings[id] = allowed
        local from, current, excluded = entry.from, entry.current, table.clone(entry.excluded)
        local used, complete, exitNode = {}, false, nil
        for _ = 1, 512 do
            local nextNode, junctionId = selectNode(from, current.position, settings, current.junctionId, excluded)
            if not nextNode then
                complete = next(used) ~= nil and junctionId ~= nil and junctionId ~= id
                if complete then exitNode = current end
                break
            end
            if nextNode.junctionId and nextNode.junctionId ~= id then
                complete = next(used) ~= nil; exitNode = nextNode; break
            end
            if not nextNode.junctionId and next(used) then
                local closest = math.huge
                for _, nodes in pairs(groups) do
                    for _, node in ipairs(nodes) do closest = math.min(closest, (node.position - nextNode.position).Magnitude) end
                end
                -- Untagged nodes can connect two groups of the SAME junction.
                -- Do not declare a route complete at the first untagged node.
                if closest > searchDistance then complete = true; exitNode = nextNode; break end
            end
            if table.find(excluded, nextNode) then break end
            if nextNode.junctionId == id then used[nextNode.nodeGroupId] = true end
            table.insert(excluded, nextNode)
            from, current = current.position, nextNode
        end
        if complete and exitNode then
            local actual, labels = {}, {}
            for _, group in ipairs(ids) do if used[group] then table.insert(actual, group); table.insert(labels, tostring(group)) end end
            local key = table.concat(labels, ",")
            -- All track combinations reaching the same outgoing node are one
            -- exit choice. The internal group list is retained only for driving.
            local position = exitNode.position
            local exitKey = string.format("%.2f/%.2f/%.2f", position.X, position.Y, position.Z)
            local known = exits[exitKey]
            if not known then
                local forward = entry.current.position - entry.from
                local outgoing = position - entry.current.position
                local flatForward = Vector3.new(forward.X, 0, forward.Z)
                local flatOutgoing = Vector3.new(outgoing.X, 0, outgoing.Z)
                local turn, side
                if flatForward.Magnitude > 0.01 and flatOutgoing.Magnitude > 0.01 then
                    turn = math.atan2(flatForward.Unit:Cross(flatOutgoing.Unit).Y, flatForward.Unit:Dot(flatOutgoing.Unit))
                    side = flatForward.Unit:Cross(flatOutgoing).Y
                end
                known = { groups = actual, key = key, exitKey = exitKey, position = position, turn = turn, side = side }
                exits[exitKey] = known
                table.insert(result, known)
            elseif #actual < #known.groups then
                known.groups, known.key = actual, key
            end
        end
    end
    table.sort(result, function(a, b)
        if (a.turn or 0) ~= (b.turn or 0) then return (a.turn or 0) > (b.turn or 0) end
        return a.exitKey < b.exitKey
    end)
    for index, exit in ipairs(result) do
        local direction = exit.side and (exit.side > 4 and "Left" or exit.side < -4 and "Right" or "Ahead")
        exit.name = "Exit " .. index .. (direction and (" · " .. direction) or "")
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
    for _, candidate in ipairs(routes) do
        if candidate.exitKey == route.exitKey and route.exitKey ~= nil then verified = candidate; break end
    end
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
    local options, content = {}, "Stopped. Choose an exit to resume from rest."
    if not hold.routes then
        hold.page = 1
        local ok, routes, message = pcall(SpadBypass.junctionRoutes, hold.mover, hold.id)
        hold.routes = ok and routes or {}
        if ok then hold.message = message else hold.message = "Track data unavailable" end
    end
    local first = (hold.page - 1) * 2 + 1
    for index = first, math.min(first + 1, #hold.routes) do
        local route = hold.routes[index]
        content ..= "\n" .. route.name
        table.insert(options, { text = route.name, callback = function()
            task.defer(function()
                local ok, resumed = pcall(SpadBypass.resumeJunction, hold, route)
                if not ok then hold.message = "Unable to verify route. Staying stopped." end
                if not ok or not resumed then SpadBypass.showJunction(hold) end
            end)
        end })
    end
    if #hold.routes > 2 then
        table.insert(options, { text = "More exits", callback = function()
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
        setStatus("Junction paused - choose an exit to resume")
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
    if not state.undershoot then
        state.stopOffset = target and target.kind == "Buffer" and BUFFER_STOP_OFFSET or DEFAULT_STOP_OFFSET
    end
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
    if not hold then notify("No junction is waiting for an exit choice."); return end
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
    TicketAssist.update(dt)
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
    TicketAssist.setEnabled(false)
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
