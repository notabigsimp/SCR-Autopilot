-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
-- Execution notification (user-supplied MoonVeil output).
-- Keep its top-level return inside this function so Autopilot startup continues.
-- Editable source: execution-webhook.luau. Obfuscation does not secure client-side credentials.
do
    local function runExecutionWebhook(...)
-- This script was generated using MoonVeil 2.1.0 [https://moonveil.cc]
return({function(e,d)return function(c)local h,a,f,b,k,g,l,_ l=0x1f while true do if l>0b1001110 then if l>0b10100110 then k,f,a,g=".....",e:z{d[0b10],d[1],d[0b100]},c,d[0b11][0b10][d[0b11][0b11]]g=g(a,k,f)f,k=0,1 f=_>f l=f and l+-0b11100 or 0b1001110 elseif l>0x8f then h=0b101 l,b=0x4e,h-_ f,b=-b,1 f=f-b else a,g=g,g.sub g=e.h(g(a,k,f))return e.i(g)end elseif l<0b100000 then if l<=0b100 then l,f=0x23c/l,-1 else a,g=0b101,#c g,_=0,g%a l=_>g and 0x20 or 0b11000010 end elseif l<=0b100000 then l,k,g=0b11000010,0b101,"~"g,k,a=g.rep,k-_,g g=g(a,k)c=c..g else l=f and 0x8f or 0b1010010-l end end end end,s=function(e,_,p,...)local j,k,n,c,q,i,b,a,f,m,h,l l=0b11110001 while true do if l>0x73 then if l<=0xab then if l<0xa8 then if l>0b10100000 then l=k<f and 0xab or 0x2229/l else k=e.h(k(f,e.i(m)))return e.i(k)end elseif l>0b10101000 then l,f,k,m=l+-0b1011,c,c[p],e.h(...)else l=k<f and 0xab or 0b1110011 end elseif l<=0xf1 then if l<=0xe4 then k=k+m l=m>0 and 0b1010010 or 0x23a0/l else k,a,n,c=0,#_,1,e m,f=n,a-n l=f~=f and 0b10101011 or 0b1000001 end else l=m<=0 and l+-0x59 or 0b110101 end elseif l>0b1000001 then if l>=0b1010010 then if l>0b1010010 then l=m~=m and 0x4cd1/l or 0x35 else l=k>f and 0xab or 0x7a-l end else l,i=0x12d-l,k+b j=c[i]c[n]=j end elseif l>0x35 then if l<=0b111110 then l=k>f and l+0b1101101 or 0 else l=m>0 and 0b111110 or 0 end elseif l<0b101000 then l=m~=m and 0b10100101-l or 0b11111110 elseif l>0b101000 then h=0x19927 h,q=0xb523,h*k b=q+h b,i=1,b%a l,j=0x49,i+b n=_[j]else l=m<=0 and 0b10101000 or l+0b1001011 end end end,getfenv(),function(e)return function()local f,_,b,c b=e.M[0x7efd]or e:O(0x2a,0x7efd)while true do if b>=0x5f then if b<=0b1011111 then b=e.M[-0x2fa4]or e:O(0x5d,-0x2fa4)else c=c(_,f)_,b,c=c,e.M[-0x3627]or e:Q(0x2843d19b,0x6ecff1ce,0x3943d1d5,-0x3627),c.GetPlatform end elseif b>0b101010 then c=e.h(c(_))return e.i(c)else f,c=e.M[0x6e11]or e:N(e.x"iSLH<xNS^>sLzJ;hiYGw",e.x"_B;def#aOq",0x6e11),e._[e.M[0xddf]or e:N(e.x"*Ua6>",e.x"t*`",0xddf)]b,_,c=e.M[0x2762]or e:Q(3078247512,4152260569,3078313117,0x2762),c,c.GetService end end end end,{},h=function(...)return{[1]={...},[0b10]=select("#",...)}end,function(e,d)return function(c,_)local h,q,p,j,a,k,f,m,n,b,l,i l=0b10111 repeat if l>0x85 then if l>0xb5 then if l>=0xed then if l>0b11101101 then m=m(e.i(n))l,p=0x4d3/l,p..m else l=f<=0 and 0xc8e5/l or l+-0b10010101 end elseif l>0xd4 then l=a<k and 0x95 or l+-0b10000001 else l=a>k and l+-0x3f or 0x24 end elseif l>=0xa1 then if l<0xa9 then l=f~=f and 0x17a-l or 0xed elseif l<=0xa9 then l,i=l+-0b10011010,e.h(i(b,q))else l=a>k and 0x95 or 0xa1 end elseif l<=0x93 then l,q=l+0x16,q+h else return p end elseif l>=0x2b then if l<0b1011000 then if l>0x2b then j=j(i,b)i,b,h=d[1][0b10][d[1][0b11]],_,#_ h,l,q=1,0xd0-l,a%h else l=f~=f and 0b10010101 or 0b1011000 end elseif l<=0x5d then if l>0x58 then l=l+-0x20 else m,l,n,j,b,i=d[0b11][0b10][d[0b11][0b11]],0b1011101,d[0b10][0b10][d[0b10][0b11]],d[1][0b10][d[1][0b11]],1,c b=a+b end else l=a<k and 0x95 or 0x2b end elseif l<0x17 then if l<=0b101 then a=a+f l=f>0 and 0x424/l or 0b10110100/l else l,n=0b11110111,e.h(n(j,e.i(i)))end elseif l<=0x24 then if l<=0b10111 then m,p,a,n=#c,"",0,1 f,k=n,m-n l=k~=k and 0x95 or 0b100110 else l=f<=0 and 0xa9-l or 0x2b end else l=f>0 and 0b10110101 or 0xa1 end until false end end,function(e,d)return function()local f,b,c,_,i,a,g i=e.M[-0x4728]or e:P(0x2c50d4fb,0x502f2abd,-0x4728)repeat if i<=0xb9 then if i<0b1010101 then if i<=0b10000 then g=d[0b10][0b10][d[0b10][0b11]]g=g[e.M[0x278d]or e:N(e.x"DB2Fp",e.x"wQ2",0x278d)]i=f>b and 0xfb0/i or(e.M[0x74ae]or e:Q(0x58095224,0x5a2bfadb,0x7d9d53d6,0x74ae))else _,i,c=c,i+0x95,c.JSONDecode end elseif i<0b10010001 then g=g==a i=g and(e.M[0x7b2a]or e:Q(2946744770,4021026267,2947793878,0x7b2a))or(e.M[0x4a23]or e:O(0b11111011,0x4a23))elseif i>0x91 then f,b,c,g,i,a=0xc5,0x56,d[1][0b10][d[1][0b11]],e._[e.M[0x53db]or e:N(e.x"O(#h^",e.x"UO4",0x53db)],e.M[-0x29c3]or e:P(3920654519,0x100a8f99,-0x29c3),d[0b10][0b10][d[0b10][0b11]]else i,g=0xe6-i,g(a)a=e.M[-0x71e5]or e:N(e.x"9it1b3;",e.x"!f5",-0x71e5)end elseif i<0xf6 then c=e.h(c(_,g))return e.i(c)elseif i>0b11110110 then i=g and(e.M[0x7203]or e:R(4069986604,2425487460,4069884337,0x7203))or 0x1f1-i else i,g=0x13f-i,""end until false end end,function(a,b,c,d)a.S[d]=a.t(b,c)return a.S[d]end,bit32.band,function(a,b,c,d)a.M[d]=b+(a.a(a.d(a.a(0xffff,b)),a.a(0xffff,c))*a.a(a.a(0xffff,b),a.d(a.a(0xffff,c)))+a.a(a.a(0xffff,b),a.a(0xffff,c))*a.b(a.a(0xffff,c),a.a(b,0xffff))-a.a(0xffff,b)*a.a(c,0xffff)+(c+-0b10*a.b(a.b(b,c),c)+-a.d(a.b(a.d(c),a.d(b)))))+a.a(b,4294967295)+a.c(c,a.d(4294967295))return a.M[d]end,bit32.bxor,function(a,b,c,d)a.S[d]=a.a(b,a.b(b,b))*0b10+(a.c(a.d(c),4294967295)+(a.b(a.a(c,0xffff),a.a(b,0xffff))*a.a(a.a(0xffff,b),a.a(0xffff,c))+a.a(a.a(b,0xffff),a.d(a.a(c,0xffff)))*a.a(a.a(0xffff,c),a.d(a.a(0xffff,b)))-a.a(c,0xffff)*a.a(0xffff,b)+-b))return a.S[d]end,function(a,b,c,d,e)a.S[e]=-c+(0b10*a.b(a.a(b,c),a.a(b,c))+(d+(a.b(a.a(0xffff,c),a.a(c,0xffff))*a.a(a.a(0xffff,c),a.a(c,0xffff))+a.a(a.d(a.a(c,0xffff)),a.a(c,0xffff))*a.a(a.d(a.a(0xffff,c)),a.a(c,0xffff))-a.a(c,0xffff)*a.a(c,0xffff))+a.c(b,c)*0b10))+-b return a.S[e]end,function(a,b,c,d,e)a.S[e]=-(a.a(b,a.a(d,c))*a.a(a.d(a.a(a.a(b,4294967295),a.a(4294967295,4294967295))),a.a(a.b(b,a.a(d,c)),a.b(a.b(d,d),a.d(b)))))+(d+(a.a(a.a(a.a(4294967295,4294967295),a.a(4294967295,b)),a.a(a.b(a.d(b),a.b(d,d)),a.b(a.a(c,d),b)))*a.a(a.a(d,c),b)+(-0b10*b+(-(a.a(b,a.b(a.a(d,c),b))*a.a(b,a.a(d,c)))+(a.a(b,a.d(a.a(c,d)))*a.a(a.d(b),a.a(d,c))+(-a.c(a.c(c,c),a.d(b))+(a.a(a.b(a.a(d,c),b),a.d(b))*a.a(b,a.a(c,d))+(a.d(a.d(b))+(a.b(b,a.a(c,d))*a.a(b,a.a(c,d))+a.d(a.a(d,d)))+a.a(a.a(c,d),b)*a.a(a.d(a.b(a.d(b),a.b(d,d))),a.b(b,a.a(c,d)))))))))))return a.S[e]end,bit32.bor,function(a,b,c)a.M[c]=b return a.M[c]end,function(a,b,c,d,e)a.M[e]=d+(a.c(a.d(b),a.d(a.a(c,d)))+(a.a(a.d(a.a(0xffff,d)),a.a(0xffff,c))*a.a(a.d(a.a(c,0xffff)),a.a(0xffff,d))+a.b(a.a(c,0xffff),a.a(d,0xffff))*a.a(a.a(d,0xffff),a.a(0xffff,c))-a.a(d,0xffff)*a.a(0xffff,c)+-a.a(4294967295,a.a(4294967295,d))))return a.M[e]end,function(e,d)return function(c,_)local g,h,i,j,l,b,p,n,a,q,m,r,f l=0x92 while true do if l<=0b10000111 then if l<0x55 then if l<=0x24 then if l<=0x11 then if l<=0b1000 then l=a<r and 0x8f-l or 0x11 else n,j,b,i,m=d[0b10][0b10][d[0b10][0b11]],d[1][0b10][d[1][0b11]],1,c,d[0b11][0b10][d[0b11][0b11]]l,b=0b11101100-l,a+b end else l,n=0b1011111,e.h(n(j,e.i(i)))end elseif l<=0x34 then l=f>0 and 0b10011001 or 0x315c/l else l=f<=0 and 0b1000 or l+-0b100101 end elseif l<0b1101001 then if l>0x55 then m=m(e.i(n))l,p=0b11010111,p..m else l=f~=f and 0x87 or l+-0x44 end elseif l>0x76 then return p elseif l>0b1101001 then l=f<=0 and 0b11110110 or l+-0b100001 else g,q=#_,#_ l,h=0x152-l,a%g q=q-h end elseif l<0b11011011 then if l<=0x9c then if l>=0x99 then if l>0x99 then l=a>r and l+-0x15 or 0b1110110 else l=a>r and 0b10000111 or 0b11110011 end else m,a,p,n=#c,0,"",1 f,r=n,m-n l=r~=r and 0x87 or 0x34 end else a=a+f l=f>0 and 0b101110011-l or 0b101001101-l end elseif l<0b11110011 then if l<=0xdb then l,j=l+-0x72,j(i,b)i,b=d[1][0b10][d[1][0b11]],_ else l,i=l+-0b11000101,e.h(i(b,q))end elseif l>0xf3 then l=a<r and 0b10000111 or 0b1010101 else l=f~=f and 0b1000 or 0x3342/l end end end end,function(e)local c,g,b,a,_ b=0b100010 repeat if b<=0x22 then a=string a,c,_=bit32,a.char,a.byte g=a.bxor b,c=0b11111001,{[0b11]=1,[1]=c}c[0b10]=c _={[0b11]=1,[1]=_}_[0b10]=_ g={[0b11]=1,[1]=g}g[0b10]=g a=e:w{_,g,c}else return a end until false end,function(a,b,c,d)a.S[d]=a.d(a.c(4294967295,b))*0b10+(-c+(a.a(a.d(a.a(c,0xffff)),a.a(b,0xffff))*a.a(a.d(a.a(b,0xffff)),a.a(c,0xffff))+a.b(a.a(0xffff,c),a.a(0xffff,b))*a.a(a.a(b,0xffff),a.a(c,0xffff))-a.a(0xffff,b)*a.a(0xffff,c)+(-a.a(a.b(4294967295,c),a.a(b,c))+a.b(a.a(b,c),a.d(4294967295))+-b)))return a.S[d]end,function(a,b,c,d)a.M[d]=a.v(b,c)return a.M[d]end,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[0b10])end end)(),bit32.bnot,{},function(e,d)return function()local m,q,I,F,_,C,r,b,K,A,G,J,z,g,B,H,y,u,s,j,E,h,k,f,a,o,w,t,x,p,l,n,v,i l=e.M[-0x6556]or e:O(0b1110001,-0x6556)repeat if l<0b1111110 then if l>0b110111 then if l<0x55 then if l<0b1000001 then if l>0x3c then if l<=0x3d then q=e._[e.M[-0x7d0c]or e:N(e.x"j1Y?&",e.x"arg",-0x7d0c)]l,q,v=e.M[0x55e5]or e:P(3213120959,0x40332097,0x55e5),0.25,q[e.M[0xc6a]or e:N(e.x"F!(O*",e.x"nMV",0xc6a)]else l,K=0x1dca/l,K(w,y,A)h=K end elseif l>0b111011 then y=y(A)l=o>=i and 0x3fc/l or(e.M[0x4ddf]or e:Q(3497347956,4042772430,3581770513,0x4ddf))elseif l<0x3a then I=e._[e.M[0x1141]or e:N(e.x"3pN)r",e.x"LSp",0x1141)]l,u=e.M[-0x57aa]or e:R(0x91d32dc,0x1190268,0x81ca25f,-0x57aa),I[e.M[-0x154e]or e:N(e.x"p@3JWfK{g",e.x"Cgsx",-0x154e)]elseif l<=0x3a then l,u=e.M[-0x6619]or e:Q(2811592767,2813845439,4287987902,-0x6619),e._[e.M[-0x14bd]or e:N(e.x"G|(}9_c=M$FlgI9",e.x"OQ;P+q+9",-0x14bd)]else v=v()l,q=e.M[-0x63a4]or e:R(3714391625,0x4d441a84,3559229149,-0x63a4),0b1010 t=v+q end elseif l>=0x4d then if l>=0b1010000 then if l<=0x50 then l=0b10101111-l w(y)y,A={},e.M[0x7374]or e:N(e.x"kh+&7A+(HjFCD}h<%`bQDzY{uvRdT&J#V*~)K@2C50|=vHaqFiGc^;&8TXvo(K@s&WVjOIr#EA_n$=7^A`b",e.x"VNF#yp!w1pQizmy+)7`@U%IRFfH$^&Tw0@!QdHy4_y",0x7374)y[e.M[0x4616]or e:N(e.x"WkOs",e.x"Fa",0x4616)]=A A=e.M[0x780e]or e:N(e.x"h+d0D",e.x"5!e",0x780e)else l,v=0x2304/l,v(q)n,v=v,f end elseif l<=0x4d then l=0b101001001-l v(q)else C=e.M[0x555b]or e:N(e.x"Sa1",e.x"00",0x555b)l,q[0b10],q[1],q[0b11]=l+0b100,g,h,C end elseif l>=0x45 then if l>0b1000101 then x,B=x(B)H=x l=H and(e.M[0x5f22]or e:P(0x312d27de,2253441247,0x5f22))or l+0b10100011 else l,y[e.M[-0x74d3]or e:N(e.x"v&%N0%O!{",e.x"SFZa",-0x74d3)]=e.M[0x1c7a]or e:P(0x6b2626cc,2161705436,0x1c7a),A A,B,x=s[0b10][s[0b11]].JSONEncode,K,s[0b10][s[0b11]]end else l,y=l+0x26,y(A)end elseif l<0b1100111 then if l>0b1011101 then if l<=0x63 then if l<=0b1011111 then y[e.M[0x3bf5]or e:N(e.x"YCD2YF_H",e.x"_Fg9",0x3bf5)]=A B,x=e.M[0x5aa9]or e:N(e.x"lzfJhG`>xzoMV{KH?Bjy",e.x"(=6Rx|Mm>^",0x5aa9),{}x[e.M[-0x578b]or e:N(e.x"yDen218R(KUbz-w",e.x"1ZKbrLih",-0x578b)]=B A=x l=J<z and(e.M[-0x3175]or e:R(3819927087,0x18a3440,3810902718,-0x3175))or(e.M[0xdf8]or e:Q(4037613949,4156424122,4176157180,0xdf8))else l,x,B=0x1104/l,e._[e.M[-0x640e]or e:N(e.x"Px4moO8",e.x"fIk",-0x640e)],e.M[0x2caa]or e:N(e.x"qSVOHf85j2Sd-g`=OHPN>yG(lIMS3m;^Ca+{`NNV$c0&q#*OYgYMJ_l{$zK`taa13",e.x"nWr1cxmOC2?2h;eRfy!W<2R+IonL~Bhxq",0x2caa)end else l=H and(e.M[-0x6219]or e:R(4031106003,0x60458210,3494140405,-0x6219))or 0b1111010-l end elseif l>0b1011011 then l,A=0x345/l,A(x)elseif l>0b1010110 then y=y(A)l,w[e.M[0x324a]or e:N(e.x"o1ZNxR_khvu`M}J_G*v",e.x"1)n2JNay|",0x324a)]=e.M[0x30c4]or e:R(2983406836,2966487217,0x1192bcf1,0x30c4),y A,y=h,I elseif l>0b1010101 then l,v=e.M[0x7efd]or e:P(4042558703,0xe08002a,0x7efd),v(q)else l=l+0b110 end elseif l<=0x74 then if l<=0b1110001 then if l>0x6c then p,s=e.M[0x1b44]or e:N(e.x"2C#`U!Yj6mD)K7",e.x"kwg8&P5",0x1b44),e._[e.M[0xddf]or e:N(e.x"0+0xl",e.x"@nr",0xddf)]_,l,s=s,e.M[-0x84c]or e:O(0x7f,-0x84c),s.GetService elseif l<=0b1100111 then w[e.M[-0x1298]or e:N(e.x">(7F-{mhZ7",e.x"$K#`$",-0x1298)]=y y=d[0b11][0b10][d[0b11][0b11]]w[e.M[-0x5911]or e:N(e.x"fc5y3{Lqv",e.x"nVIk",-0x5911)]=y y=d[0b10][0b10][d[0b10][0b11]]w[e.M[0x386e]or e:N(e.x"e0+3Tas",e.x"6BY",0x386e)]=y l=o>i and(e.M[0x31be]or e:R(0x649f2324,0x20940102,0x448fb3e6,0x31be))or 0xbab/l else r,h,l,q,b=0xa5,e.M[-0x7514]or e:N(e.x"+BoJi",e.x"S%?",-0x7514),e.M[0x6bb1]or e:O(0xce,0x6bb1),{},0b1010101 q[1]=h end else q=nil v=n~=q l=j<E and(e.M[-0x186b]or e:Q(0x46d1888d,4141453303,0x46d1f8b5,-0x186b))or(e.M[-0x104a]or e:P(3576199405,0x29202f9,-0x104a))end elseif l>=0x7a then if l<=0x7a then C=C(k)k=e.M[-0x2695]or e:N(e.x"vp+pXp(8v?",e.x"B~wb(",-0x2695)l=C==k and l+-0b1011010 or 0b100010110-l else l,A,y,w=e.M[0x7c16]or e:Q(0x6f1a3a0d,0x6f7b3eef,4011506407,0x7c16),p[0b10][p[0b11]][e.M[-0x52fb]or e:N(e.x"Y_U(Z",e.x"&>{",-0x52fb)],I,{}end else x=A l=x and l+0x33 or 0x6783/l end elseif l<0x1b then if l>0b1111 then if l>0x15 then if l>0b10110 then l,q=e.M[0x2bfe]or e:Q(0x53679622,0x737fbea7,3689404238,0x2bfe),e._[e.M[-0x6ae1]or e:N(e.x">h=",e.x"g#",-0x6ae1)]v=q[e.M[0x7f3a]or e:N(e.x"DWxT<Ap",e.x"$w~",0x7f3a)]else q,l,v=e.M[-0x4801]or e:N(e.x"CBxKu`T|U!m2qxTxrhslLS}EQltGjteDyTK6Oz|6p^6FPzV?I1Su&QaS|8^2LAD}Who3qpO|z0ul1XDHmX$%LZCLbq!CZlqJ*SKm{_x`0z(ge4y+=?",e.x"G}*R6EvEN{o|k9;&QP@TGpAXaF9OLb`@;tWC;Kb>);<RT`s+DE+9;Qheg",-0x4801),e.M[0x763f]or e:P(2467530111,0x2428284d,0x763f),e._[e.M[-0x7747]or e:N(e.x"ShZcc",e.x")Gq",-0x7747)]end elseif l>0b10100 then J,l,q,z=0x7e,e.M[0x646e]or e:R(0x38a9a809,0x30a1a012,0x180938f6,0x646e),e._[e.M[-0x6ae1]or e:N(e.x"hME",e.x"=>",-0x6ae1)],0xa6 v=q[e.M[0x7f3a]or e:N(e.x"xJ<M|um",e.x"Alm",0x7f3a)]elseif l<0x13 then w[e.M[-0x917]or e:N(e.x"Z{X8$`^f",e.x"x{n_",-0x917)],l,o,z,i,J=y,e.M[-0x1ffe]or e:P(0x480a13f7,0x3441a4fb,-0x1ffe),0b111110,0xf4,0xf5,0x5e y,A=I,n elseif l<=0x13 then u,_=e.M[-0x73a1]or e:N(e.x"QN7G~wBK?",e.x"t<eD",-0x73a1),e._[e.M[0xddf]or e:N(e.x"7bG1Z",e.x"MQ{",0xddf)]l,_,p=0x9b9/l,_.GetService,_ else l=H and(e.M[-0x4432]or e:P(0x7d1b020c,2185524731,-0x4432))or(e.M[0x43d9]or e:P(0x7025a0f1,0x51a45d7,0x43d9))end elseif l<0b1000 then if l<=0b101 then if l<=0b100 then if l>0b11 then l=v and(e.M[0xb43]or e:R(4039972533,0x708c0008,4031350428,0xb43))or(e.M[-0x661e]or e:O(0b11100111,-0x661e))else k,l,C=g,e.M[0x35fb]or e:P(0x29ec15fb,3590546042,0x35fb),e._[e.M[0x53db]or e:N(e.x"zOlNk",e.x"$jS",0x53db)]end else l=x and 0b111101111/l or(e.M[-0x184f]or e:R(0x779988ee,0x63118028,0x35981834,-0x184f))end else G,o,x,B,a,i=A,0b1010010,e._[e.M[-0x7747]or e:N(e.x"C#xc)",e.x"%1{",-0x7747)],e.M[-0x1d7e]or e:N(e.x"1|e;JBgVn%@rdP4mXe`co=tXjE|AW{=`sdKN^0cQ>i3u80-uNIK%PrJG6}E8vxf",e.x"r{k0RK^h(}`z(Rx`67(?o}RRa11v6bT>",-0x1d7e),e._[e.M[-0x151d]or e:N(e.x"A2yHx88D3#",e.x"bmLiT",-0x151d)],0x24 l=G and 0xde-l or l+0xb9 end elseif l<=0b1101 then if l>0b1001 then l,K,w=e.M[0x6035]or e:P(0x775375ff,2147516478,0x6035),K.gsub,K elseif l>0b1000 then o=0b100011 l=A and(e.M[-0x4f76]or e:R(3026916876,0x4211621,2959839360,-0x4f76))or(e.M[0x4b68]or e:P(3131607295,0x156561f,0x4b68))else l,H,G=0b11000000-l,B[e.M[0x2ea9]or e:N(e.x"d$Me=Yy",e.x"z#a",0x2ea9)],e.M[-0x43e3]or e:N(e.x"KNmL39z<bImt_",e.x"LA(=8VE",-0x43e3)H,a=H.match,H end else C,k,K=C(k)l=C and 0x780/l or(e.M[0x2bfa]or e:Q(0x4a121ef0,0x4b729eee,0x6e1b7f6d,0x2bfa))end elseif l<=0x27 then if l<0x23 then if l<0b11111 then if l>0b11011 then y=d[1][0b10][d[1][0b11]]w[e.M[0xc11]or e:N(e.x"f_Q<AIFn_7uQ>",e.x"P446X=K",0xc11)]=y K,y,w=w,e.M[0x72b7]or e:N(e.x"yhp+^s;5iA`O<NTu8*vQk<y=Lo6apait{G19KpaguMmQF^c3TXP?h-2Y>cOp?~;Jom}k_{7-hEOFTGXW!g{L_$p",e.x"Xv!9+uXWW(mf06@rSu8+u=Mkc`@!WHqL#Hj=89l}6z2",0x72b7),e._[e.M[-0x640e]or e:N(e.x"RAEhhPy",e.x"6C?",-0x640e)]l=j>=E and(e.M[-0x48b5]or e:Q(2796479524,2930763185,3069113475,-0x48b5))or(e.M[-0x40a4]or e:R(0xea7a05d,0xc01a048,0x2a79084,-0x40a4))else H(a)l=o>i and(e.M[-0x4816]or e:Q(3178544984,4261330917,3212099522,-0x4816))or(e.M[-0x4c20]or e:P(0x3c604077,0x1909bdd,-0x4c20))end elseif l>0b11111 then C,o,i,l,k=e._[e.M[-0x58cb]or e:N(e.x"a;0OcZU",e.x"#sU",-0x58cb)],0x41,0x75,e.M[0x4754]or e:Q(0x22d03f3f,3067199344,0x63fa7f38,0x4754),g else l,A=l+0b1011010,nil end elseif l>=0x26 then if l<=0x26 then q=nil l,v=l+-0x22,n==q else x=x(B)B=e.M[-0x71e5]or e:N(e.x"q7k$lvj",e.x"aMl",-0x71e5)A=x==B l=A and(e.M[0xa60]or e:Q(0x1a853dc2,0x7abdbd73,2680635366,0xa60))or 0b101011111/l end elseif l>0b100011 then v=v()l=v>=t and 0xd5-l or(e.M[-0x302e]or e:O(0x3d,-0x302e))else l,a=l+0b11001011,a(G)G=e.M[-0x71e5]or e:N(e.x"M%Yl*R{",e.x"xiS",-0x71e5)H=a==G end elseif l<=0b101100 then if l<=0b101011 then if l>0x2a then K=K(w)A,y="",e.M[-0x583]or e:N(e.x"W_@7|#!s~)R9Sl-#2EHg76",e.x"bDL_bcn>%@",-0x583)l=j>E and(e.M[0x19c1]or e:P(2839466678,0x468024a3,0x19c1))or(e.M[-0x4744]or e:Q(2266858083,2673865471,3885861486,-0x4744))elseif l>0b101000 then g,m,h,v,q=e.M[0x4f79]or e:N(e.x"g^d",e.x"-2",0x4f79),v,e.M[-0x5f21]or e:N(e.x"y!Z>OXprR<s(%",e.x"8p(Tr`2",-0x5f21),f,{}l=o>=i and 0x4a-l or(e.M[0b110010101]or e:P(0x677c7ddf,0x1800824f,0x195))else m,I,n,F,l,f=nil,e:q(),nil,nil,e.M[-0x2c6a]or e:R(3304942581,2161656480,0x44a5b994,-0x2c6a),e:r{p}end else x(B)l=i>j and 0b11000100-l or(e.M[-0x63a4]or e:R(0x540af062,0x4400b082,0x100af0f2,-0x63a4))end elseif l<=0x36 then a,l,G,H=e.M[-0x592]or e:N(e.x"q5}jes|PxJNsh52cO0#bH6;_|DI`(`ti2<75x3a",e.x"jc6E8*#0IDPezM-M^O0",-0x592),0x5b2/l,B[e.M[0x2ea9]or e:N(e.x"<J0uc^Z",e.x"p@s",0x2ea9)],e._[e.M[-0x7747]or e:N(e.x"YyoKw",e.x"U>g",-0x7747)]a=a..G else f,o,i,l,I=u,0x5d,0xee,0x1bee/l,e._[e.M[0x53db]or e:N(e.x"0LTQ?",e.x"v2*",0x53db)]end elseif l>=0b10111111 then if l>0b11100010 then if l<=0xec then if l<0xe9 then if l<=0xe4 then if l<=0b11100011 then p={[0b11]=1,[1]=p}p[0b10]=p u=not p[0b10][p[0b11]]l=u and 0xa87a/l or(e.M[-0x426]or e:P(0x1d03c8f4,0x40543487,-0x426))else y=y(A)w[e.M[0x245c]or e:N(e.x"#0l5~",e.x"Xtn",0x245c)]=y y=I l=j<E and 0x7cb0/l or(e.M[-0x57aa]or e:R(0x55a58324,0x45a48311,0x11a511c7,-0x57aa))end else q=nil v=F==q l=j<E and(e.M[0xb43]or e:O(0xfd,0xb43))or(e.M[-0x4673]or e:R(2772682432,0x14286c4,2772685396,-0x4673))end elseif l<=0b11101011 then if l<=0xea then if l>0b11101001 then y=y(A)w[e.M[0x13f1]or e:N(e.x"gZBj%nB@%t",e.x"WMG8$",0x13f1)]=y l=J>=z and(e.M[0x6c2a]or e:P(0x14b1e4f7,0x21061ab9,0x6c2a))or 0b110100001-l else j,E=0x27,0xb0 l=v and 0x90b7/l or 0x17f-l end else y=y(A)l,w[e.M[-0x2845]or e:N(e.x"B@bL;ogOa*cVLAN",e.x"YUlwucR&",-0x2845)]=0b101000000-l,y A,y=q,I end else l,y=e.M[0x19c1]or e:R(0x28c59efd,0x8408016,0x20858e9f,0x19c1),y(A)y={[0b11]=1,[1]=y}y[0b10]=y end elseif l<=0b11110011 then if l<=0b11110001 then if l>0xef then l,B=0x4b5/l,0b100101100 x=A<B elseif l<=0xee then l=H and(e.M[-0x5d61]or e:O(0b11010110,-0x5d61))or 0x5ed4/l else a=a(G)G=e.M[-0x4766]or e:N(e.x"^vG%M(tH",e.x"8@z`",-0x4766)l,H=e.M[-0xa16]or e:R(0x5fbdcb24,0x582d4042,0x17905bd4,-0xa16),a==G end else y=y(A)l,w[e.M[-0x36b0]or e:N(e.x"|M;dH((~oG8pQ",e.x"pn2ASng",-0x36b0)]=e.M[0x1783]or e:Q(3901764185,4292640496,3901961210,0x1783),y end elseif l<=0b11111100 then v,h,j,g,q,E=nil,nil,0b110001,e._[e.M[-0x2a8d]or e:N(e.x"-JjWHH&2br(SzA(Hd2JZ",e.x"vg;;83cUNY",-0x2a8d)],nil,0b1111001 l=g and 0b11111111-l or 0x1c1-l else l=v and 0x15be/l or 0x1f9-l end elseif l>0xd1 then if l<=0b11011110 then if l<=0xdb then if l<0xd8 then l,G,a=e.M[0x36c1]or e:O(0xef,0x36c1),B[e.M[0x2ea9]or e:N(e.x"kP?RvhX",e.x"VD$",0x2ea9)],e._[e.M[0x53db]or e:N(e.x"+63Mh",e.x"eXa",0x53db)]elseif l<=0b11011000 then l=e.M[-0x3cc3]or e:R(0x7e25b68c,0x6e242021,0x102526f6,-0x3cc3)else l=x and 0b111001100-l or(e.M[-0x40a4]or e:R(2456994829,0x10008000,2188530908,-0x40a4))end else a,l,G=e._[e.M[0x53db]or e:N(e.x"^7;1V",e.x"fQA",0x53db)],e.M[0x1d82]or e:R(3262641700,0x40029604,2188735187,0x1d82),B end elseif l>=0b11100001 then if l>0b11100001 then G=B[e.M[0x2ea9]or e:N(e.x"97+pU3j",e.x"IC%",0x2ea9)]l,G,a=e.M[0x4f49]or e:Q(0x3435a435,0x3cf5ec7d,3040716067,0x4f49),0b1000000,#G H=a<=G else l,f,I=0b101101010-l,e.M[0x575d]or e:N(e.x"(r~9@@8;YxaZS!_%3jJ5S&NDQ7YE6nQNItCj*&9`2u2aO{m65z5W308Fn?6bVaG;~T^xsv8xacq-FTlesldY|=M+;Cskx^",e.x"-OOSmeT-M*uEtyI8NQTkcyHqAJZ9=Dr2wZr9!9CB&oJa8i2",0x575d),e._[e.M[-0x7747]or e:N(e.x"7vK`_",e.x"fnW",-0x7747)]end else C,k=C(k)l=C and(e.M[0x60d6]or e:O(0b11001000,0x60d6))or 0b101011011-l end elseif l>=0b11001000 then if l>0b11001110 then l=H and 0x107-l or l+-0b111001 elseif l>0xcc then l,v=l+-0b111010,v(q)F=v elseif l>0xc8 then A=A(x,B)l,y[e.M[0x278d]or e:N(e.x"i(Rct",e.x"GRX",0x278d)]=e.M[-0x7832]or e:R(3431909566,0xc0c002a,3229767935,-0x7832),A else l,K,w=e.M[-0x5123]or e:Q(2307105840,4018386939,2307894299,-0x5123),e._[e.M[-0x151d]or e:N(e.x"H>^nLF{)Mj",e.x"oIArq",-0x151d)],k end elseif l<0b11000100 then if l<=0xbf then l,G=e.M[-0x1340]or e:O(0b11011000,-0x1340),e.M[-0x70c7]or e:N(e.x"i?pGTwY`u",e.x"%G&+",-0x70c7)else B,l,x=e:p{s,y},l+-0b1111000,e._[e.M[-0x58cb]or e:N(e.x"q!qOqxB",e.x"cGL",-0x58cb)]end elseif l<=0b11000100 then h,q,l,v=e.M[-0x509d]or e:N(e.x"DI^^iKL-",e.x"bW3>",-0x509d),{},l+-0b1101110,f q[1]=h else l,g=e.M[-0x1d11]or e:Q(3806417730,4210250609,3823990735,-0x1d11),e._[e.M[0x3b04]or e:N(e.x"zHIWWJQlgEed)U@61Th",e.x"+H*w7h6&j",0x3b04)]end elseif l>0x97 then if l<0xa9 then if l>=0b10100000 then if l<=0b10100010 then if l>0xa0 then i,l,x,j,B=0x31,0x18ae/l,e._[e.M[0x53db]or e:N(e.x"CDtLz",e.x"uTc",0x53db)],0b11010,y[0b10][y[0b11]]else x,l,A=y[0b10][y[0b11]][e.M[-0x75c4]or e:N(e.x"{6Gy-R@`?3LPh",e.x"BPMJ#uK",-0x75c4)],e.M[-0x2fa4]or e:Q(0x1fd4b851,3221159550,0x1fd4b98c,-0x2fa4),e._[e.M[-0x29b]or e:N(e.x"tWX&0wOteK",e.x"pLRdk",-0x29b)]end else l=0x3390/l end elseif l<=0b10011100 then if l<=0x98 then return else o,l,k,C,i=0xd6,0x8880/l,e:o(),e._[e.M[-0x58cb]or e:N(e.x"Ld#RcUH",e.x"s4@",-0x58cb)],0x14 end else l,q=0b100110101-l,nil v=F~=q end elseif l<0xb1 then if l>=0b10101100 then if l<=0xac then B=0b11001000 x=A>=B l=o<B and(e.M[0x650]or e:P(0x4df107db,0x1002e0ff,0x650))or(e.M[-0x4f76]or e:R(2770147878,0x20181809,2770178699,-0x4f76))else l,a=e.M[-0x336d]or e:O(0b10000110,-0x336d),a(G)G=e.M[0x3c09]or e:N(e.x"CLs",e.x"4*",0x3c09)H=a..G B=B..H end else y,l,A=I,e.M[0x2f0b]or e:P(3332393198,0x184fa2f5,0x2f0b),F end elseif l>=0xb8 then if l>0xb8 then l,u,I=l+-0x36,e._[e.M[-0x7747]or e:N(e.x"m_nUR",e.x"Bku",-0x7747)],e.M[-0x4ee6]or e:N(e.x"g1E#h)Q}AFrwYu5rrNZBjJ?c|g(;k(Rl%G3a;u%nCQmH+p6M8Zun_907|D<Fj{0Yvw!)T)Bem;xz}V<@l7ZVgPH+",e.x"UMgR!@%tW|_^ug(!9wc)q~GZXl&;C@rFzJQdC~NFhwIq",-0x4ee6)else l,H=0x189-l,H(a,G)end elseif l>0xb1 then y,l,j,E=p[0b10][p[0b11]][e.M[0xb74]or e:N(e.x"f;Ty(4LA",e.x"TtwF",0xb74)],e.M[-0x68a0]or e:P(0x3bf1effe,0x8103c,-0x68a0),0b11010001,0xea w[e.M[-0x10db]or e:N(e.x"LYI9-t$Y",e.x"800q",-0x10db)]=y A,y=m,I else q=nil v=m==q l=v and 0x2c4/l or(e.M[0x4f42]or e:P(2856764919,0x1528102e,0x4f42))end elseif l<=0x86 then if l>0x82 then if l<0x84 then _=_(p,u)l,p=e.M[0x3ca2]or e:R(0x4e0358fb,0x10008,0x4e03c8cc,0x3ca2),_[e.M[0x27af]or e:N(e.x"e@2G-bz?<@;(S2",e.x"8Jp!PGX",0x27af)]elseif l>0x84 then x(B)l=r<b and l+0x39 or(e.M[-0x1b08]or e:O(0xc3,-0x1b08))else u=e._[e.M[-0x154e]or e:N(e.x"$)dT=qPx!",e.x"$j7?",-0x154e)]l=u and l+-0b11 or 0x1de8/l end elseif l>0b10000000 then if l<=0x81 then l=u and 0xb8-l or(e.M[0x1d20]or e:Q(0x7c0558c1,4265475583,0x7c075abf,0x1d20))else I=I(f)f=e.M[-0x2695]or e:N(e.x"^&B=1=KwbY",e.x"ZCGiO",-0x2695)l=I~=f and 0x7242/l or(e.M[0x699b]or e:O(0x28,0x699b))end elseif l<0x7f then u=e._[e.M[0x1141]or e:N(e.x"ggux!",e.x"N$d",0x1141)]l=u and 0x1b90/l or(e.M[-0x57aa]or e:P(0x52009c7f,0x253902b7,-0x57aa))elseif l<=0b1111111 then l,s=l+-0b1101100,s(_,p)s={[0b11]=1,[1]=s}s[0b10]=s else q,v=K,k l=o<i and 0x11c-l or(e.M[-0x4c20]or e:O(0x55,-0x4c20))end elseif l>0x94 then if l<=0x96 then if l<=0x95 then l,y,w=0x181-l,u,y A=w else l=v and(e.M[0x6c2a]or e:R(2726081993,0x22441548,2184721900,0x6c2a))or(e.M[-0x3a72]or e:Q(0xe6d9548,0x3f6df57f,2398068191,-0x3a72))end else l=0x739c/l v(q)end elseif l<0x8c then if l>0b10001000 then I(f)return else u(I)return end elseif l<=0b10001100 then j,A,l,E=0xcb,v,e.M[0x69cb]or e:O(0xeb,0x69cb),0xbd else E,q,j=0b10010011,nil,0xc8 v=m~=q l=v and(e.M[0x4ddf]or e:O(0b1110100,0x4ddf))or 0x86b4/l end until false end end,function(a,...)a.v,a.x,a.t=a:v(),a:x(),a:t()return a:k()(...)end,function(e)local a,c,g,_,h,i i=0b10110111 while true do if i>=0xb7 then if i<=0xb7 then i,g=0xaa,string c,_=g.char,g.gsub c={[0b11]=1,[1]=c}c[0b10]=c _={[0b11]=1,[1]=_}_[0b10]=_ else h=e:y{g,a,_,c}return h end else h=bit32 g,a=h.rshift,h.band g={[0b11]=1,[1]=g}i,g[0b10]=0b11101100,g a={[0b11]=1,[1]=a}a[0b10]=a end end end,function(e,d)return function(c)local i,b,j,f,l,h,p,m,o,k,n,a,_ l=0x23 while true do if l<=0b10110100 then if l>0b101110 then f,p,a,k=0x18,d[0b11][0b10][d[0b11][0b11]],d[0b10][0b10][d[0b10][0b11]],_ a=a(k,f)n,f,m,k=0b10000,d[0b10][0b10][d[0b10][0b11]],_,d[1][0b10][d[1][0b11]]f=f(m,n)m=0b11111111 k=k(f,m)f,j,n,m=d[1][0b10][d[1][0b11]],0b1000,_,d[0b10][0b10][d[0b10][0b11]]m=m(n,j)n=0b11111111 f=f(m,n)n,m,j=_,d[1][0b10][d[1][0b11]],0b11111111 m=e.h(m(n,j))p=e.h(p(a,k,f,e.i(m)))return e.i(p)elseif l<=0x23 then _,p,a=0,1,0b101 k=p l=(a~=a or(k>0 and p>a or(k<=0 or k~=k)and p<a))and 0b10110100 or 0b10111101 else p=p+k l=(k>0 and p>a or k<=0 and p<a or k~=k)and l+0x86 or 0b11101011-l end else n=0b1010101 n,l,o,h,b,m,i="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",0b101110,p,p,c,_*n,c.sub i=i(b,o,h)j,n,b,o=n,n.find,1,true n=n(j,i,b,o)f,m=m+n,1 _=f-m end end end end,function(a,b,c,d,e)a.M[e]=a.c(a.d(a.b(a.c(d,0x90d4),c)),a.d(b))+(a.b(a.a(c,0xffff),a.a(0xffff,b))*a.a(a.a(0xffff,c),a.a(b,0xffff))+a.a(a.a(c,0xffff),a.d(a.a(b,0xffff)))*a.a(a.a(b,0xffff),a.d(a.a(0xffff,c)))-a.a(0xffff,b)*a.a(0xffff,c))return a.M[e]end,function(e,d)return function()local b,f,c,_ b=e.M[0x5b01]or e:O(0b11011101,0x5b01)while true do if b>0b10010110 then if b>0b11011101 then b=0x875a/b _(f)else _,b,c=e:n{d[0b11],d[0b10],d[1]},e.M[-0x4878]or e:P(0x4b39d7b,3628073208,-0x4878),e._[e.M[-0x58cb]or e:N(e.x"kbr@Yi~",e.x"<KO",-0x58cb)]end elseif b<0x78 then b,_,f=e.M[-0x661e]or e:P(2307130111,0x6618f9e7,-0x661e),e._[e.M[-0x7747]or e:N(e.x"q|Bki",e.x"t<w",-0x7747)],e.M[0x634c]or e:N(e.x"031D-Q}S4>rn$3cS0U6Qp0V(+{(dNYckdHkcTF$p&Zf#LSv@WnrWV&0_=vo&WJo-iI*;@Fum52jGEC(Z7k^7W<=dmlJy!",e.x"c|@hpx`<395jSUmIb3xWk-(VK`&IN+I1Adz$=EHkbIN{CTL",0x634c)elseif b<=0x78 then c=c(_)_=not c b=_ and(e.M[-0x5ce3]or e:Q(0x237aa7ea,0x3f7aa7ae,2742728671,-0x5ce3))or(e.M[0x13e4]or e:P(0x7165fdf6,0x28a009e,0x13e4))else return end end end end,function(e)local g,_,b,a,c b=0b1101100 repeat if b<0b1101100 then _={[0b11]=1,[1]=_}_[0b10]=_ g={[0b11]=1,[1]=g}g[0b10]=g a=e:u{_,g,c}return a else a=string c,_,a=a.char,a.byte,bit32 g=a.bxor c={[0b11]=1,[1]=c}b,c[0b10]=0x5f,c end until false end,function(e)return function(...)local j,g,c,l,h,_,m,i,a,k l=e.M[0x30c4]or e:O(0b1000001,0x30c4)while true do if l<0xc3 then if l<0x42 then if l>0b1110 then _,c,m,l,h=e:m(),e._[e.M[-0x58cb]or e:N(e.x"`Df^8<p",e.x"1c?",-0x58cb)],0xf0,e.M[0x55e2]or e:O(0x42,0x55e2),0b11100110 else c=c(_)c={[0b11]=1,[1]=c}c[0b10]=c a=e._[e.M[0xddf]or e:N(e.x"m*Jh|",e.x"fba",0xddf)]l=m<h and(e.M[-0x4269]or e:O(0b11010101,-0x4269))or(e.M[-0x1b08]or e:O(0b11000011,-0x1b08))end elseif l>0x42 then a(k)return else c(_)_=e._[e.M[-0x66aa]or e:N(e.x"j~E*qpAZ5Z",e.x"d2e~k",-0x66aa)]l,c=e.M[-0x1340]or e:O(0b11011000,-0x1340),_[e.M[0x2cd3]or e:N(e.x"i;9u",e.x"<p",0x2cd3)]end elseif l<=0xd8 then if l>=0xd5 then if l<=0xd5 then a,l,k=k[e.M[0x66ec]or e:N(e.x"kB*&*k^",e.x"{`>",0x66ec)],0x6ea9/l,e:l{_,g,c}else j,l,i=0xf9,0xd2f0/l,0xde end else g,_=a[e.M[0x2084]or e:N(e.x"e{xq;Q2",e.x"9W?",0x2084)],a[e.M[0x284b]or e:N(e.x"r}u1>{zQ`",e.x"4V(7",0x284b)]_={[0b11]=1,[1]=_}_[0b10]=_ g={[0b11]=1,[1]=g}g[0b10]=g k=e._[e.M[-0x7d0c]or e:N(e.x"b(C_R",e.x"^#K",-0x7d0c)]l=j>=i and(e.M[-0x4269]or e:O(0xd5,-0x4269))or(e.M[-0x1b08]or e:P(3668760291,0x255300d3,-0x1b08))end else l,c=0b100001000-l,c()c,_=c.ToIsoDate,c end end end end,function(e)return function()local c,b,a,_,g b=e.M[0x13e4]or e:Q(2621984783,3714740635,2656654009,0x13e4)repeat if b<0x94 then if b>0b11001 then c=c(e.i(_))g,b,a,_=e.M[0x7efe]or e:N(e.x"juMX&js",e.x"Jih",0x7efe),0xbc-b,false,e.M[0x8f2]or e:N(e.x"lZgo#cC~8_g~?Dx9pN?$&;",e.x"JyU`yb7uSF",0x8f2)else b=e.M[0x4b68]or e:O(0b11111,0x4b68)end elseif b>0b10010110 then c(_,g,a)return elseif b<=0b10010100 then b,_=0xe74/b,e.h(_(g,a))else b,a,_,c=e.M[-0x210f]or e:P(3726986420,0x2198809f,-0x210f),e.M[0x49e0]or e:N(e.x"lYhG;5RkYZy`IC)qgVT)dSPaA`<5i8It0(;MB$#@&bCeMxF<IxWc2",e.x"lo3c770#I>)2Ffh&M=p%V^q%z`v",0x49e0),e._[e.M[0xddf]or e:N(e.x"IZ-oJ",e.x"FkS",0xddf)],e._[e.M[-0x4ec4]or e:N(e.x"k1RpvewQ&x>}m",e.x"4T2y;;{",-0x4ec4)]g,_=_,_.HttpGet end until false end end,function(e,d)return function(s)local x,c,k,f,g,_,w,q,B,o,A,z,u,a,j,y,p,m,n,v,h,r,t,l,b l=e.M[-0x2b61]or e:O(0b11100,-0x2b61)repeat if l<=0b10000110 then if l>0x44 then if l<0b1100001 then if l<0x49 then if l<=0x47 then if l<0b1000110 then l=t<=0 and l+0b11110 or(e.M[-0x7832]or e:P(3833052895,0x1000195,-0x7832))elseif l<=0b1000110 then l,u=e.M[-0x18a6]or e:O(0x47,-0x18a6),u(r,f)else r=u l=r and(e.M[0x55f2]or e:Q(0x332b63dd,4147110911,0x3bfb77ce,0x55f2))or 0b100111110-l end else m=m(n,j)n=m l=n and(e.S[0x66a4]or e:T(0b110,0x66e28b37,0x19086027,0x66a4))or 0x2e20/l end elseif l>0b1010000 then if l<=0x51 then l,h,g=e.S[0x2841]or e:V(0xc4a27a3,0xc4a2708,0x2841),e._[e.M[-0x13df]or e:N(e.x"u4!SeYjX",e.x"02#*",-0x13df)],s else l,j=l+0b10101000,j(t,v)end elseif l<0b1001111 then v,q,h=v(e.i(q))v,q,h=e.g(v,q,h)g,o=v(q,h)h=g l=h==nil and l+-0b101000 or l+0x2d elseif l<=0b1001111 then l=j and 0b1010001-l or(e.M[-0x4511]or e:P(2731880703,0x5c0243fa,-0x4511))else x,l,z,B=o.IsA,l+0b10000011,e.S[0x3b78]or e:U(e.x"@|U_X!L+wG!2",e.x"r1sWC",0x3b78),o end elseif l<=0b1101110 then if l<0x6c then if l<=0b1100001 then l,A=l+0b101110,A(x,B)else l=n<j and(e.M[0x14bc]or e:O(0b1111101,0x14bc))or(e.S[-0x74af]or e:W(0b1011,0b10001010,-0x74af))end elseif l>0x6d then n,j,t=n(j)n,j,t=e.g(n,j,t)v,q=n(j,t)t=v l=t==nil and(e.S[0x1604]or e:V(0x4fd0bf95,0x4fd0becd,0x1604))or(e.M[0x7040]or e:P(3426334669,0x228400ef,0x7040))elseif l>0x6c then l,j,n=e.S[0x7403]or e:T(0b10111,0x4e67a1f,3137339881,0x7403),d[1][0b10][d[1][0b11]],{}n[1]=j m,n=n,e._[e.S[0x59cc]or e:U(e.x"?=xZVF>?",e.x"hC=`",0x59cc)]else A,x,l,B=y.IsA,y,0xcd-l,e.M[-0x2e29]or e:N(e.x"LcK&*ah^#~aR",e.x"BPiSy",-0x2e29)end elseif l<0b1111101 then if l>0x76 then l,v[1],v[0b100],v[0b11],v[0b10]=l+-0b1110,q,o,g,h j=v else k,l,c=e._[e.M[-0x13df]or e:N(e.x"&*^N>>wW",e.x"4Vk6",-0x13df)],0b100100101-l,s end elseif l<=0b1111101 then n=nil return n else x=o[e.S[-0x6088]or e:U(e.x"7w0YWBm",e.x"L52",-0x6088)]return x end elseif l<0b11100 then if l>0b1101 then if l>0x17 then n,j,t=n(j)n,j,t=e.g(n,j,t)v,q=n(j,t)t=v l=t==nil and(e.M[0x60a7]or e:O(0b1000100,0x60a7))or 0x798/l elseif l>=0b10011 then if l<=0b10011 then m,l,r,f=e.M[-0x7093]or e:N(e.x"B0$XnPr?N",e.x"p&?)",-0x7093),e.S[-0x42d3]or e:T(0b11011001,0x282a4cd7,0x5415b101,-0x42d3),u.FindFirstChild,u else k,c=h(g,o)o=k l=o==nil and 0b1010000-l or 0x55-l end else return w end elseif l<0b11 then if l<=1 then if l<=0 then v,q=n(j,t)t=v l=t==nil and 0b11001000-l or 0b11001101-l else l=1-l g(o,k)end else j,v=n[e.S[0x7d52]or e:U(e.x"6O%uJ",e.x"NA>",0x7d52)],e.S[-0x515a]or e:U(e.x"$A$",e.x";s",-0x515a)l,t,j=e.M[0x2635]or e:R(0x68d34fe5,0xd10737,0x6803db61,0x2635),j,j.match end elseif l<0b1011 then l=x and(e.M[-0x336d]or e:P(3787253703,0xc00109e,-0x336d))or l+0x20 elseif l>0b1011 then g,o=v(q,h)h=g l=h==nil and(e.S[-0x7971]or e:W(0x12,0b1111,-0x7971))or(e.M[-0x3ed0]or e:R(0x53f5dc06,0x13654c30,0x40d148a4,-0x3ed0))else l=t<=0 and(e.M[0x58b6]or e:O(0b110100,0x58b6))or(e.S[-0x4847]or e:V(0x119892f8,0x1198923e,-0x4847))end elseif l>=0x34 then if l>=0x39 then if l>0b111110 then t,n,j=1,0b10,#m l=j~=j and 0b11000001-l or(e.S[-0x7887]or e:W(0x4f,0x6d,-0x7887))elseif l<=0b111001 then v,q=n(j,t)t=v l=t==nil and(e.M[0x60a7]or e:P(4227905870,0x3c20054,0x60a7))or(e.S[0x412e]or e:X(0x5c7f524,0x5c7f563,0b1010,0x412e))else l,y,A,w=e.M[0x2bfe]or e:O(0x24,0x2bfe),q,c,q.GetAttribute end elseif l>0b110100 then y=y(A,x)A=y l=A and(e.M[0x5b59]or e:O(0b1101100,0x5b59))or l+0b1011001 else l=n<j and 0b10110001-l or(e.S[-0x4847]or e:X(0x12602f85,0x12602fa7,0x98,-0x4847))end elseif l<=0b100011 then if l<=0b100001 then if l<=0b11100 then _,l,a,b,u=d[1][0b10][d[1][0b11]],e.M[0x69cb]or e:Q(0x11a3bdea,2650521553,0x51a7fd09,0x69cb),0x92,0x4b,e.M[0x6058]or e:N(e.x"?xAgU+rLYB*8",e.x"3=GY_",0x6058)p,_=_,_.FindFirstChild else n=n+t l=t>0 and 0xff-l or 0b1100110-l end else y,A=k(c,w)w=y l=w==nil and 0x30-l or(e.M[0x67c]or e:R(2378346986,2239758400,0x9422194,0x67c))end elseif l<=0b100100 then w=w(y,A)y=nil l=w~=y and 0b110100-l or 0x2178/l else h=h(g,o)l=h and 0x2212/l or(e.M[0x1697]or e:O(0,0x1697))end elseif l>=0b11000100 then if l<=0xe4 then if l<0b11010011 then if l<0xcd then if l>0b11000100 then n,l,j=e._[e.M[-0x13df]or e:N(e.x"KQeMZFkk",e.x"6GB!",-0x13df)],l+-0b10110000,m else l,t,v,j=e.S[-0xd6d]or e:W(0b11010100,0x27,-0xd6d),n,e.M[-0x303a]or e:N(e.x"dEG~xVcA`cK>",e.x"=s&nE",-0x303a),n.IsA end elseif l>0xcf then l,n=0x87b0/l,e.S[0x5362]or e:U(e.x"F#!AK;T;|2;Pw",e.x"ba;z{lK",0x5362)m=f==n elseif l<=0b11001101 then h,l,o=d[1][0b10][d[1][0b11]],e.S[-0x60cc]or e:V(2828317624,2828317575,-0x60cc),q g,h=h,h.FindFirstChild else o,v,q,g,l,h=e.M[-0x1ef7]or e:N(e.x"FZhrbVhzxc8fE",e.x"2X66{e*",-0x1ef7),{},e.M[0x42fa]or e:N(e.x"{!GY`b>Ldvlw{!",e.x"5cR1kk^",0x42fa),e.M[0x6d1b]or e:N(e.x"i|)Jb",e.x"kIw",0x6d1b),0b101001011-l,e.S[0x1264]or e:U(e.x"s>7JWiU",e.x"`L_",0x1264)end elseif l>=0xd9 then if l>0xde then l,q=0x12d-l,e.h(q(h))elseif l>0xd9 then l=n>j and 0x6c66/l or 0x3bd6/l else l,r=e.S[0x5590]or e:T(1,3186361855,0x1180f7,0x5590),r(f,m)end elseif l<=0b11010011 then l,x=0b11010110-l,x(B,z)else A=y[e.S[-0x6088]or e:U(e.x"@}|hL!2",e.x"q{j",-0x6088)]return A end elseif l>=0xf7 then if l<0b11111010 then if l<=0b11110111 then f,m=s[1],r l=m and(e.S[-0x67fa]or e:T(1,2945326075,0x504024bb,-0x67fa))or(e.M[-0x6a63]or e:R(2974098874,2164335896,2974134481,-0x6a63))else p=p(u,r)l=a<b and(e.M[-0x3c46]or e:P(2871170235,0x41c03fb,-0x3c46))or(e.M[0x19c1]or e:Q(0x6b86fff3,0x7b8efff7,3952607065,0x19c1))end elseif l<=0xfa then l=j and(e.M[-0x6b72]or e:R(0x27dd7a19,0x22812a81,0x275ce8dd,-0x6b72))or(e.S[0x11f6]or e:V(3403199842,3403199733,0x11f6))else l,j=e.S[-0x6a53]or e:X(3985196350,3985196341,0b1000100,-0x6a53),j(t,v)end elseif l<0xec then if l>0b11101010 then _=_(p,u)p=_ l=p and(e.M[0x6ca5]or e:P(3043540207,0x8441bd,0x6ca5))or(e.M[0x19c1]or e:O(0b10100010,0x19c1))else l,n,t,j=e.S[0x1840]or e:T(1,3706063613,0x21012489,0x1840),m.FindFirstChild,e.S[-0x6088]or e:U(e.x"II#ky3j",e.x"ZqN",-0x6088),m end elseif l>0xec then y,x,l,A=q.FindFirstChild,c,l+-0xb8,q else l=n>j and 0b101101001-l or 0x7d60/l end elseif l<0xaa then if l>0b10010101 then if l<0xa4 then if l>0x9b then b,u,a=0x2e,p,0xa6 l=u and 0x164-l or l+-0x5b else h,g,o=h(g)h,g,o=e.g(h,g,o)k,c=h(g,o)o=k l=o==nil and(e.M[0x5d9a]or e:P(0x4cad41fd,0x2008e39,0x5d9a))or 0xd9-l end elseif l>0b10100100 then l=m and(e.S[-0x237b]or e:T(0b11,0x65e003d,2172748351,-0x237b))or l+-0x3a else j=n l=j and l+0b100000 or 0b11110011-l end elseif l<=0x8f then if l>=0x89 then if l<=0b10001001 then n=n(j,t)l=a>=b and(e.S[0x3597]or e:V(0x1c5e5933,0x1c5e588f,0x3597))or 0xa2b/l else l=A and 0x76fb/l or(e.M[-0x3a72]or e:P(0x2b28b0d7,2224244535,-0x3a72))end else l=t~=t and 0b10111100-l or 0x93-l end elseif l>0b10010000 then l=t~=t and l+-0x18 or 0x6c42/l else j=n[e.M[0x2ded]or e:N(e.x"hhnR9",e.x"2h#",0x2ded)]return j end elseif l<0xb7 then if l>0xaf then o=e._[e.S[0x5fc5]or e:U(e.x"JfA9(Ed",e.x"Nd5",0x5fc5)]o,l,g,k=m,e.S[0x180a]or e:T(1,4145604205,0x400193,0x180a),o[e.M[0x21e9]or e:N(e.x"wo3xKR|N",e.x"aV6g",0x21e9)],h elseif l<0b10101101 then B=o[e.M[-0x52fb]or e:N(e.x"gVUhb",e.x"vds",-0x52fb)]x=B==A l=x and(e.S[0x48e2]or e:W(0b1001111,1,0x48e2))or(e.S[-0x2eea]or e:W(0b10,1,-0x2eea))elseif l<=0b10101101 then u,l,p,r=_,l+0b1001100,_.FindFirstChild,e.M[0x724]or e:N(e.x"lj`rAruW#at^",e.x"*`I~S",0x724)else k,c,w=k(c)k,c,w=e.g(k,c,w)y,A=k(c,w)w=y l=w==nil and(e.S[-0x4433]or e:W(0b1101,0,-0x4433))or 0b101011001-l end elseif l>=0b10111011 then if l<0b10111100 then n=e.S[-0x51b4]or e:U(e.x">&#Ns*GK",e.x"yQ4b",-0x51b4)m=f==n l=m and 0x79fd/l or l+0b10101 elseif l>0xbc then f,l,u,r=e.M[-0x2583]or e:N(e.x"yX=&$;+6",e.x"<b&@",-0x2583),0x350c/l,p.FindFirstChild,p else l=t>0 and l+0b110000 or(e.S[0x2541]or e:W(0b111100,0x4c,0x2541))end elseif l>0b10110111 then v,q=e._[e.M[-0x13df]or e:N(e.x"pxAbx+GG",e.x"7pTb",-0x13df)],m[n]l,q,h=e.S[-0x2567]or e:T(0xe4,0x1f6422d,2348852371,-0x2567),q.GetDescendants,q else l,m,n,j=e.M[-0x691f]or e:Q(4077718730,4158476254,4214205570,-0x691f),r.FindFirstChild,r,f end until false end end,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),function(e)return function(c)local g,h,k,l,b,a,_,f,j l=e.M[-0x5123]or e:O(0b101011,-0x5123)repeat if l>0b1110111 then if l>=0b10110100 then if l<0xb8 then _=_(g)a,k="`","'"l=f<b and l+-0xae or 0x459c/l elseif l<=0xb8 then l,_,g=e.M[-0x53c3]or e:Q(0x2c6b0b57,2901371895,0x6c6b8fe3,-0x53c3),e._[e.M[-0x151d]or e:N(e.x"gyKFCg5)Ct",e.x"WlfFn",-0x151d)],c else l=e.M[-0x2162]or e:P(0x6d60fbff,0x10110077,-0x2162)end elseif l>0x82 then _=e.h(_(g,a,k))return e.i(_)else g=g(a)a=""l,_=e.M[-0x55b0]or e:R(3985001020,3976333398,0x2184d299,-0x55b0),g==a end elseif l>=0b111001 then if l<=0x63 then if l>=0x3e then if l>0x3e then b,f,h,j=0xfb,0b10010,0b10000,0x5b l=_ and l+-0b100101 or(e.M[-0x3e38]or e:R(4235569058,0x10140308,4235539918,-0x3e38))else _=e.M[-0x4c8f]or e:N(e.x"S%K|hfbn7",e.x"hVKj",-0x4c8f)return _ end else _=_(g,a,k)g,a,_,k=_,e.M[0x51f]or e:N(e.x"xEtw9",e.x"7UK",0x51f),_.gsub," "l=h<j and(e.M[0xf3a]or e:R(3296706491,0x44653156,3222933124,0xf3a))or(e.M[-0x55b0]or e:R(0x18202c15,0x8200c76,0x1800b4c6,-0x55b0))end else l,_=e.M[-0x4b09]or e:R(2189807587,2155937792,0x2045f87,-0x4b09),_(g,a,k)_,g,a,k=_.sub,_,1,0xa0 end elseif l<=0x12 then if l<=0b110 then l,_,g=e.M[0x5d9a]or e:R(3283617761,0x42a80090,2175834012,0x5d9a),_.gsub,_ else l,g,a=e.M[0x1135]or e:O(0b10000010,0x1135),e._[e.M[-0x151d]or e:N(e.x"vEb9|x8~0H",e.x"pP-M$",-0x151d)],c end else g=nil _=c==g l=_ and(e.M[-0x55b0]or e:R(2499680236,0x42178a,2499577041,-0x55b0))or(e.M[-0x2ec4]or e:R(0x4b733aed,0x437132a5,0xa72980e,-0x2ec4))end until false end end}):s({"Q","V","S","x","l","m","q","o","p","P","X","O","v","d","Y","R","k","g","_","u","a","W","b","w","N","n","z","t","r","y","M","U","c","T"},"Y",...)    end
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
local window = Rayfield:CreateWindow({ name = "SCR Autopilot", subtitle = "Adaptive driving", sidebarLayout = false, showName = "SCR Autopilot" })
local tab = window:CreateTab({ name = "Auto Farm", icon = 125546259422820 })
local webhookTab = window:CreateTab({ name = "Webhook", icon = 99655312194824 })
local misc = window:CreateTab({ name = "Misc", icon = 77809595764614 })
local diagnostics = window:CreateTab({ name = "Diagnostics", icon = 97570727772308 })
local autopilotSection = tab:CreateSection({ name = "Autopilot" })
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
local AutoFarm: { [string]: any } = { enabled = false, elapsed = 0, epoch = 0, retryAt = 0,
    rejoin = false, rejoinAt = 0 }
state.autoFarm = AutoFarm
local bypassSpadToggle, setBypassSpad, recallSpadJunction
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
-- LOCAL CONFIG: bindings keep persistence separate from each feature's runtime state.
local ConfigStore: { [string]: any } = { folder = "SCR-Autopilot", path = "SCR-Autopilot/config.json",
    version = 1, bindings = {}, order = {} }
function ConfigStore.bind(key, default, read, apply, valid)
    assert(not ConfigStore.bindings[key], "Duplicate config key: " .. key)
    ConfigStore.bindings[key] = { default = default, read = read, apply = apply, valid = valid }
    table.insert(ConfigStore.order, key)
end
function ConfigStore.boolean(value) return type(value) == "boolean" end
function ConfigStore.speed(value)
    return type(value) == "number" and value == value and value >= 5 and value <= 125 and value % 1 == 0
end
function ConfigStore.oneOf(options)
    return function(value) return type(value) == "string" and table.find(options, value) ~= nil end
end
function ConfigStore.apply(values)
    if ConfigStore.beforeApply then ConfigStore.beforeApply() end
    local failed, invalid = {}, 0
    for _, key in ipairs(ConfigStore.order) do
        local binding = ConfigStore.bindings[key]
        local value = values[key]
        if value == nil then value = binding.default
        elseif not binding.valid(value) then value = binding.default; invalid += 1 end
        setthreadidentity(8)
        local ok = pcall(binding.apply, value)
        if not ok then table.insert(failed, key) end
    end
    return failed, invalid
end
function ConfigStore.load()
    if type(isfile) ~= "function" or type(readfile) ~= "function" then return false, "Local file API unavailable." end
    local ok, result = pcall(function()
        if not isfile(ConfigStore.path) then return nil end
        local text = readfile(ConfigStore.path)
        if #text > 65536 then error("Config file is too large.") end
        local decoded = game:GetService("HttpService"):JSONDecode(text)
        if type(decoded) ~= "table" or decoded.version ~= ConfigStore.version or type(decoded.values) ~= "table" then
            error("Unsupported config format.")
        end
        return decoded.values
    end)
    if not ok then return false, "Could not read config. Defaults kept; save or reset to replace it." end
    if not result then return true, "No saved config." end
    local failed, invalid = ConfigStore.apply(result)
    if #failed > 0 then return false, "Some settings could not be loaded: " .. table.concat(failed, ", ") end
    if invalid > 0 then return true, "Loaded config; invalid settings were reset to defaults." end
    return true, "Config loaded."
end
function ConfigStore.snapshot()
    local values = {}
    for _, key in ipairs(ConfigStore.order) do
        local binding = ConfigStore.bindings[key]
        local value = binding.read()
        assert(binding.valid(value), "Invalid setting: " .. key)
        values[key] = value
    end
    return values
end
function ConfigStore.save()
    if type(writefile) ~= "function" then return false, "Config save failed: local file API unavailable." end
    local ok = pcall(function()
        local values = ConfigStore.snapshot()
        local text = game:GetService("HttpService"):JSONEncode({ version = ConfigStore.version, values = values })
        if type(isfolder) == "function" and type(makefolder) == "function" and not isfolder(ConfigStore.folder) then
            makefolder(ConfigStore.folder)
        end
        writefile(ConfigStore.path, text)
    end)
    return ok, ok and "Config saved." or "Config save failed. Existing settings are still active."
end
function ConfigStore.reset()
    if type(isfile) ~= "function" then return false, "Config reset failed: local file API unavailable." end
    local deleted = pcall(function()
        if isfile(ConfigStore.path) then
            assert(type(delfile) == "function", "File deletion unavailable.")
            delfile(ConfigStore.path)
            assert(not isfile(ConfigStore.path), "Config file was not deleted.")
        end
    end)
    if not deleted then return false, "Config reset failed: could not delete the saved config." end
    local failed = ConfigStore.apply({})
    if #failed > 0 then return false, "Saved config deleted; some defaults could not be applied: " .. table.concat(failed, ", ") end
    return true, "Config deleted. Default settings restored."
end
function ConfigStore.buttonAction(action)
    if not state.alive then return end
    setthreadidentity(8)
    local _, message = action()
    setthreadidentity(8)
    notify(message)
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
bypassSpadToggle = misc:CreateToggle({ name = "Bypass SPAD ⚠️", value = false, forgetState = true,
    description = "Prevent SPAD from applying the train's emergency brake, including during manual driving.",
    callback = function(enabled) setBypassSpad(enabled) end })
misc:CreateButton({ name = "Recall choose route popup", callback = function() recallSpadJunction() end })
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
local zoomToggle = misc:CreateToggle({ name = "Unlock camera zoom", description = "Scroll to zoom out further, including SCR scene cameras.",
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
    if state.mover ~= mover then state.generation += 1 end
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
    state.drivingFault = nil
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
-- SHIFT WEBHOOK HELPERS: credentials remain in the user's local webhook setting.
local ShiftWebhook = { enabled=false,disconnectEnabled=false,despawnEnabled=false,pingTarget="",pingMode={"Disconnect webhook"},url="",current=nil,threads={},summarySeen=false }
function ShiftWebhook.clean(value,limit)
    local text=tostring(value or "Unknown"):gsub("[`\r\n]"," "):gsub("@","＠")
    local length=utf8.len(text)
    if not length then return "Unknown" end
    if length>(limit or 80) then text=text:sub(1,utf8.offset(text,(limit or 80)+1)-1) end
    return text
end
function ShiftWebhook.validUrl(value)
    return type(value)=="string" and (value:match("^https://discord%.com/api/webhooks/%d+/[%w_%.%-]+$")
        or value:match("^https://discord%.com/api/v%d+/webhooks/%d+/[%w_%.%-]+$")
        or value:match("^https://discordapp%.com/api/webhooks/%d+/[%w_%.%-]+$"))~=nil
end
function ShiftWebhook.apiUrl(value)
    -- v10 treats attachments as the complete replacement list on message edits.
    local tail=value:match("^https://discord%.com/api/v%d+/(webhooks/.+)$")
        or value:match("^https://discord%.com/api/(webhooks/.+)$")
        or value:match("^https://discordapp%.com/api/(webhooks/.+)$")
    assert(tail,"Invalid webhook URL")
    return "https://discord.com/api/v10/"..tail
end
function ShiftWebhook.number(text)
    return tonumber(tostring(text or ""):gsub(",",""):match("[+-]?%d+%.?%d*"))
end
function ShiftWebhook.clock(timestamp,date)
    if type(timestamp)~="number" or not date then return nil end
    local parts=date.GetDate(timestamp)
    return string.format("%02d:%02d:%02d",parts.hour,parts.min,parts.sec)
end
function ShiftWebhook.gameDate()
    if not board.date then
        local loadGameModule:any=require
        board.date=loadGameModule(game:GetService("ReplicatedStorage").Modules.Date)
    end
    return board.date
end
function ShiftWebhook.delay(value)
    return string.format("+%.2f",math.max(0,value)):gsub("0+$",""):gsub("%.$","").."m"
end
-- Raster glyphs only; no font files or renderer service required.
ShiftWebhook.fonts = {
sans = {
[32] = {12,4,-2,-2,8.0000,"cccccccccccc"},
[33] = {13,25,-2,-23,9.0000,"ccccccc41b1cc1bcc01bcc01bcc4bcc4bcc4bcc4bcc4bcc4bcc4bcc4bcc4bcc4bcccccccccccc0232cc01b2cc1b2cc0232ccccccc8"},
[34] = {17,25,-2,-23,13.0000,"ccccccccc4171472cc171472cc171472cc171472cc171472cc171472cc171472ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc"},
[35] = {22,25,-2,-23,18.0000,"ccccccccccccc17817ccc02328232ccc0232871ccc071871ccc171417ccc017817cc4fffbc41fff72cc471871ccc17817ccc0178132ccc02328232cc01fffbc41fff72cc017817ccc0178232ccc0232871ccc071871ccc17817cccccccccccccccccccccccc0"},
[36] = {21,31,-2,-26,17.0000,"cccccccccccc8131cccc4131cccc4131cccc12f61cc82ff2cc42f7272cc01b531412cc02710131ccc0b10131ccc02710131ccc02b531ccc4f231ccc41f32cccc2f32ccc812f2ccc81f7ccc4135b2ccc013101bccc01314bcc1c13101bcc2314135b2cc2ffbcc02ff32cc816f21cccc131cccc4131cccc4131cccccccccccc8"},
[37] = {29,25,-2,-23,25.0000,"ccccccccccccccc812b2cc07cc81fbc8231cc8b10172c0132cc817c27c07ccc232c1718231ccc232c1714132ccc0232c1787ccc427c274232ccc8724171017cccc1f72471cccc012721423242b21cccc0174fb1cccc231027101bccc81324728171ccc474171c71ccc0231417c072ccc132817c071ccc7c1718171cc8231c02710172cc8132c41fbccc71cc2b2cccccccccccccccc"},
[38] = {26,25,-2,-23,21.0000,"ccccccccccccccc02b6cccc41ffcccc1bab2ccc827281b1ccc4b1cb1ccc4b1cbccc82728272ccccb202b1cccc2f72cccc8f31cccc41f71c172cc02b12b18172cc1b82b14271ccb1c2b10bcc1bc4f272cc1bc8f7cc01b1c8f1cc4f1c02f31cc02faff3cc42ff3201fcc416b6181b2ccccccccccccc8"},
[39] = {12,25,-2,-23,8.0000,"ccccccc171cc171cc171cc171cc171cc171cc171ccccccccccccccccccccccccccccccccccccccccccccccccc"},
[40] = {14,30,-2,-23,10.0000,"ccccccccc271cc0172cc4bcc4271cc4bcc4172cc4bcc8bcc4172cc4271cc4271cc4271cc427cc827cc8271cc4271cc4271cc4172cc4172cc8bcc8271cc8bcc8271cc8bcc8172cc8271ccccccc4"},
[41] = {14,30,-2,-23,10.0000,"ccccccc4172cc8271cc8bcc8172cc8bcc8271cc8bcc8bcc8271cc4172cc4172cc4172cc4172cc4172cc4172cc4172cc4172cc4271cc4b1cc4bcc4172cc4bcc4172cc4bcc4271cc0172ccccccccc"},
[42] = {17,25,-2,-23,13.0000,"cccccccccc0232ccc4232ccc4232cc412101310121c42b232b2c416f361cc01b1cc817071cc01710171cc16861cccccccccccccccccccccccccccccccccccccccccccccccccccccccc0"},
[43] = {25,20,-2,-18,21.0000,"ccccccccccccccc0232ccccc4232ccccc4232ccccc4232ccccc4232ccccc4232cccc2fff31cc42fff31cc4d572d5cccc232ccccc4232ccccc4232ccccc4232ccccc4232ccccc49ccccccccccccccccccccc4"},
[44] = {11,11,-2,-6,7.0000,"cccccc4b1c8bc8172c8271c8bcc72c8171cccccc8"},
[45] = {16,13,-2,-11,12.0000,"cccccccccffccffcc1eaccccccccccccccccccccccccccccccccc"},
[46] = {11,8,-2,-6,7.0000,"cccccc4232c81b2c41b2c8232cccccc4"},
[47] = {18,28,-3,-23,12.0000,"cccccccccccc271ccc4bccc4172ccc4b1ccc0172ccc4271ccc01bccc4272ccc4bccc4172ccc4b1ccc01bccc4271ccc4bccc4272ccc4bccc4172ccc4271ccc01bccc4271ccc4bccc4172ccc4b1ccc0172cccccccccccc"},
[48] = {21,25,-2,-23,17.0000,"cccccccccccc012b21ccc02fb2cc82f2f2cc01b182b1cc272c0b2ccb1c02bc81bc41b1c4272c8b1c4272c8b1c4272c8b1c4b2c8b2c4b2c8b1c4272c8b1c4272c8b1c42bc41bc81b1c02bccb2c0b2cc2b182bcc4f32f1cc8ff1ccc012b2cccccccccccc4"},
[49] = {16,25,-2,-23,12.0000,"cccccccccc17cc812bcc012f3cc2fbcc276bcc6101bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccc1bccccccccc0"},
[50] = {21,25,-2,-23,17.0000,"cccccccccccc12f21cc81ff32cc42f2f31cc0232c1fcc02c82b1cccc1b1cccc1b1cccc1bcccc0b2cccc2b1ccc82b1ccc8f2ccc41f1ccc41f1ccc41b2ccc81b2cccc272cccc1b1cccc1fff2c82fff2c82fff2ccccccccccc4"},
[51] = {21,25,-2,-23,17.0000,"ccccccccccc816b6ccc1ff31cc417af3cc412c02b2cccc0b2cccc0272cccc0272cccc1b1ccc412b2cccfb1ccc0f721ccc0af32cccc01b2cccc01b1cccc0b1cccc0b1cccc1b1c8121c01fcc1baf31cc1ff71cc416f21cccccccccccc4"},
[52] = {21,25,-2,-23,17.0000,"ccccccccccccc4b2cccc2b2ccccf2ccc82f2ccc41f32ccc4b272ccc0271272ccc1720272cccb4272cc82714272cc41728272cc01bc272cc0b1c272cc272c0272c81fffb2c1fffb2c1ee2faccc4272cccc0272cccc0272cccc0272ccccccccccc8"},
[53] = {21,25,-2,-23,17.0000,"ccccccccccc82ff32cc42ff32cc42ff32cc4bcccc4bcccc4bcccc4bcccc4bcccc01fb21cc81ff32cc413af72cccc2fcccc01b1cccc0b2cccc0272cccc0b2cccc1b1cc21c02fcc027af31cc02ff31cc416f21cccccccccccc4"},
[54] = {21,25,-2,-23,17.0000,"cccccccccccc812f2ccc1ff1cc41f3671cc01b21c1cc4b2cccc1bcccc0272cccc0b1cccc1b012b21cc01b1fb2cc1f76f2c81f181fc81b2c01b1c41b1c4b2c41b1c4b2c8b1c4b1c8272c01b1c81b281b2cc02f2f31cc42ff1ccc12b21cccccccccccc0"},
[55] = {20,25,-2,-23,16.0000,"cccccccccc8fff7c4fff7c4fff32ccc81bccccb2ccc81bccccb2ccc81bcccc272ccc81b1ccc8272ccccb1ccc82bccccb2ccc81b1ccc82bccccb2ccccb1ccc81bcccc2bcccc272cccccccccccc4"},
[56] = {21,25,-2,-23,17.0000,"cccccccccccc012b21ccc1ff2cc8f6f2cc02b182b1ccb2c0b1ccb1c0272ccb1c0b1cc1bc1bcc4b2101b1cc82fb2ccc2fb1cc41fab2cc0b2c1b2c81bc41bc8272c8b1c4272c8b1c42bc41b1c41b2c1fcc2f6f31cc02ff31ccc6b21cccccccccccc0"},
[57] = {21,25,-2,-23,17.0000,"cccccccccccc012b21ccc1ff2cc41f32f1cc0f182bcc1b1c0b2c8272c41bc8272c41bc8272c41b1c42b1c02b1c41f182f1c82fff1cc2fb1b1cc012b201bcccc01bcccc0272cccc0b1cccc2bcc05c12b1cc02b2f32cc42ff1cc816b21cccccccccccc8"},
[58] = {11,19,-2,-17,7.0000,"cccccc4232c81b2c41b2c8232ccccccccccccccccccccc0232c81b2c41b2c8232cccccc4"},
[59] = {11,22,-2,-17,7.0000,"cccccc4232c81b2c41b2c8232ccccccccccccccccccccc0b1c41bc8172c8271c8bcc72c8171cccccc8"},
[60] = {25,20,-2,-18,21.0000,"cccccccccccccccc812ccccc427ccccc2fcccc42f2cccc01f2cccc01f2cccc01f2cccc8b2ccccc0f21ccccc1f21ccccc12f1ccccc12f2ccccc12fccccc0127ccccc812cccccccccccccccccccc0"},
[61] = {25,17,-2,-15,21.0000,"ccccccccccccc82fff31cc42fff31cc4ddd9ccccccccccccccccccccc02fff31cc42fff31cc4ddd9cccccccccccccccccccccccccccccccccccccc8"},
[62] = {25,21,-2,-19,21.0000,"cccccccccccccc2cccccc72ccccc4f2ccccc02f1ccccc12f1ccccc12f1ccccc12b21ccccc1fcccc812b2cccc01f21cccc1f21cccc2f21cccc0f21cccc8721ccccc021ccccccccccccccccccccccccccccc0"},
[63] = {17,25,-2,-23,13.0000,"ccccccccc812b21cc1ff2c82ff32c423181fc41c41b1ccc0bccc01bccc0b1cccb2cccb2cccb2ccc272ccc0bccc4bccc4271ccccccccccc8171ccc0fccc0fccc0171cccccccccc0"},
[64] = {33,28,-2,-23,29.0000,"ccccccccccccccccccc416f21ccccc41ffb2cccc8f25092b1ccc81b2cc01b1ccc4b1ccc271ccc271ccc4bcc8171c127202324172cc4bc1ff2827cc47281b101b2827cc01718bc1718171cc278172c1718171cc27827c01718171cc27827c01718171cc27827c017c17cc027827c027c72cc0171427181b14171cc47241b10132720172cc827142f3202f32ccc1b81b282721ccc4272ccccccc42b1ccccccc02f2509acccc812ffb2ccccc052f361ccccccccccccccccccc0"},
[65] = {24,25,-2,-23,20.0000,"cccccccccccccc4f1cccc41f2cccc42f3cccc01f71cccc27672ccccb5bccc81b4b1ccc42724272ccc4b141b1ccc1bcb2ccc272c2bcc81b1c1b1cc42bc4b2cc4fff7cc01fff71cc2fff72ccb2cc2b1c41b1cc1b2c42bcc4fc01b2cc42b1c2b1cc8b2cccccccccccc4"},
[66] = {22,25,-2,-23,18.0000,"cccccccccccc1ff21cc81ffb1cc01baf7cc01bc02b2cc1bc4b2cc1bc4b2cc1bc4b2cc1bc01b1cc1bc2b1cc01ff321cc41ff72cc41baf71cc1bc01fcc1bc41b2c81bc8b2c81bc8b2c81bc41b2c81bc01f1c81baf72cc1ffb1cc01ff6cccccccccccc8"},
[67] = {23,25,-2,-23,19.0000,"cccccccccccccc12f321ccc2ff71cc4fff1cc0f3218521cc2b2cccc01b2cccc4fcccc41b1cccc42b1cccc42bcccc82bcccc82bcccc82bcccc81b1cccc41b2cccc82b1cccc41f1cccc42f354921cc02fff1cc41ffb1ccc12f325cccccccccccc4"},
[68] = {26,25,-2,-23,22.0000,"cccccccccccccc1ff61ccc41fff2ccc1fff71cc41bc012f31cc01bcc2fcc01bcc02b1cc1bcc4b2cc1bcc42bcc1bcc42bcc1bcc41b1c81bcc41b1c81bcc41b1c81bcc42bcc1bcc4b2cc1bcc01b1cc1bcc0fcc01bccf1cc01bc012f2cc41fff31cc81ffb21ccc1ff21ccccccccccccccc8"},
[69] = {20,25,-2,-23,16.0000,"ccccccccccc1ffbcc1ffbcc1ffbcc1bcccc1bcccc1bcccc1bcccc1bcccc1bcccc1ff71cc1ff71cc1ff71cc1bcccc1bcccc1bcccc1bcccc1bcccc1bcccc1ffb1c81ffb1c81ffb1cccccccccc8"},
[70] = {19,25,-2,-23,15.0000,"cccccccccc41ffbc81ffbc81ffbc81bccc81bccc81bccc81bccc81bccc81bccc81ff71c81ff71c81ff71c81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bcccccccccccc0"},
[71] = {25,25,-2,-23,21.0000,"ccccccccccccccc12f361ccc01ffb1cc82fff1cc4f3218571cc02b2cc05cc1b2cccccfccccc1b1ccccc2b1ccccc2bccccc02bc4ffc82bc4ffc82bc4ffc81b1cc01bccb2cc01bcc2b1cc1bcc1f1c81bcc01f2185fcc41fff7cc812ffb1ccc016f61cccccccccccccc"},
[72] = {26,25,-2,-23,22.0000,"cccccccccccccc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1ffff1cc1ffff1cc1ffff1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cc1bcc4b1cccccccccccccc"},
[73] = {13,25,-2,-23,9.0000,"ccccccc41b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1cc1b1ccccccc4"},
[74] = {16,25,-2,-23,12.0000,"ccccccccccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb2cccb1cccb1cc81b1cc82bc85012b2c82fbcc2f7cc01b21cccccccccc"},
[75] = {23,25,-2,-23,18.0000,"cccccccccccc41bc82b1c81bc41b2cc1bc01b2cc01bc0fcc41bc2b1cc41b82b1cc81b41b2ccc1b4b2ccc01b02bccc41b2bccc81fbccc81b1b2ccc41b02b2ccc01b42b1ccc1b8f1cc81b81fcc81bc1b2cc41bc02b2cc01bc4f1cc1bc41f1c81bc81fcccccccccccc0"},
[76] = {19,25,-2,-23,15.0000,"cccccccccc41bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81bccc81ffb1c41ffb1c41ffb1cccccccccc"},
[77] = {32,25,-2,-23,28.0000,"ccccccccccccccccc1f2ccc2fcc01f3cc81f3cc01f31cc42f3cc01f7cc4f7cc0172b1cc172bcc017672cc271bcc01721bc81721bcc01720b1c4275bcc017201bc4b01bcc01724b1c17201bcc01724272c27101bcc017241b817241bcc01728271427141bcc017281724b81bcc0172cb57281bcc0172c2767181bcc0172c1f32c1bcc0172c02f1c1bcc0172c01fc01bcc0172c4b2c01bcc0172c4271c01bccccccccccccccccc0"},
[78] = {27,25,-2,-23,23.0000,"cccccccccccccc41fcc4b1cc1f2cc0b1cc1f31ccb1cc1f7ccb1cc1f72c8b1cc1b1b1c4b1cc1b0272c4b1cc1b01b1c0b1cc1b42bc0b1cc1b8b2cb1cc1b81b18b1cc1bc2b8b1cc1bc0b24b1cc1bc01b10b1cc1bc42b0b1cc1bc8b2b1cc1bc81f71cc1bcc2f31cc1bcc0f31cc1bcc01f1cc1bcc42b1cccccccccccccc4"},
[79] = {27,25,-2,-23,23.0000,"ccccccccccccccc816b61cccc1ff721ccc01fff31cc81f21812f1cc01f1c82fcc02b1cc02b1ccb2cc8fc81b1cc82bc82bccc1b1c42bccc1b1c42bccc1b1c42bccc1b1c42bccc1b1c41b1cc82bccb2cc8b2cc2b1cc02b1cc1f1c82fcc42f21812fccc2fff31ccc01ff72cccc012f61ccccccccccccccc8"},
[80] = {22,25,-2,-23,18.0000,"cccccccccccc1ff21cc81ffb1cc01fff1cc1bc02fcc1bc42b1c81bc41b1c81bc8b2c81bc8b1c81bc41b1c81bc4fcc1bc1f2cc1ffb2cc01ff72cc41f761ccc1bcccc41bcccc41bcccc41bcccc41bcccc41bcccc41bcccccccccccccc4"},
[81] = {28,28,-2,-23,23.0000,"cccccccccccccccc016b61cccc012ff321ccc41fff31ccc1f21812f1cc8f1c82fcc42b1cc02b1cc0b2cc8b2cc1b1cc82bcc2bccc1b1c82bccc1b1c82bccc1b1c82bccc1b1c82bccc1b1c81b1cc82bcc0b2cc8b2cc02b1cc02b1cc01f1c82b2cc82f21812f1ccc2fff31ccc41ffb2cccc012f6f1ccccc82f1ccccc81f2ccccc81f2cccccccccccccc8"},
[82] = {23,25,-2,-23,19.0000,"cccccccccccc41ff6ccc1ffb2cc41f6f71cc01bc02fcc01bc42b1cc1bc41b1cc1bc41b1cc1bc42bcc01bc02b1cc01f6f31cc41ff321cc81ff31ccc1b412b1cc81bc2b1cc41bc0fcc41bc01b2cc01bc42bcc01bc41b2cc1bc82b1c81bccfc81bcc2b2cccccccccccc"},
[83] = {20,25,-2,-23,16.0000,"ccccccccccc812f36cc01ff71c81ffb1c8f21c12c81b2ccc81b1ccc81b2ccccf1ccc81f21ccc42f71ccc01f72ccc41f71ccc41f3cccc2b2cccc2bcccc2bc45ccfc41321c12b2c41fffc81ff72cc052f61ccccccccccc4"},
[84] = {21,25,-2,-23,17.0000,"ccccccccccc1fffbc01fffbc01fffbcc81bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccc01bcccccccccccc8"},
[85] = {25,25,-2,-23,21.0000,"ccccccccccccc4272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc272cc0272cc2bcc0272cc2bcc0272cc2bcc0b2cc1b1c81b1cc0f1c4fcc42f541f2cc8fff3ccc02ff32ccc812f61cccccccccccccc4"},
[86] = {24,25,-2,-23,19.0000,"cccccccccccc42b1cc42bc01b2cc4b2c4b2cc01bc82bcc0272c81b1ccb1ccb2c81bcc02bc8272cc4b1c4b1cc4272c01bcc81bc0272cccb1cb1ccc27281bccc01b8272ccc4b14b1ccc427201bccc81b0271ccccb1bcccc02f32cccc01f31cccc4f3cccc82b2cccccccccccccc4"},
[87] = {33,25,-2,-23,29.0000,"ccccccccccccccccc2b1ccb2ccb2c1b2c81fc81b1c0b2c82f1c42bc42bc8f32c4272c41b1c01f32c4b1c8b2c0272bc01bccb2c0271b1c2bcc2bc0b0272c272cc1b181720172cb1cc0b2827101b81bcc42728b8b14172cc41b417282724271cc41b1017281b4b1cc8b10271cb01bccc2720bc027572ccc1b172c027671ccc0b271c0172bccc42f31c4f7ccc41f3c82f2ccc41f2c81f1ccc8f1c81fcccccccccccccccccc4"},
[88] = {23,25,-2,-23,19.0000,"cccccccccccc0f1ccfc41fc82b1c82b1c4b2cc0fc02bcc41b181b1cc8f8272ccc1b201bccc42b0b1ccc8fbcccc1f31cccc0f3cccc02f31ccc81b2bccc82720b2ccc02b102b1cc81b28fcc82bc1b1cc01b1c02bcc0fc41b2c82b1c82b1c01b2cc1fcccccccccccc0"},
[89] = {22,25,-2,-23,17.0000,"ccccccccccc42b1cc2bc4b2c81b1c42b1c42bccb2c01b1cc2b1c2bcc4b2cb1cc42b8272cccb24b1ccc1b0272ccc4b2b1ccc41f32ccccf3cccc01b2cccc4b1cccc4b1cccc4b1cccc4b1cccc4b1cccc4b1cccc4b1cccc4b1ccccccccccccc0"},
[90] = {22,25,-2,-23,18.0000,"ccccccccccc82fffbc42fffbc42fff71cccc1b2cccc0b2cccc02b1cccc1b1cccc0b2cccc02bcccc02b1cccc1b2cccc0fcccc02b1cccc1b2cccc0fcccc02b1cccc1b1cccc0b2cccc02fff72c01fffb2c01fffb2ccccccccccc8"},
[91] = {14,30,-2,-23,10.0000,"cccccccc0f7ccf7ccb9ccbcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8b9ccf7ccf7ccccccc8"},
[92] = {18,29,-3,-23,12.0000,"ccccccccc8bccc8271ccc41bccc8271ccc4172ccc8bccc8271ccc41bccc8271ccc4172ccc8bccc8271ccc4172ccc8b1ccc4172ccc8bccc8271ccc4172ccc8b1ccc4172ccc8bccc8271ccc4172ccc8bccc8172ccccccccc4"},
[93] = {14,30,-2,-23,10.0000,"ccccccc8f7ccf7cc9bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc8bcc9bccf7ccf7cccccccc0"},
[94] = {25,25,-2,-23,21.0000,"ccccccccccccccc0231ccccc01bccccc0f1cccc81727cccc872072cccc0171027cccc072872ccc81718271ccc472c072ccc0271c0171ccc72c8bcc8271c8171cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc"},
[95] = {17,8,-2,-2,12.0000,"ccccccccccccccccc4eee1cfff1ccccccccc"},
[96] = {13,27,-2,-25,9.0000,"ccccccc0172cc4271cc427cc872cc4171ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc8"},
[97] = {20,19,-2,-17,16.0000,"ccccccccccc412f21cc41ff31cc017efcc0121c1b1cccc272cccc272cc81af2cc12ff32ccf65272c8272c0272c8b1c0272c8b2c2b2c82f67272ccfb1272cc02b210272ccccccccccc"},
[98] = {22,27,-2,-25,18.0000,"cccccccccccc272cccc4272cccc4272cccc4272cccc4272cccc4272cccc4272cccc4272cccc427242b21cc42721fb2cc0272b6f2cc2f181fcc2b1c01b1c8272c8b2c8272c8272c8272c8272c8272c8272c8272c8b2c82bc41b1c82b2c1fcc2f36f31cc276fb1cc0272012b2cccccccccccc8"},
[99] = {18,19,-2,-17,14.0000,"cccccccccc816b21cc02ffcc2fa7c82b2c02c8b2ccc01bccc42bccc4272ccc4272ccc42bccc41b2ccc42b2c02c81f3a7cc1ff3cc412b61ccccccccc8"},
[100] = {22,27,-2,-25,18.0000,"cccccccccccccc42bcccc42bcccc42bcccc42bcccc42bcccc42bcccc42bcccc42bcc8672102bcc01fb6bcc1f36f7cc2b1c2fc81b2c4fc81bc82bc8272c82bc8272c82bc8272c82bc82bc82bc81b1c01fccf181f3cc1f3672bcc02fb12bcc412b242bcccccccccccc"},
[101] = {20,19,-2,-17,16.0000,"ccccccccccc812b21ccc2fb2cc4fab2cc2bc1b1c41b1c0272c41bc4172c42fff3c42fff3c42bdd5c42bcccc1b1ccccf1c012cc1f3a72cc01ff32cc86b61ccccccccccc0"},
[102] = {15,27,-2,-25,10.0000,"ccccccccc42b2cc1f32ccfac81b1cc42bcc8272cc8272cc8272cc1ff3c01ff3c016facc272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272ccccccccc"},
[103] = {22,26,-2,-17,18.0000,"cccccccccccc82b2102bcc01fb6bcc1f36f7cc2b1c2fc81b2c4fc81bc82bc8272c82bc8272c82bc8272c82bc82bc82bc81b1c01fccf181f3cc2f3672bcc02fb12bcc412b24272cccc4272cccc4b2cccc02b1cc12c42b2cc02baf31cc02ff71cc816f21ccccccccccccc"},
[104] = {21,27,-2,-25,17.0000,"ccccccccccc4272cccc0272cccc0272cccc0272cccc0272cccc0272cccc0272cccc0272cccc027242b21cc02721fb1cc27276f3cc2f182b1c82b1c1b1c82bc4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2c8272c4b2ccccccccccc0"},
[105] = {12,26,-2,-24,8.0000,"ccccccc161ccfccfcc171ccccccccccc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272ccccccc"},
[106] = {15,33,-5,-24,8.0000,"ccccccccc0161cc8fcc8fcc8171cccccccccccccc272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8b2cc8b1cc41b1cc42bc816f1c81f32cc1b21ccccccccc0"},
[107] = {20,27,-2,-25,16.0000,"ccccccccccc272cccc272cccc272cccc272cccc272cccc272cccc272cccc272cccc272c1b2c8272cfcc27282b1cc27242b1cc027201b1cc42721b2cc8272b2ccc2f71ccc276b1cc82720fcc827201fcc427241b2cc027282b2cc272c2b2c8272c0f1cccccccccc4"},
[108] = {12,27,-2,-25,8.0000,"ccccccc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272cc272ccccccc"},
[109] = {31,19,-2,-17,27.0000,"cccccccccccccccc4272012b1c2b21cc42721f7201fb1cc027276f1b2f3cc02b281f3282b1cc2b1c2b2c0b2cc272c01b1c0b2cc272c01b1c0272cc272c01bc4272cc272c01bc4272cc272c01bc4272cc272c01bc4272cc272c01bc4272cc272c01bc4272cc272c01bc4272cc272c01bc4272cccccccccccccccc4"},
[110] = {22,19,-2,-17,18.0000,"cccccccccccc27242b2cc82721fb1cc027276f3cc02f182b1cc2b1c1b1cc272c4b2cc272c4b2cc272c4272cc272c4272cc272c4272cc272c4272cc272c4272cc272c4272cc272c4272cc272c4272cccccccccccc"},
[111] = {22,19,-2,-17,18.0000,"cccccccccccc812f21ccc02ff31cc4f36f3cc02b1c1b2c81b2c42b1c41bccb1c4272ccb2c4272cc272c4272ccb2c42bccb1c41b2c42bcc2b1c1b2cc0f36f3cc41ff32ccc012f21cccccccccccc8"},
[112] = {22,26,-2,-17,18.0000,"cccccccccccc27242b21cc42721fb2cc0272b6f2cc2f181fcc2b1c01b1c8272c8b2c8272c8272c8272c8272c8272c8272c8272c8b2c82bc41b1c82b2c1fcc2f36f31cc2721fb1cc0272012b2cc8272cccc4272cccc4272cccc4272cccc4272cccc4272cccc4272cccccccccccccc4"},
[113] = {22,26,-2,-17,18.0000,"cccccccccccc8672102bcc01fb6bcc1f36f7cc2b1c2fc81b2c4fc81bc82bc8272c82bc8272c82bc8272c82bc82bc82bc81b1c01fccf181f3cc1f3672bcc02fb12bcc412b2102bcccc42bcccc42bcccc42bcccc42bcccc42bcccc42bcccc42bcccccccccccc"},
[114] = {15,19,-2,-17,11.0000,"cccccccc427201232c42721fc4272f3c42f2cc02b2cc42bcc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272cc8272ccccccccc0"},
[115] = {17,19,-2,-17,13.0000,"cccccccccc6b6cc1ffc81fe3c82bc01c8272ccc01b2ccc0f321cc82f321cc412f31ccc1b2ccc02bc41c4272c423ef1c42ff2c812f61ccccccccc8"},
[116] = {15,23,-2,-21,11.0000,"cccccccc8521cc8b2cc8b2cc8b2cc1ff3c01ff3c016faccb2cc8b2cc8b2cc8b2cc8b2cc8b2cc8b2cc8b2cc82bcc82f6cc1f7cc012b2cccccccc0"},
[117] = {22,19,-2,-17,18.0000,"ccccccccccccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c4b1ccb1c01b1ccb2c02b1cc2b181f1cc1f3272b1cc02f721b1cc412b14b1cccccccccccc"},
[118] = {20,19,-2,-17,15.0000,"cccccccccc42bc82bc01b1c4b2c4b2c01bc82bc0272c81b1cb1ccb281bcc01b8272cc4b14b1cc427201bcc81b0271cccb0bccc027272ccc01f31ccc4f3ccc82b2cccccccccccc"},
[119] = {27,19,-2,-17,23.0000,"cccccccccccccc2bc4b1c0b1c1b1c1b2c1bc4b1c2fc172c4272cf3c271c41b8172718bccb14170724172cc27142320b4171cc2724710274271cc1b01741710bcc4b1232872172cc427171827171cc41727182727cccf3c1f2ccc2b2c0f1ccc1b1c02bccccccccccccccc0"},
[120] = {19,19,-2,-17,15.0000,"cccccccccc1b2c01b1c02b1c272c8b281bcc1b14b1cc02b0172cc8b1bccc1f31ccc02fccc01f31cccb2bcc82720272cc01b101b1ccb282bc82bc0b2c01b1c02b1cccccccccc"},
[121] = {20,26,-2,-17,15.0000,"cccccccccc42bc81bc01b1c4272c4b2c4b1c42bc01bccb1c271cc272cbcc01b8172cc4b14271cc42724bcccb0172ccc27127ccc017272ccc4f31ccc42fccccb2ccc81b1ccc8272ccccb1ccc82bccc132f1ccc1f31ccc01b2ccccccccccccc0"},
[122] = {18,19,-2,-17,14.0000,"ccccccccc82ffb1c02ffb1c0eeb1ccc0b2ccc02bccc01b1ccc1b2ccc0b2ccc02bccc01b1ccc1b2ccc0b2ccc02beec01fff1c2fff1ccccccccc4"},
[123] = {14,30,-2,-23,10.0000,"cccccccc8127cc01fcc0b21cc1bcc4172cc4172cc4172cc4172cc4172cc4172cc4271cc01bcc0272cc4272cc82bcc8271cc4172cc4172cc4172cc4172cc4172cc4172cc41bcc8b21cc01fcc4127ccccccc8"},
[124] = {12,34,-2,-25,8.0000,"ccccccc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172cc172ccccccc"},
[125] = {14,30,-2,-23,10.0000,"ccccccc872cc8f1cc012bcc8bcc8271cc4271cc4271cc4271cc4271cc4271cc4172cc8b1cc8272cc4272cc0b1cc0172cc4271cc4271cc4271cc4271cc4271cc4271cc4b1cc12bcc0f1cc0721cccccccc8"},
[126] = {25,15,-2,-13,21.0000,"cccccccccccccc12721c0232cc8fb24172cc427212ff1cc472c2f31cc89c49cccccccccccccccccccccccccccccccccccccccccccccccccccc"},
[8212] = {34,13,-2,-11,30.0000,"ccccccccccccccccc4fffffff7cfffffff7ceeeeeee6cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc4"},
[183] = {11,15,-2,-13,7.0000,"cccccc4232c81b2c41b2c8232ccccccccccccccccccccccccc8"},
},
mono = {
[32] = {19,4,-2,-2,15.0000,"ccccccccccccccccccc"},
[33] = {19,23,-2,-21,15.0000,"ccccccccccc427cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc17cccc132cccc132cccc132cccc121ccccccccc5ccccb1ccc8b1ccc8232ccccccccccc4"},
[34] = {19,23,-2,-21,15.0000,"cccccccccc81724bcc4171472cc4171472cc4171472cc4171472cc8714232cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc4"},
[35] = {19,22,-2,-20,15.0000,"ccccccccccc1328231cc41328231cc413287cc823187cc823187cc2fff2c02fff2cc78132cc878132cc878231cc41328231c81fff3c01fff3cc23187cc823187cc82314132cc8714132cc878132ccccccccccc"},
[36] = {19,27,-2,-22,15.0000,"cccccccccccc7cccc07cccc132ccc012f21cc42ff1cc272123521cc714231cc417147cc817247ccc27217ccc02f2ccc412f2ccc42f31ccc235b1cc87872cc87872cc87872c41293201bc81ff71cc6f321ccc0231cccc7cccc07cccccccccccc"},
[37] = {20,23,-2,-21,15.0000,"ccccccccccc2721c0132c42f3c07c417102328231c413241324132c8132413247cc17102320231cc02f30132cc8272471cccc231cccc132cccc071cccc23102721cc413202f31cc0710710232cc2320132417c81324132417c87141710232c4232c2f3c4132c4272ccccccccccc0"},
[38] = {20,23,-2,-21,15.0000,"ccccccccccc412721ccc02f72cc81724271cc427c71cc4232c72cc427c71cc4171427cccb1b1ccc1f2ccc41b2ccc42f31417c81710b1017c8728b0232c87181f32c4171c1fcc72c0272cc272141f1ccff2b1cc12b2101bcccccccccc8"},
[39] = {19,23,-2,-21,15.0000,"ccccccccccc4b1ccc827cccc27cccc27cccc27cccc27ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc0"},
[40] = {19,29,-2,-22,15.0000,"cccccccccccc42cccc072ccc872ccc8232ccc817cccc71ccc827cccc72ccc817cccc27cccc232cccc72cccc72cccc72cccc232cccc27cccc171cccc72cccc27cccc072cccc271cccc27cccc072cccc172cccc12ccccccccccc"},
[41] = {19,29,-2,-22,15.0000,"ccccccccccc6cccc172cccc171cccc271cccc27cccc071cccc27cccc071cccc232cccc27cccc17cccc171ccc8171ccc8171ccc817cccc17cccc232cccc71ccc827cccc71ccc8232ccc8171ccc4171ccc4171cccc21cccccccccccc0"},
[42] = {19,23,-2,-21,15.0000,"ccccccccccc4132cccc032ccc0283245cc271031027cc017232721cc82b21ccc01b2ccc1723272cc0271031027cc0283245ccc132cccc132cccccccccccccccccccccccccccccccccccccccccccc8"},
[43] = {19,18,-2,-16,15.0000,"ccccccccccc417cccc17cccc17cccc17cccc17cccc17cc8fff31c0fff31cc417cccc17cccc17cccc17cccc17cccc17ccccccccccc4"},
[44] = {19,14,-2,-7,15.0000,"ccccccccccc81cccc0bccc81b2ccc8b2ccc8172ccc8172ccc8171ccc4272ccc02b2ccc42321cccccccccccc"},
[45] = {19,12,-2,-10,15.0000,"cccccccccc81fb2cc41fb2ccccccccccccccccccccccccccccccccccccccc0"},
[46] = {19,9,-2,-7,15.0000,"ccccccccccc49ccc81b1ccc42b2ccc42b2ccc8232ccccccccccc4"},
[47] = {19,26,-2,-21,15.0000,"cccccccccccc417cccc232cccc7cccc232cccc71ccc817cccc231ccc817cccc232cccc71ccc8232cccc71ccc817cccc231ccc817cccc232cccc71ccc8232cccc71ccc817cccc231ccc817cccccccccccc8"},
[48] = {19,22,-2,-20,15.0000,"ccccccccccc02b21cc81fb2cc47214272cc27c0271c871c472c417c4172c4232c02fc423281b27c423241b57c42320272417c4232b1817c42f1c17c4172c4232c4171c472c8232c027cc17214272cc01fb2cc812b21ccccccccccc"},
[49] = {19,22,-2,-20,15.0000,"ccccccccccc4172ccc01f2cc81b272cc8721072cc812872cccc72cccc72cccc72cccc72cccc72cccc72cccc72cccc72cccc72cccc72cccd729cc2ff72c82ff72cccccccccc0"},
[50] = {19,22,-2,-20,15.0000,"ccccccccccc12b21cc82fb1cc027141b1cc02c0172cccc72cccc232cccc72ccc8171ccc827ccc8271ccc4271ccc4271ccc4271ccc4271ccc4271ccc4272ddc8ffb2c8ffb2cccccccccc0"},
[51] = {19,22,-2,-20,15.0000,"cccccccccc812f21cc41ff1cc012181bcccc171cccc72cccc71ccc817ccc8271cc82f31ccc2f72ccc81272cccc171cccc71cccc71ccc827ccc41271cc2ff1cc02f321ccccccccccc0"},
[52] = {19,22,-2,-20,15.0000,"ccccccccccccb2ccc42b2ccc01f2ccc071232ccc2320232cc8174232cc8714232cc4278232cc01718232cc0232c232cc17c0232cc71c0232c81fff32c1fff32ccc0232cccc232cccc232cccc232cccccccccc8"},
[53] = {19,23,-2,-20,15.0000,"cccccccccc41ff31cc1ff31cc17cccc17cccc17cccc17cccc17cccc1f361cc41ff2ccc81272cccc27cccc171ccc8171ccc817cccc72ccc41bcc02fb2cc42f321cccccccccccccccc"},
[54] = {19,22,-2,-20,15.0000,"ccccccccccc416b2cc82f72cc4b21ccc027ccc817cccc232cccc71cccc716b21cc1ff72c81b541271c417c872c4171c427c871c427c872c427c827c472cc72141bcc01ff1cc412b21ccccccccccc"},
[55] = {19,22,-2,-20,15.0000,"cccccccccc01ffb2c41ffb2c8dd172ccc817cccc72ccc817cccc72ccc8171ccc8232ccc8171ccc8232ccc8171ccc8232ccc8171ccc827ccc8171ccc827ccc8171cccccccccccc"},
[56] = {19,22,-2,-20,15.0000,"ccccccccccc12f2cc82ff1cc17181bcc232c0171c872c471c872c0171c8172c72cc02725bcc82f32ccc1f321cc427101b1cc271c271c871c472c4171c472c4172c472c8b281b1c81ff31cc46b6ccccccccccc"},
[57] = {19,22,-2,-20,15.0000,"ccccccccccc12b21cc82fb2cc02728271cc72c027c817c4171c427c871c427c872c4171c4232c8b181272c81ff72cc02f2172cccc71ccc817cccc232ccc827ccc012b1cc02fb1cc42b61ccccccccccc4"},
[58] = {19,18,-2,-16,15.0000,"ccccccccccc4232ccc81b2ccc41b2ccc8271cccc1ccccccccccccccccccccccc41cccc0271ccc41b2ccc41b2ccc8232ccccccccccc4"},
[59] = {19,23,-2,-16,15.0000,"ccccccccccc4232ccc81b2ccc41b2ccc8271cccc1ccccccccccccccccccccccc41cccc0b1ccc41b2ccc8fccc81bcccc72ccc8171ccc41bccc02fccc42321cccccccccccc"},
[60] = {19,19,-2,-17,15.0000,"cccccccccccc46cccc271ccc4b1ccc01b1ccc0172ccc4272ccc4271ccc4271cccc271cccc272cccc172cccc1b1ccccb1cccc271cccc6cccccccccc8"},
[61] = {19,15,-2,-13,15.0000,"cccccccccc01ffb2c41ffb2ccccccccccccccc81ffb2c41ffb2ccccccccccccccccccccccccccccc0"},
[62] = {19,19,-2,-17,15.0000,"cccccccccc812cccc0b1cccc271cccc272cccc172cccc1b1cccc271ccccb1ccc4271ccc01b1ccc0172ccc4272ccc4271ccc4b1ccc812cccccccccccc4"},
[63] = {19,23,-2,-21,15.0000,"ccccccccccc761ccc4f32ccc812bcccc172cccc171cccc71cccc72ccc8171ccc4127ccc2f31ccc1b21ccc0132cccc132cccc121ccccccccc5ccccb1ccc8b1ccc8132ccccccccccc8"},
[64] = {20,28,-2,-21,15.0000,"cccccccccccc6721ccc17a72cc4171c232cc071c4231c8231c8132c417cc032c4231417a07c4741f32023c432471071023c013201324710231c231023147423c0231071017423c023107413247c0747423247c074742320132c023475720231c023102b2f2c423142320172c8132cccc47cccc4231cccc471c41cc417e232ccc2f21ccccccccccc8"},
[65] = {20,22,-2,-20,15.0000,"ccccccccccccb2ccc81fccc823271ccc47172ccc017027ccc02320171ccc71472cc817827cc82328171cc471c71cc017c0232cc0232d127cc0ffb1c81ffb2c8232c817c871c8171c017cc072c0232cc027cccccccccc8"},
[66] = {19,22,-2,-20,15.0000,"cccccccccc4fb6cc4ff71cc72c272cc72c027cc72c0171c872c017cc72c0232cc7281271ccff2cc4ff71cc7285bcc72c472c872c427c872c4232c872c472c872c1bccff71ccfb21ccccccccccc"},
[67] = {19,22,-2,-20,15.0000,"ccccccccccc46b21cc41ff2cc2b29232c8172ccc827ccc8171ccc817cccc27cccc27cccc27cccc27cccc27cccc171ccccbcccc272ccccf29232cc02ff2cc412f21cccccccccc4"},
[68] = {19,22,-2,-20,15.0000,"cccccccccc02f76cc42ff31cc27c1272c827c4271c427c872c427c827c427c8171c027c8171c027c8171c027c8171c027c8171c027c817c427c827c427c4172c427c4bc827812b1c82ff31cc2f721ccccccccccc0"},
[69] = {19,22,-2,-20,15.0000,"cccccccccc41ff7cc1ff7cc171ccc8171ccc8171ccc8171ccc8171ccc8171ccc81ff32cc1ff32cc171ccc8171ccc8171ccc8171ccc8171ccc8171ccc81ff7cc1ff7cccccccccc4"},
[70] = {19,22,-2,-20,15.0000,"cccccccccc41ff7cc1ff7cc171ccc8171ccc8171ccc8171ccc8171ccc8171ccc81ff31cc1ff31cc171ccc8171ccc8171ccc8171ccc8171ccc8171ccc8171ccc8171cccccccccccc0"},
[71] = {19,22,-2,-20,15.0000,"ccccccccccc46b6cc42ff2cc2b2d6c8272ccc872ccc8271ccc8232cccc72cccc7181f7c47181f7c472c827c472c827c427c827c4171c427c8b1c027c81b21827cc1ff7cc412f21cccccccccc4"},
[72] = {19,22,-2,-20,15.0000,"cccccccccc017c827c417c827c417c827c417c827c417c827c417c827c417c827c417c827c41fffc41fffc417c827c417c827c417c827c417c827c417c827c417c827c417c827c417c827cccccccccc0"},
[73] = {19,22,-2,-20,15.0000,"cccccccccc42ff7cc2ff7ccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27ccc2ff7cc2ff7cccccccccc4"},
[74] = {19,22,-2,-20,15.0000,"cccccccccc41ff3cc01ff3cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc27cccc27cccc72cc012141271cc02fb1cc412f21ccccccccccc0"},
[75] = {19,22,-2,-20,15.0000,"cccccccccc472c0172c872c072cc72c27cc072827cc4724171cc4720171cc872072ccc7632ccc0f3ccc47272ccc072171ccc720271cc8724bcc8724172cc4728172cc072c271cc72c0b1c872c01bcccccccccc0"},
[76] = {19,22,-2,-20,15.0000,"cccccccccc8232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc2ff31cc2ff31cccccccccc0"},
[77] = {19,22,-2,-20,15.0000,"cccccccccc0172c01bc42bc02bc42b1cfc42323281327c4231782317c4231231013207c4235320231071c02310707471c071023232471c07101b1471c0714b871c078132871c07cc071c07cc0232c07cc0232c17cc0232c17cc0232c17cc0232cccccccccc"},
[78] = {19,22,-2,-20,15.0000,"cccccccccc01bc4132c41b1c0132c41fc0132c41f1c132c417132c132c4170718132c41702328132c41701714132c41742324132c4174174132c41782320132c4178170132c417c7532c417c17132c417c07232c417c02b2c417c4b2c417c4272cccccccccc0"},
[79] = {19,22,-2,-20,15.0000,"ccccccccccc02b21cc81ff1cc172141bcc72c0172c417c827c4232c8171c072cc71c071cc72c171cc72c171cc72c071cc72c072cc71c072c8171c027c827c4172c0171c827214172cc02fb2cc812b21ccccccccccc"},
[80] = {19,22,-2,-20,15.0000,"cccccccccc4fb21cc4ff71cc72812bcc72c0171c872c472c872c427c872c4232c872c472c872c0171c87281272ccff32cc0fb21cc472cccc72cccc72cccc72cccc72cccc72cccccccccccc4"},
[81] = {20,27,-2,-20,15.0000,"ccccccccccc82b21ccc1ff1cc01b92bcc0bc0172c8171c427c8232c8171c472cc71c471cc72c0171cc72c0171cc72c471cc72c472cc71c472c8171c427c827c8172c0171cc27214172cc42fb2ccc12b21ccc8232cccc0171cccc0b1412ccc1fbccc012b21cccccccccc8"},
[82] = {19,22,-2,-20,15.0000,"cccccccccc42f721cc42ff2cc023281272cc232c0bcc232c027cc232c027cc232c072cc23281b1cc2ff1cc02f72cc82324172cc42328171cc0232c72cc0232c171cc232c072cc232c0271c8232c472c8232c427cccccccccc0"},
[83] = {19,22,-2,-20,15.0000,"ccccccccccc16b61cc02ff1cc272189cc72ccc8171ccc8172ccccb2ccc81f1ccc82f21ccc012f2ccc81b2cccc271cccc72cccc72ccc8171c4121c01bc81ff32cc16f321ccccccccccc"},
[84] = {19,22,-2,-20,15.0000,"cccccccccc02fff1c02fff1cc427cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27cccc27ccccccccccc4"},
[85] = {19,22,-2,-20,15.0000,"cccccccccc027c827c427c827c427c827c427c827c427c827c427c827c427c827c427c827c427c827c427c827c427c827c427c827c417c827c417c8232c872c0171c82728172cc02ffcc812b21ccccccccccc"},
[86] = {20,22,-2,-20,15.0000,"cccccccccc427cc0171c171cc27c472cc71c427c817c8171c4232cc72c471cc27c017cc0171c232cc471c71cc4232817cc8178232ccc71471ccc232017ccc0170232ccc017171ccc4f3ccc82b2ccc81b1cccccccccccc"},
[87] = {19,22,-2,-20,15.0000,"cccccccccc17cc0132c17cc0132c17cc0232c07cc0232c07cc0231c071cc231c07141328231c0714278231c02314b1471c023101b247c42320231747c423207023107c4232132013207c4136314717c41327823232c41b281b2c41b1cb2c41bc0272cccccccccc0"},
[88] = {20,22,-2,-20,15.0000,"cccccccccc8bc8171c4172c472cc27c027cc4728171cc4171472cccb0271ccc17272ccc42fccccb1ccc81b2ccc8f31ccc0271bccc1720172cc8278271cc0171c72cc072c0271c8271c4bc4172c8172cccccccccc8"},
[89] = {20,22,-2,-20,15.0000,"cccccccccc4271cc27c0172cc72c4271c427cc72c472cc271c27cc4728171cc4271427ccc720171ccc171232ccc47271ccc41b2cccc271cccc27cccc027cccc027cccc027cccc027cccc027cccccccccccc0"},
[90] = {19,22,-2,-20,15.0000,"cccccccccc01ffb2c41ffb2c8dd271ccc872ccc827ccc8171ccc872ccc827ccc8171ccc872ccc827ccc8171ccc872ccc827ccc8171ccc8bdd1c41fffc41fffcccccccccc0"},
[91] = {19,29,-2,-22,15.0000,"ccccccccccc1f71cc81f71cc817cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc1f71cc81f71cccccccccc8"},
[92] = {19,26,-2,-21,15.0000,"cccccccccc4232cccc17cccc0232cccc17cccc071cccc132cccc071cccc232cccc17cccc0232cccc17cccc071cccc132cccc071cccc232cccc17cccc0231cccc17cccc071cccc232cccc071cccc232cccccccccc0"},
[93] = {19,29,-2,-22,15.0000,"cccccccccccf72cccf72cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccc232cccf72cccf72ccccccccccc"},
[94] = {19,22,-2,-20,15.0000,"ccccccccccc427ccc81b1ccc42317ccc01320232ccc231471cc41328132cc47c071cc232c017cc7c8232ccccccccccccccccccccccccccccccccccccccccccccccccccccc"},
[95] = {20,9,-2,-2,15.0000,"ccccccccccccccccccccccccc4fffb1cfffb1cccccccccc4"},
[96] = {19,23,-2,-21,15.0000,"cccccccccc8271cccc171cccc1232ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc4"},
[97] = {19,18,-2,-16,15.0000,"cccccccccc816b6cc8ff3cc43218172cccc27cccc17cccc17cc412fbcc0ff7cc271c17cc72c017cc71c027ccb141fcc1fb27cc012b2107cccccccccc4"},
[98] = {19,23,-2,-21,15.0000,"cccccccccc4232cccc232cccc232cccc232cccc232cccc232012721cc0236f71cc2b210127cc272c071c8232c4232c8232c427c8232c427c8232c427c8232c4232c8232c472c8232c017cc232141272cc2ff2cc412f21ccccccccccc"},
[99] = {19,18,-2,-16,15.0000,"ccccccccccc46761cc41ffcc01b1452cc072ccc8171ccc827cccc232cccc232cccc232cccc27cccc172cccc2721452cc42ffcc812b61cccccccccc4"},
[100] = {19,23,-2,-21,15.0000,"cccccccccccc417cccc17cccc17cccc17cccc17cc86b27cc01ff3cc17214127cc232c017cc71c017c817c417c817c417c827c417c817c417c8171c027cc72c2bcc271012327cc0f7207cc4272147cccccccccc4"},
[101] = {19,18,-2,-16,15.0000,"ccccccccccc02b21cc81fb2cc4b14172cc27c0171c871c472c4171c4232c41ffb2c41ffb2c417cccc071cccc232cccc1b1852cc01ff3cc82f61cccccccccc4"},
[102] = {19,23,-2,-21,15.0000,"cccccccccccc2f21cc41fb1cc4b181cc4171ccc817cccc17cccc17cccfff3c4fff3cc417cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17ccccccccccc8"},
[103] = {19,23,-2,-16,15.0000,"ccccccccccc12ff1c82ff71c4172101271cc232c0232cc72c027cc232c0232cc17241271cc0ff2cc0236b21cc471cccc71cccc721ccc81ff21cc1ff72c4171c427c427c817c42721c172c8ff72cc012f321cccccccccc8"},
[104] = {19,23,-2,-21,15.0000,"cccccccccc4232cccc232cccc232cccc232cccc232cccc232012721cc0236f71cc2b210172cc272c17cc232c0171c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471cccccccccc0"},
[105] = {19,24,-2,-22,15.0000,"ccccccccccc85ccccb1ccc8b2ccc8232cccccccccccc41f71cc81f71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cc82ff71c82ff71cccccccccc0"},
[106] = {19,29,-2,-22,15.0000,"cccccccccccc05cccc272ccc82bccc8171ccccccccccc82ff1cc02ff1cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71ccc817cc01218172cc01fb2cc812b21ccccccccccc4"},
[107] = {19,23,-2,-21,15.0000,"cccccccccc427cccc27cccc27cccc27cccc27cccc27c0172c827c172cc278172cc0274172cc4270172cc827072ccc2f3ccc027171ccc270271cc8274271cc4278271cc027cb1cc27c0b1c827c01bcccccccccc0"},
[108] = {19,23,-2,-21,15.0000,"cccccccccc41f71cc81f71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cccc71cc82ff71c82ff71cccccccccc0"},
[109] = {19,18,-2,-16,15.0000,"cccccccccc02301724232c8231f12b2c42b0232357c4271017247c4232417871c02314132871c02314132871c02314132871c02314132871c02314132871c02314132871c02314132871c02314132871c02314132871cccccccccc"},
[110] = {19,18,-2,-16,15.0000,"cccccccccc4231012721cc02312f71cc2b210172cc272c17cc232c0171c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471cccccccccc0"},
[111] = {19,18,-2,-16,15.0000,"ccccccccccc12b6cc81ff1cc172141bcc72c0172c4171c427c427c817c4232c817c4232c817c4232c817c417c8232c872c0171c827214172cc02fb2cc812b21ccccccccccc"},
[112] = {19,23,-2,-16,15.0000,"cccccccccc4231012721cc02312f71cc2b210127cc272c071c8232c4232c8232c427c8232c427c8232c427c8232c4232c8232c472c8232c017cc23218272cc2ff2cc02f721cc4232cccc232cccc232cccc232cccc232cccccccccccc4"},
[113] = {19,23,-2,-16,15.0000,"ccccccccccc06b63cc01ff3cc07214127cc232c017cc71c017c817c417c817c417c827c417c817c417c8171c027cc72c2bcc271012fcc0f7217cc42721017cccc17cccc17cccc17cccc17cccc17cccccccccc4"},
[114] = {19,18,-2,-16,15.0000,"cccccccccc417412721cc170fb1c81f210172c81b1c27c8171c017c817cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccccccccccc4"},
[115] = {19,18,-2,-16,15.0000,"ccccccccccc06f2cc41ffcc472185cc017cccc171cccc2721ccc82f21ccc012f2ccc81272cccc27cccc17cc9c172cc2ff2cc016f21ccccccccccc"},
[116] = {19,22,-2,-20,15.0000,"ccccccccccc023cccc17cccc17cccc17ccc0fff1c4fff1cc017cccc17cccc17cccc17cccc17cccc17cccc17cccc17cccc171ccccb1ccc81fb1cc812f31cccccccccc0"},
[117] = {19,18,-2,-16,15.0000,"cccccccccc4232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c471c8232c0171c827c1b1c817242f1ccfb171cc02b2471cccccccccc0"},
[118] = {19,18,-2,-16,15.0000,"cccccccccc072c8171c027c8232c872c471c827c017cc171c72cc0728171cc027827cc4171472cc8232017ccc170232ccc07171ccc02fccc41b2ccc8b1ccccccccccc0"},
[119] = {19,18,-2,-16,15.0000,"cccccccccc17cc027c17cc0232c07cc0232c0714132871c071427871c02324b147c423201b2017c413202317017c41707023532c87132013632c8723147231c8f82b1c827281bcc271cbcccccccccc4"},
[120] = {19,18,-2,-16,15.0000,"cccccccccc0172c4bc8271c271ccb8172cc0172472cc827127ccc02f1ccc4b2ccc8b2ccc4f31ccc27127cc8171472cc01728172ccbc0271c4271c4b1cccccccccc"},
[121] = {19,23,-2,-16,15.0000,"cccccccccc072c8171c0271c4232c872c471c827c017cc171c232cc072c71cc027817cc8714231cc8232017ccc170232ccc07171ccc02fccc41b2ccc827cccc72ccc827ccc41271cc81f31ccc1b2cccccccccccc4"},
[122] = {19,18,-2,-16,15.0000,"cccccccccc42ff7cc2ff7ccc8171ccc4172ccc8bccc827ccc8171ccc4172ccc872ccc827ccc8171ccc4172ccc82ff71c82ff71cccccccccc0"},
[123] = {19,29,-2,-22,15.0000,"cccccccccccc1271ccc02f1ccc272ccc8232cccc71cccc71cccc71cccc71cccc71cccc7ccc81232ccc02b2ccc42b2cccc172cccc171cccc71cccc71cccc71cccc71cccc71cccc71cccc232cccc272ccccf31ccc4671cccccccccc4"},
[124] = {19,31,-2,-24,15.0000,"ccccccccccc4132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132cccc132ccccccccccc4"},
[125] = {19,29,-2,-22,15.0000,"cccccccccc8b21ccc4f31ccc81bcccc171cccc71cccc71cccc71cccc71cccc71cccc232cccc171cccc1f1ccc01f1ccc171ccc8232cccc71cccc71cccc71cccc71cccc71cccc71ccc8171ccc41bccc0f31ccc0b21ccccccccccc8"},
[126] = {19,14,-2,-12,15.0000,"cccccccccc41271ccc01f32c231c02320172871c0714172017c47c1f32ccc01272ccccccccccccccccccccccccccccc4"},
[8212] = {21,12,-3,-10,15.0000,"ccccccccccc0fffb1c0fffb1cccccccccccccccccccccccccccccccccccccccccc4"},
[183] = {19,14,-2,-12,15.0000,"ccccccccccc85ccccb2ccc42fccc41b2ccc82321ccccccccccccccccccccccccccccccccccc"},
},
}

-- Indexed PNG renderer. Stored DEFLATE avoids executor-specific compression APIs.
function ShiftWebhook.be32(n)
    return string.char(bit32.extract(n,24,8),bit32.extract(n,16,8),bit32.extract(n,8,8),bit32.extract(n,0,8))
end
function ShiftWebhook.pngChunk(kind, data)
    if not ShiftWebhook.crcTable then
        ShiftWebhook.crcTable = {}
        for i=0,255 do
            local c=i
            for _=1,8 do c=bit32.bxor(bit32.rshift(c,1),bit32.band(c,1)==1 and 0xEDB88320 or 0) end
            ShiftWebhook.crcTable[i]=c
        end
    end
    local crc=0xFFFFFFFF
    for _,s in ipairs({kind,data}) do
        for i=1,#s do crc=bit32.bxor(bit32.rshift(crc,8),ShiftWebhook.crcTable[bit32.band(bit32.bxor(crc,string.byte(s,i)),255)]) end
    end
    return ShiftWebhook.be32(#data)..kind..data..ShiftWebhook.be32(bit32.bnot(crc))
end
function ShiftWebhook.png(pixels, width, height)
    local raw=buffer.tostring(pixels)
    local blocks={string.char(120,1)}
    local a,b=1,0
    for start=1,#raw,65535 do
        local data=raw:sub(start,start+65534)
        local n=#data
        table.insert(blocks,string.char(start+n>#raw and 1 or 0,n%256,math.floor(n/256),255-n%256,255-math.floor(n/256))..data)
        for i=1,n do a=(a+string.byte(data,i))%65521; b=(b+a)%65521 end
    end
    table.insert(blocks,ShiftWebhook.be32(b*65536+a))
    local bg={23,27,34}
    local palette={string.char(unpack(bg))}
    for _,rgb in ipairs({{241,244,248},{156,169,184},{87,214,154},{255,180,92},{93,172,255},{50,58,70}}) do
        for shade=1,3 do
            table.insert(palette,string.char(math.floor(bg[1]+(rgb[1]-bg[1])*shade/3+.5),
                math.floor(bg[2]+(rgb[2]-bg[2])*shade/3+.5),math.floor(bg[3]+(rgb[3]-bg[3])*shade/3+.5)))
        end
    end
    return "\137PNG\r\n\26\n"..ShiftWebhook.pngChunk("IHDR",ShiftWebhook.be32(width)..ShiftWebhook.be32(height)..string.char(8,3,0,0,0))
        ..ShiftWebhook.pngChunk("PLTE",table.concat(palette))..ShiftWebhook.pngChunk("IDAT",table.concat(blocks))..ShiftWebhook.pngChunk("IEND","")
end
function ShiftWebhook.glyph(font, code)
    local g=font[code] or font[63]
    if not g[7] then
        local data=buffer.create(g[1]*g[2]); local at=0
        for i=1,#g[6] do
            local v=tonumber(g[6]:sub(i,i),16)
            local count=math.floor(v/4)+1
            buffer.fill(data,at,v%4,count); at+=count
        end
        g[7]=data
    end
    return g
end
function ShiftWebhook.textWidth(value, font, scale)
    local w=0
    for _,code in utf8.codes(tostring(value)) do w+=ShiftWebhook.glyph(font,code)[5]*scale end
    return w
end
function ShiftWebhook.drawText(canvas, x, baseline, value, size, color, mono, right, maxWidth)
    value=tostring(value or "—")
    local font=mono and ShiftWebhook.fonts.mono or ShiftWebhook.fonts.sans
    local scale=size/(mono and 28 or 30)
    if maxWidth then scale=math.min(scale,maxWidth/math.max(1,ShiftWebhook.textWidth(value,font,scale))*scale) end
    if right then x-=ShiftWebhook.textWidth(value,font,scale) end
    for _,code in utf8.codes(value) do
        local g=ShiftWebhook.glyph(font,code)
        local width,height=math.max(1,math.ceil(g[1]*scale)),math.max(1,math.ceil(g[2]*scale))
        local gx,gy=math.floor(x+g[3]*scale+.5),math.floor(baseline+g[4]*scale+.5)
        for py=0,height-1 do
            local sy=math.min(g[2]-1,math.floor((py+.5)/scale))
            local y=gy+py
            if y>=0 and y<canvas.height then
                for px=0,width-1 do
                    local shade=buffer.readu8(g[7],sy*g[1]+math.min(g[1]-1,math.floor((px+.5)/scale)))
                    local xx=gx+px
                    if shade>0 and xx>=0 and xx<canvas.width then buffer.writeu8(canvas.pixels,y*(canvas.width+1)+xx+1,(color-1)*3+shade) end
                end
            end
        end
        x+=g[5]*scale
    end
end
function ShiftWebhook.rect(canvas,x,y,w,h,color)
    x,y,w,h=math.floor(x),math.floor(y),math.floor(w),math.floor(h)
    for yy=math.max(0,y),math.min(canvas.height-1,y+h-1) do
        local left,right=math.max(0,x),math.min(canvas.width,x+w)
        if right>left then buffer.fill(canvas.pixels,yy*(canvas.width+1)+left+1,color*3,right-left) end
    end
end
function ShiftWebhook.node(canvas,x,y,r,color,hollow)
    for yy=-r,r do for xx=-r,r do
        local distance=xx*xx+yy*yy
        if distance<=r*r and (not hollow or distance>=(r-3)*(r-3)) then ShiftWebhook.rect(canvas,x+xx,y+yy,1,1,color) end
    end end
end
function ShiftWebhook.render(report,first,last,page,pages)
    local count=last-first+1
    local footer=155+count*64
    local c={width=720,height=footer+117}
    c.pixels=buffer.create((c.width+1)*c.height)
    local complete=report.phase=="complete"
    local disconnected=report.phase=="disconnected"
    local accent=complete and 3 or (disconnected and 4 or 5)
    local function text(x,y,value,size,color,mono,right,maxWidth)
        ShiftWebhook.drawText(c,x,y,value,size or 28,color or 1,mono,right,maxWidth)
    end
    text(32,60,ShiftWebhook.clean(report.route,12),32,1,false,false,100)
    local class=tostring(report.class or "Unknown"):gsub("^[Cc][Ll][Aa][Ss][Ss]%s*","")
    text(141,59,"CLASS "..class,24,2,false,false,240)
    text(688,59,complete and "SHIFT COMPLETE" or (disconnected and "DISCONNECTED" or report.phase=="stopped" and "INCOMPLETE" or "LIVE SHIFT"),24,accent,false,true,270)
    ShiftWebhook.rect(c,32,84,656,1,6)
    text(76,114,"ETD",20,2);text(266,114,"ATD",20,2);text(680,114,"POINTS",20,2,false,true)
    for index=first,last do
        local stop=report.stops[index]
        local y=137+(index-first)*64
        local active=stop.arrivedAt~=nil or stop.atd~=nil or stop.points~=nil
        local color=(complete or active) and accent or 6
        if index<last then
            local nextStop=report.stops[index+1]
            local nextServed=complete or nextStop.arrivedAt~=nil or nextStop.atd~=nil or nextStop.points~=nil
            ShiftWebhook.rect(c,41,y,3,64,nextServed and accent or 6)
        end
        ShiftWebhook.node(c,42,y,(index==1 or index==#report.stops) and 8 or 5,color,index==1 or index==#report.stops)
        if not active and index==report.stopIndex and not complete then ShiftWebhook.node(c,42,y,8,accent,true) end
        text(76,y+11,ShiftWebhook.clean(stop.name,60),30,active and 1 or 2,false,false,stop.late and stop.late>0 and 465 or 600)
        if stop.late and stop.late>0 then text(680,y+11,ShiftWebhook.delay(stop.late),24,4,true,true) end
        text(76,y+42,stop.etd and stop.etd:sub(1,5) or "—",28,2,true)
        text(266,y+42,stop.atd or "—",28,active and 1 or 2,true)
        text(680,y+42,stop.points~=nil and ((stop.points>0 and "+" or "")..tostring(stop.points)) or "—",28,active and 1 or 2,true,true)
    end
    if count==0 then text(76,158,"Waiting for station data",26,2) end
    ShiftWebhook.rect(c,32,footer,656,1,6)
    text(32,footer+37,"Points: "..tostring(report.points or "—"),28,1,false,false,230)
    text(280,footer+37,"XP: "..tostring(report.xp or "—"),28,1,false,false,170)
    text(688,footer+37,report.duration or "0m 00s",28,1,false,true,215)
    text(32,footer+67,"Updated "..os.date("!%Y-%m-%d %H:%M:%S UTC",report.updatedAt or os.time()),18,2,false,false,326)
    local note=pages>1 and string.format("%d / %d",page,pages) or (report.partial and "RECORDED MID-SHIFT" or "")
    if disconnected then note="DISCONNECTED · UNFINISHED" end
    text(688,footer+67,note,18,disconnected and 4 or 2,false,true,310)
    text(32,footer+94,"ETD = scheduled departure · ATD = actual departure",17,2,false,false,656)
    return ShiftWebhook.png(c.pixels,c.width,c.height)
end
-- END SHIFT PNG RENDERER

function ShiftWebhook.setStatus(text)
    if state.alive then setLiveText(ShiftWebhook.status,text) end
end
function ShiftWebhook.http()
    return request or http_request or (http and http.request)
end
function ShiftWebhook.identity(send)
    local player=game:GetService("Players").LocalPlayer
    local identity={username=player.Name}
    if ShiftWebhook.avatar and ShiftWebhook.avatar.userId==player.UserId and os.clock()-ShiftWebhook.avatar.at<600 then
        identity.avatar_url=ShiftWebhook.avatar.url
        return identity
    end
    local ok,url=pcall(function()
        local response=send({Url="https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..tostring(player.UserId)
            .."&size=150x150&format=Png&isCircular=false",Method="GET"})
        if tonumber(response.StatusCode)~=200 then return nil end
        local body=game:GetService("HttpService"):JSONDecode(response.Body)
        local image=body.data and body.data[1]
        if image and image.state=="Completed" and type(image.imageUrl)=="string" and image.imageUrl:match("^https://") then return image.imageUrl end
        return nil
    end)
    if ok and url then
        ShiftWebhook.avatar={userId=player.UserId,at=os.clock(),url=url}
        identity.avatar_url=url
    end
    return identity
end
function ShiftWebhook.multipart(report,identity)
    local httpService=game:GetService("HttpService")
    local boundary="SCRShift"..httpService:GenerateGUID(false):gsub("%-","")
    local id=not report.messageId and ShiftWebhook.pingId("live") or nil
    local payload={content=id and ("<@"..id..">") or "",embeds={},allowed_mentions={parse={},users=id and {id} or {}},attachments={}}
    if not report.messageId then payload.username=identity.username; payload.avatar_url=identity.avatar_url end
    local chunks={}
    local pages=math.max(1,math.ceil(#report.stops/20))
    -- SCR routes fit under Discord's ten-attachment limit. Never silently drop stations.
    if pages>10 then error("Report has too many stations") end
    for page=1,pages do
        local filename=string.format("shift-%02d.png",page)
        table.insert(payload.attachments,{id=page-1,filename=filename,description="SCR "..tostring(report.route or "").." · "..report.phase})
        local png=ShiftWebhook.render(report,(page-1)*20+1,math.min(page*20,#report.stops),page,pages)
        table.insert(chunks,"--"..boundary..'\r\nContent-Disposition: form-data; name="files['..tostring(page-1)..']"; filename="'..filename
            ..'"\r\nContent-Type: image/png\r\n\r\n'..png.."\r\n")
    end
    table.insert(chunks,1,"--"..boundary..'\r\nContent-Disposition: form-data; name="payload_json"\r\nContent-Type: application/json\r\n\r\n'
        ..httpService:JSONEncode(payload).."\r\n")
    table.insert(chunks,"--"..boundary.."--\r\n")
    return table.concat(chunks),"multipart/form-data; boundary="..boundary
end
function ShiftWebhook.deliver(report,view,identity,send)
    view.messageId=report.messageId
    view.updatedAt=os.time()
    local body,contentType=ShiftWebhook.multipart(view,identity)
    local editing=report.messageId~=nil
    local url=ShiftWebhook.apiUrl(report.url)..(editing and ("/messages/"..report.messageId) or "?wait=true")
    for attempt=1,3 do
        if not state.alive or report.cancelled then return false,"cancelled" end
        local ok,response=pcall(send,{Url=url,Method=editing and "PATCH" or "POST",Headers={["Content-Type"]=contentType},Body=body})
        local code=ok and type(response)=="table" and tonumber(response.StatusCode) or nil
        if code and code>=200 and code<300 then
            local decoded,message=pcall(function() return game:GetService("HttpService"):JSONDecode(response.Body) end)
            if not editing then
                if not decoded or type(message)~="table" or type(message.id)~="string" then
                    report.blocked=true
                    return false,"Discord response missing message ID; automatic resend stopped."
                end
                report.messageId=message.id
            end
            if decoded and type(message)=="table" and type(message.attachments)=="table"
                and #message.attachments~=math.max(1,math.ceil(#view.stops/20)) then
                report.blocked=true
                return false,"Unexpected attachment count; further uploads stopped."
            end
            report.lastSent=os.clock()
            return true
        end
        -- A lost POST reply can still mean Discord created the message. Do not duplicate it.
        if not editing and (not code or code>=500) then
            report.blocked=true
            return false,"Delivery unconfirmed; automatic resend stopped to avoid duplicates."
        end
        if code==404 and editing then report.blocked=true; return false,"Original report was deleted or webhook is unavailable." end
        if code==429 then
            local decoded,data=pcall(function() return game:GetService("HttpService"):JSONDecode(response.Body) end)
            local delay=decoded and type(data)=="table" and tonumber(data.retry_after) or 2
            if not delay or delay~=delay then delay=2 end
            if attempt<3 then task.wait(math.clamp(delay,1,60)) end
        elseif editing and (not code or code>=500) then
            if attempt<3 then task.wait(attempt*2) end
        else
            return false,"HTTP "..tostring(code or "unknown")
        end
    end
    return false,"Request failed after retries."
end
function ShiftWebhook.queue(report)
    if report.cancelled or report.blocked then return end
    if not report.url then
        if not ShiftWebhook.validUrl(ShiftWebhook.url) then ShiftWebhook.setStatus("Enter a valid Discord webhook link."); return end
        report.url=ShiftWebhook.url -- Keep edits bound to the webhook that created this message.
    end
    report.dirty=true
    if report.worker then return end
    local job={kind="shift"}
    report.worker=job
    ShiftWebhook.threads[job]=true
    job.thread=task.defer(function()
        local ok=pcall(function()
            local send=ShiftWebhook.http()
            if type(send)~="function" then ShiftWebhook.setStatus("HTTP request API unavailable."); return end
            local identity=not report.messageId and ShiftWebhook.identity(send) or {}
            while state.alive and not report.cancelled and report.dirty and not report.blocked do
                if report.lastSent then task.wait(math.max(0,report.lastSent+4-os.clock())) end
                if not state.alive or report.cancelled then break end
                report.dirty=false
                local view=table.clone(report)
                view.stops={}
                for _,stop in ipairs(report.stops) do table.insert(view.stops,table.clone(stop)) end
                ShiftWebhook.setStatus(report.messageId and "Updating shift report..." or "Creating shift report...")
                local delivered,reason=ShiftWebhook.deliver(report,view,identity,send)
                if not delivered then ShiftWebhook.setStatus("Report failed: "..reason); break end
                ShiftWebhook.setStatus(view.phase=="live" and "Live shift report connected." or view.phase=="complete" and "Shift completed · report updated."
                    or view.phase=="disconnected" and "Disconnected · unfinished report updated." or "Report updated.")
            end
        end)
        report.worker=nil
        ShiftWebhook.threads[job]=nil
        if not ok then ShiftWebhook.setStatus("Report failed: image or request error.") end
    end)
end
function ShiftWebhook.readLeg()
    if not driver then return nil end
    for _,value in pairs(getupvalues(driver.Activate)) do
        if type(value)=="table" and type(value.schedule)=="table" and value.startTime then return value end
    end
    return nil
end
function ShiftWebhook.syncLog(report,entries)
    if type(entries)~="table" or #entries==0 then return end
    local points,xp,nextIndex=0,0,1
    for _,entry in ipairs(entries) do
        points+=tonumber(entry.points) or 0; xp+=tonumber(entry.experience) or 0
        local name=type(entry.message)=="string" and entry.message:match("^Stopped at (.+)$")
        if name then
            for index=nextIndex,#report.stops do
                if report.stops[index].name==name then
                    report.stops[index].points=tonumber(entry.points)
                    nextIndex=index+1
                    break
                end
            end
        end
    end
    report.points,report.xp=points,xp
end
function ShiftWebhook.snapshot(leg,model)
    local stops={}
    local date=ShiftWebhook.gameDate()
    for _,stop in ipairs(leg.schedule) do
        table.insert(stops,{name=stop.name or "Unknown",scheduledDeparture=tonumber(stop.departTime),
            etd=ShiftWebhook.clock(tonumber(stop.departTime),date)})
        if stop.isTurnAround then break end
    end
    local report={key=tostring(model)..":"..tostring(leg.startTime)..":"..tostring(leg.legDirection),
        model=model,started=leg.startTime,route=leg.routeCode or model:GetAttribute("RouteCode"),
        class=model:GetAttribute("TrainClass"),driver=game:GetService("Players").LocalPlayer.Name,
        stops=stops,partial=(tonumber(leg.stopIndex) or 1)>1,phase="live",stopIndex=leg.stopIndex}
    ShiftWebhook.syncLog(report,leg.stopLog)
    return report
end
function ShiftWebhook.elapsed(report)
    local elapsed=math.max(0,math.floor(ShiftWebhook.gameDate().GetTime()-report.started))
    report.duration=string.format("%dm %02ds",math.floor(elapsed/60),elapsed%60)
end
function ShiftWebhook.complete(summary)
    local report=ShiftWebhook.current
    if not report or report.phase~="live" then return end
    local leg=ShiftWebhook.readLeg()
    if leg then ShiftWebhook.syncLog(report,leg.stopLog) end
    local frame=path(summary,{"SummaryPage","ScrollingFrame"})
    local points=path(frame,{"TotalRow","Points"})
    local xp=path(frame,{"TotalRow","Experience"})
    local duration=path(frame,{"OtherDetails","Time","TimeTaken"})
    report.points=points and ShiftWebhook.number(points.Text) or report.points
    report.xp=xp and ShiftWebhook.number(xp.Text) or report.xp
    if duration then report.duration=duration.Text end
    -- Summary rows are authoritative if the final stopLog has already been cleared.
    local logFrame=path(frame,{"LogFrame"})
    if logFrame then
        local rows=logFrame:GetChildren()
        table.sort(rows,function(a,b) return (a:IsA("GuiObject") and a.LayoutOrder or -1)<(b:IsA("GuiObject") and b.LayoutOrder or -1) end)
        local entries={}
        for _,row in ipairs(rows) do
            local description=path(row,{"Description"}); local value=path(row,{"Points"})
            if description and value then
                local message=description.Text:match("(Stopped at .+)$")
                if message then table.insert(entries,{message=message,points=ShiftWebhook.number(value.Text)}) end
            end
        end
        -- Preserve the total (completion bonuses/penalties need not belong to a station).
        local totalPoints,totalXp=report.points,report.xp
        ShiftWebhook.syncLog(report,entries)
        report.points,report.xp=totalPoints,totalXp
    end
    report.phase="complete"
    ShiftWebhook.queue(report)
end
function ShiftWebhook.mentionId(value)
    local text=tostring(value or ""):match("^%s*(.-)%s*$") or ""
    local id=text:match("^<@!?(%d+)>$") or text:match("^(%d+)$")
    return id and #id>=17 and #id<=20 and id or nil
end
function ShiftWebhook.pingSelection(value)
    -- Migrate the previous single-choice config to independent selections.
    if value=="Both" then return {"Live webhook","Disconnect webhook"} end
    if value=="None" then return {} end
    if value=="Live webhook" or value=="Disconnect webhook" or value=="Accidental despawn webhook" then return {value} end
    if type(value)~="table" then return nil end
    local selected={}
    for key,option in pairs(value) do
        if type(key)~="number" or key%1~=0 or key<1 or key>#value
            or (option~="Live webhook" and option~="Disconnect webhook" and option~="Accidental despawn webhook") or selected[option] then return nil end
        selected[option]=true
    end
    local result={}
    for _,option in ipairs({"Live webhook","Disconnect webhook","Accidental despawn webhook"}) do
        if selected[option] then table.insert(result,option) end
    end
    return result
end
function ShiftWebhook.pingId(kind)
    local option=kind=="live" and "Live webhook" or kind=="disconnect" and "Disconnect webhook"
        or kind=="despawn" and "Accidental despawn webhook" or nil
    if option and table.find(ShiftWebhook.pingMode,option) then
        return ShiftWebhook.mentionId(ShiftWebhook.pingTarget)
    end
    return nil
end
function ShiftWebhook.disconnectPayload(identity)
    local id=ShiftWebhook.pingId("disconnect")
    local name=ShiftWebhook.clean(game:GetService("Players").LocalPlayer.Name,80)
    return {username=identity.username,avatar_url=identity.avatar_url,content=id and ("<@"..id..">") or "",
        allowed_mentions={parse={},users=id and {id} or {}},embeds={{title="SCR Autopilot",
            description="**Player "..name.." disconnected!**",color=0xF04A47,
            thumbnail={url="https://static.wikia.nocookie.net/bee-swarm-simulator/images/7/7f/Eviction.png"}}}}
end
function ShiftWebhook.despawnPayload(identity,reason)
    local payload=ShiftWebhook.disconnectPayload(identity)
    local id=ShiftWebhook.pingId("despawn")
    payload.content=id and ("<@"..id..">") or ""
    payload.allowed_mentions={parse={},users=id and {id} or {}}
    payload.embeds[1].description="**Player "..ShiftWebhook.clean(game:GetService("Players").LocalPlayer.Name,80)
        .."'s train was accidentally despawned!**\nReason: "..ShiftWebhook.clean(reason,1000)
    payload.embeds[1].thumbnail.url="https://static.wikia.nocookie.net/roblox/images/0/05/Spawn_Decal.png/revision/latest?cb=20240608072018"
    return payload
end
function ShiftWebhook.sendAlert(kind,despawnReason)
    local label=kind=="despawn" and "Accidental despawn" or "Disconnection"
    if not ShiftWebhook.validUrl(ShiftWebhook.url) then ShiftWebhook.setStatus(label.." notification skipped: enter a valid webhook link.");return end
    local url=ShiftWebhook.apiUrl(ShiftWebhook.url).."?wait=true"
    local job={kind=kind}
    ShiftWebhook.threads[job]=true
    job.thread=task.defer(function()
        local ok,result=pcall(function()
            setthreadidentity(8) -- This child may originate from SCR's native GUI callback.
            local send=ShiftWebhook.http()
            if type(send)~="function" then return "HTTP request API unavailable." end
            local identity=ShiftWebhook.identity(send)
            local payload=kind=="despawn" and ShiftWebhook.despawnPayload(identity,despawnReason) or ShiftWebhook.disconnectPayload(identity)
            local body=game:GetService("HttpService"):JSONEncode(payload)
            for attempt=1,3 do
                local enabled=kind=="despawn" and ShiftWebhook.despawnEnabled or kind=="disconnect" and ShiftWebhook.disconnectEnabled
                if not state.alive or job.cancelled or not enabled then return "cancelled" end
                local response=send({Url=url,Method="POST",Headers={["Content-Type"]="application/json"},Body=body})
                local code=type(response)=="table" and tonumber(response.StatusCode)
                if code and code>=200 and code<300 then return "sent" end
                if code~=429 then return "HTTP "..tostring(code or "unknown") end
                local decoded,data=pcall(function() return game:GetService("HttpService"):JSONDecode(response.Body) end)
                local delay=decoded and type(data)=="table" and tonumber(data.retry_after) or 2
                if not delay or delay~=delay then delay=2 end
                if attempt<3 then task.wait(math.clamp(delay,1,60)) end
            end
            return "Rate limited."
        end)
        ShiftWebhook.threads[job]=nil
        if state.alive and not job.cancelled then
            ShiftWebhook.setStatus(ok and result=="sent" and (label.." notification sent.")
                or label.." notification failed: "..(ok and result or "request error"))
        end
    end)
end
function ShiftWebhook.sendDisconnect()
    ShiftWebhook.sendAlert("disconnect")
end
function ShiftWebhook.sendDespawn(reason)
    ShiftWebhook.sendAlert("despawn",reason)
end
function ShiftWebhook.detachDespawn()
    local observer=ShiftWebhook.despawnObserver
    if observer and observer.gui.DisplayMessage==observer.wrapper then observer.gui.DisplayMessage=observer.original end
    ShiftWebhook.despawnObserver=nil
end
function ShiftWebhook.attachDespawn(gui,trainDriver)
    ShiftWebhook.detachDespawn()
    -- SCR v3774 Deactivate closes over one function: deactivateTrainDriver.
    -- Its DisplayMessage(reason,"red") call happens only after removal of an active
    -- train; manual despawn/completion use nil and never take that branch.
    local deactivate
    for _,value in pairs(getupvalues(trainDriver.Deactivate)) do
        if type(value)=="function" then
            if deactivate then error("Ambiguous SCR deactivation handler") end
            deactivate=value
        end
    end
    assert(deactivate and type(gui.DisplayMessage)=="function","SCR despawn handler unavailable")
    local original=gui.DisplayMessage
    local observer={gui=gui,original=original}
    observer.wrapper=function(reason,color,...)
        local fromDespawn=debug.info(2,"f")==deactivate
        local result=table.pack(original(reason,color,...))
        if fromDespawn and color=="red" and type(reason)=="string" and reason:match("%S")
            and state.alive and ShiftWebhook.despawnEnabled and ShiftWebhook.despawnObserver==observer then
            -- Report after the native red warning has been accepted. Preserve all
            -- original arguments, returns and errors; no train controls are changed.
            local ok=pcall(ShiftWebhook.sendDespawn,reason)
            if not ok then ShiftWebhook.setStatus("Accidental despawn notification failed: observer error.") end
        end
        return table.unpack(result,1,result.n)
    end
    gui.DisplayMessage=observer.wrapper
    ShiftWebhook.despawnObserver=observer
end
function ShiftWebhook.setDespawnEnabled(value)
    ShiftWebhook.despawnEnabled=value and state.alive
    ShiftWebhook.detachDespawn()
    if not ShiftWebhook.despawnEnabled then ShiftWebhook.cancelJobs("despawn");return true end
    local ok=pcall(function()
        if not driver then initialize() end
        local loadGameModule:any=require
        local gui=loadGameModule(game:GetService("ReplicatedStorage").Modules.Gui.GuiInteraction)
        ShiftWebhook.attachDespawn(gui,driver)
    end)
    if not ok then
        ShiftWebhook.despawnEnabled=false
        ShiftWebhook.detachDespawn()
        ShiftWebhook.setStatus("Accidental despawn watcher unavailable; toggle off and retry.")
    else
        ShiftWebhook.setStatus("Watching for accidental train despawns.")
    end
    return ok
end
function ShiftWebhook.cancelJobs(kind)
    for job in pairs(ShiftWebhook.threads) do
        if job.kind==kind then
            job.cancelled=true
            if job.thread then pcall(task.cancel,job.thread) end
            ShiftWebhook.threads[job]=nil
        end
    end
end
function ShiftWebhook.watchDisconnect()
    local needed=ShiftWebhook.enabled or ShiftWebhook.disconnectEnabled
    if not needed then
        if ShiftWebhook.errorConnection then ShiftWebhook.errorConnection:Disconnect();ShiftWebhook.errorConnection=nil end
        ShiftWebhook.disconnectSeen=false
        return
    end
    local gui:any=game:GetService("GuiService")
    if not ShiftWebhook.errorConnection then
        ShiftWebhook.errorConnection=gui.ErrorMessageChanged:Connect(ShiftWebhook.disconnected)
    end
    ShiftWebhook.disconnected(gui:GetErrorMessage())
end
function ShiftWebhook.disconnected(message)
    if not state.alive or type(message)~="string" then return end
    if message=="" then ShiftWebhook.disconnectSeen=false;return end
    if ShiftWebhook.disconnectEnabled and not ShiftWebhook.disconnectSeen then
        ShiftWebhook.disconnectSeen=true -- One standalone alert per disconnect, even if SCR repeats the error.
        ShiftWebhook.sendDisconnect()
    end
    if not ShiftWebhook.enabled then return end
    local report=ShiftWebhook.current
    if not report or report.phase~="live" then return end
    pcall(function() ShiftWebhook.elapsed(report) end)
    report.phase="disconnected"
    ShiftWebhook.queue(report)
end
function ShiftWebhook.update()
    local summary=path(hud(),{"Summary"})
    if summary and summary.Visible==true then
        if not ShiftWebhook.summarySeen and ShiftWebhook.enabled then ShiftWebhook.complete(summary) end
        ShiftWebhook.summarySeen=true
        return
    end
    ShiftWebhook.summarySeen=false
    if not ShiftWebhook.enabled then return end
    local mover,model=loadedMover()
    if not mover then return end
    local leg=ShiftWebhook.readLeg()
    if not leg then return end
    local key=tostring(model)..":"..tostring(leg.startTime)..":"..tostring(leg.legDirection)
    local report=ShiftWebhook.current
    local created=false
    if not report or report.key~=key then
        if report and report.phase=="live" then report.phase="stopped"; ShiftWebhook.queue(report) end
        report=ShiftWebhook.snapshot(leg,model)
        ShiftWebhook.current=report
        created=true
    end
    if report.phase~="live" then return end
    ShiftWebhook.syncLog(report,leg.stopLog)
    report.stopIndex=tonumber(leg.stopIndex)
    ShiftWebhook.elapsed(report)
    local index=report.stopIndex
    local stop=index and report.stops[index]
    local loading=model:GetAttribute("IsLoading")==true
    local changed=created
    -- Keep departure times current if SCR fills in its schedule after job creation.
    for i,scheduled in ipairs(leg.schedule) do
        local recorded=report.stops[i]
        if not recorded then break end
        recorded.scheduledDeparture=tonumber(scheduled.departTime)
        recorded.etd=ShiftWebhook.clock(recorded.scheduledDeparture,board.date)
    end
    -- Read-only observation of SCR's accepted loading edge, never a proximity estimate.
    if loading and report.lastLoading==false then
        report.pendingArrival={name=model:GetAttribute("NextStop"),arrivedAt=ShiftWebhook.clock(board.date.GetTime(),board.date)}
    end
    local arrival=report.pendingArrival
    if arrival and stop and stop.name==arrival.name then
        if not stop.arrivedAt then
            stop.arrivedAt=arrival.arrivedAt;changed=true
            report.departureStop=index
        end
        report.pendingArrival=nil
    end
    if not loading then report.pendingArrival=nil end
    if loading and stop and not stop.atd then report.departureStop=index end
    -- EndLoading/closed doors alone are not departure. Record the first observed
    -- movement after accepted loading, even after SCR advances stopIndex.
    local departing=report.departureStop and report.stops[report.departureStop]
    if departing and not departing.atd and not loading and math.abs(tonumber(mover.currentSpeed) or 0)>0.1 then
        local departedAt=board.date.GetTime()
        departing.atd=ShiftWebhook.clock(departedAt,board.date)
        departing.late=departing.scheduledDeparture and math.max(0,(departedAt-departing.scheduledDeparture)/60) or nil
        report.departureStop=nil
    end
    report.lastLoading=loading
    -- Upload only for job creation or a newly accepted arrival. Points/index/time
    -- still update in memory, and are included at the next arrival or final update.
    if changed then ShiftWebhook.queue(report) end
end
webhookTab:CreateSection({name="Settings"})
ShiftWebhook.status=webhookTab:CreateText({name="Report status",text="Disabled"})
local webhookInput=webhookTab:CreateInput({name="Discord webhook link",placeholder="https://discord.com/api/webhooks/...",
    value="",forgetState=true,clearOnFocus=false,callback=function(value)
        ShiftWebhook.url=tostring(value):match("^%s*(.-)%s*$") or ""
        ShiftWebhook.setStatus(ShiftWebhook.validUrl(ShiftWebhook.url) and "Webhook ready." or "Enter a valid Discord webhook link.")
    end})
local discordPingInput=webhookTab:CreateInput({name="Ping Discord user ID (optional)",placeholder="User ID here",
    value="",forgetState=true,clearOnFocus=false,callback=function(value)
        ShiftWebhook.pingTarget=tostring(value):match("^%s*(.-)%s*$") or ""
        if ShiftWebhook.pingTarget~="" and not ShiftWebhook.mentionId(ShiftWebhook.pingTarget) then
            ShiftWebhook.setStatus("To ping a user, paste their Discord User ID or <@ID>, not their username.")
        end
    end})
local webhookPingMode=webhookTab:CreateDropdown({name="Ping for",options={"Live webhook","Disconnect webhook","Accidental despawn webhook"},
    multiSelect=true,value={"Disconnect webhook"},forgetState=true,placeholder="No pings",
    callback=function(value) ShiftWebhook.pingMode=ShiftWebhook.pingSelection(value) or {} end})
webhookTab:CreateButton({name="Test webhook",callback=function()
    local player=game:GetService("Players").LocalPlayer
    ShiftWebhook.queue({route="TEST",class="—",driver=player.Name,phase="stopped",stops={},duration="—"})
end})
webhookTab:CreateSection({name="Live webhook"})
local reportToggle=webhookTab:CreateToggle({name="Send live shift report",value=false,forgetState=true,
    description="Create one image at job creation, replace it on station arrival, and finish it on completion or disconnection.",callback=function(value)
        ShiftWebhook.enabled=value
        if value then
            ShiftWebhook.setStatus("Waiting for a shift.")
        else
            ShiftWebhook.cancelJobs("shift")
            if ShiftWebhook.current then ShiftWebhook.current.cancelled=true end
            ShiftWebhook.current=nil
            ShiftWebhook.setStatus(ShiftWebhook.disconnectEnabled and "Disconnection notifications enabled." or "Disabled")
        end
        ShiftWebhook.watchDisconnect()
    end})
webhookTab:CreateSection({name="Disconnect webhook"})
local disconnectToggle=webhookTab:CreateToggle({name="Send on disconnection",value=false,forgetState=true,
    description="Send a separate red notification on disconnection, including when no shift is active.",callback=function(value)
        ShiftWebhook.disconnectEnabled=value
        if not value then ShiftWebhook.cancelJobs("disconnect") end
        ShiftWebhook.watchDisconnect()
        ShiftWebhook.setStatus(value and "Disconnection notifications enabled."
            or (ShiftWebhook.enabled and "Live shift reports enabled." or "Disabled"))
    end})
webhookTab:CreateSection({name="Accidental despawn webhook"})
local despawnToggle
despawnToggle=webhookTab:CreateToggle({name="Send on accidental despawn",value=false,forgetState=true,
    description="Notify only when SCR removes your train with a red despawn-reason warning. Normal despawns and shift completion do not notify.",
    callback=function(value)
        if not ShiftWebhook.setDespawnEnabled(value) and despawnToggle then despawnToggle:Set(false,true) end
    end})
-- END SHIFT WEBHOOK HELPERS

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
    if not state.alive then return end
    -- Vehicle availability affects operating status, never the user's ON/OFF choice.
    if not mover and state.mover then
        state.generation += 1
        resetTrain(nil)
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
    local generation = state.generation
    startAction("shift", function()
        if config.shiftAction == "Do Nothing" then return end
        if not summary.Parent or not summary.Visible or not control.Parent
            or not control.Visible or not control.Interactable then return end
        state.shiftTransition = os.clock()
        callback()
        if not state.alive or not state.enabled or state.generation ~= generation then return end
        if name == "QuitToMenu" then
            state.shiftTransition = nil
            setStatus("Autopilot armed - waiting for train")
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
    local loaded, mover, model = pcall(loadedMover)
    if not loaded then mover, model = nil, nil end
    if not mover then
        if state.mover then state.generation += 1; resetTrain(nil) end
        if state.shiftTransition and os.clock() - state.shiftTransition < 30 then
            setStatus("Next leg - waiting for train"); return
        end
        setStatus("Autopilot armed - waiting for train"); return
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
    description = "Enable automatic driving, or wait for a train when none is loaded.", callback = function(enabled)
    if not state.alive then return end
    if not enabled then disable(); return end
    state.drivingFault = nil
    state.generation += 1; state.enabled = true
    local generation = state.generation
    local ok, mover = pcall(loadedMover)
    if not state.alive or not state.enabled or state.generation ~= generation then return end
    if not ok then mover = nil end
    resetTrain(mover)
    setStatus(mover and "Starting" or "Autopilot armed - waiting for train")
end })
master:MoveToTop()
autopilotSection:MoveToTop()
local maximumSpeedControl = tab:CreateSlider({ name = "Maximum speed", range = { 5, 125 }, increment = 1, value = config.maxSpeed, suffix = " mph",
    callback = function(value) config.maxSpeed = value end })
local cautionSpeedControl = tab:CreateSlider({ name = "Caution/ red signal speed", range = { 5, 125 }, increment = 1, value = config.yellowSpeed, suffix = " mph",
    description = "Speed cap for Standard Caution and all red signals. Red signals still require a stop. Precaution does not restrict speed.",
    callback = function(value) config.yellowSpeed = value end })
local mainPowerControl = tab:CreateDropdown({ name = "Main power source", options = { "Electric", "Diesel" }, value = config.mainPower,
    description = "Electric > Diesel > Battery or Diesel > Electric > Battery. Checks for a better source when passenger loading starts.",
    callback = function(value) config.mainPower = value end })
local afterShiftControl = tab:CreateDropdown({ name = "After shift", options = { "Continue Shift", "Quit To Menu", "Do Nothing" }, value = config.shiftAction,
    description = "Continue Shift selects Next Leg when available. Quit To Menu returns to the menu and disables Autopilot. Do Nothing leaves the shift summary open for manual action.",
    callback = function(value) config.shiftAction = value end })
-- AUTO FARM: use SCR's owned stock, route compatibility and native spawn queue.
function AutoFarm.routeAllowed(route, train)
    return route.isUnlocked == true and not route.isComingSoon
        and (not route.allowedTrains or table.find(route.allowedTrains, train.slug) ~= nil)
        and not table.find(route.excludedTrains or {}, train.slug)
end
function AutoFarm.setOptions(control, options, value, emptyMessage)
    control:Refresh(options)
    control:Set(value or {}, true)
    if #options == 0 then control:Lock(emptyMessage)
    elseif control:IsLocked() then control:Unlock() end
end
function AutoFarm.refresh()
    setthreadidentity(8)
    local loadModule: any = require
    local modulesRoot: any = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    if not modulesRoot or not modulesRoot:FindFirstChild("Shop") then return end
    local shop = loadModule(modulesRoot.Shop)
    local operators, trains, routes = shop.GetOperators(), shop.GetTrains(), shop.GetRoutes()
    if type(operators) ~= "table" or type(trains) ~= "table" or type(routes) ~= "table" then return end
    AutoFarm.refreshing = true
    local operatorOptions, trainOptions, routeOptions = {}, {}, {}
    AutoFarm.operatorMap, AutoFarm.trainMap, AutoFarm.routeMap = {}, {}, {}
    local selectedOperator, selectedTrain, selectedRoute
    for index, operator in ipairs(operators) do
        table.insert(operatorOptions, operator.name)
        AutoFarm.operatorMap[operator.name] = { data = operator, index = index }
        if operator.slug == AutoFarm.operator then selectedOperator = operator.name end
    end
    selectedOperator = selectedOperator or operatorOptions[1]
    local operatorEntry = selectedOperator and AutoFarm.operatorMap[selectedOperator]
    if not operatorEntry then return end
    AutoFarm.operator = operatorEntry.data.slug
    for index, train in ipairs((AutoFarm.operator and trains[AutoFarm.operator]) or {}) do
        if train.isUnlocked and not train.isComingSoon then
            table.insert(trainOptions, train.name)
            AutoFarm.trainMap[train.name] = { data = train, index = index }
            if train.slug == AutoFarm.train then selectedTrain = train.name end
        end
    end
    selectedTrain = selectedTrain or trainOptions[1]
    local trainEntry = selectedTrain and AutoFarm.trainMap[selectedTrain]
    if not trainEntry then
        AutoFarm.setOptions(AutoFarm.operatorControl, operatorOptions, selectedOperator, "Waiting for operator data.")
        AutoFarm.setOptions(AutoFarm.trainControl, trainOptions, nil, "No unlocked trains for this operator.")
        AutoFarm.setOptions(AutoFarm.routeControl, {}, nil, "Choose an unlocked train first.")
        AutoFarm.choice = nil; AutoFarm.refreshing = false; AutoFarm.ready = true
        return
    end
    AutoFarm.train = trainEntry.data.slug
    for index, route in ipairs((AutoFarm.operator and routes[AutoFarm.operator]) or {}) do
        if trainEntry and AutoFarm.routeAllowed(route, trainEntry.data) then
            local label = route.routeCode .. " · " .. route.name
            table.insert(routeOptions, label)
            AutoFarm.routeMap[label] = { data = route, index = index }
            if route.routeCode == AutoFarm.route then selectedRoute = label end
        end
    end
    selectedRoute = selectedRoute or routeOptions[1]
    local routeEntry = selectedRoute and AutoFarm.routeMap[selectedRoute]
    AutoFarm.route = routeEntry and routeEntry.data.routeCode
    AutoFarm.choice = routeEntry and { operator = operatorEntry.data, train = trainEntry.data, route = routeEntry.data } or nil
    AutoFarm.setOptions(AutoFarm.operatorControl, operatorOptions, selectedOperator, "Waiting for operator data.")
    AutoFarm.setOptions(AutoFarm.trainControl, trainOptions, selectedTrain, "No unlocked trains for this operator.")
    AutoFarm.setOptions(AutoFarm.routeControl, routeOptions, selectedRoute, "No unlocked routes for this train.")
    AutoFarm.refreshing = false
    AutoFarm.ready = true
end
function AutoFarm.native()
    local loadModule: any = require
    local root = game:GetService("ReplicatedStorage").Modules
    local gui = loadModule(root.Gui.GuiInteraction)
    local client
    for _, value in pairs(debug.getupvalues(gui.SelectRole)) do
        if type(value) == "table" and type(value.GetBusy) == "function" then client = value; break end
    end
    assert(client, "SCR client controller unavailable.")
    return gui, loadModule(root.Train.TrainSpawn), client, loadModule(root.Shop)
end
function AutoFarm.depot(train, route)
    local eligible = {}
    for _, depot in ipairs(route.depots or {}) do
        if not depot.maxLength or (type(train.trainLength) == "number" and train.trainLength <= depot.maxLength) then
            table.insert(eligible, depot)
        end
    end
    table.sort(eligible, function(a, b)
        if a.legDirection ~= b.legDirection then return a.legDirection == "B" end
        return (a.firstStop or 0) < (b.firstStop or 0)
    end)
    return eligible[1]
end
function AutoFarm.queued()
    local queue = path(playerGui, { "MainGui", "Menu", "TrainSpawn", "SpawnQueue" })
    return queue and queue.Visible == true
end
function AutoFarm.ownsTrain()
    local active = workspace:FindFirstChild("ActiveTrains")
    if not active then return false end
    local player = game:GetService("Players").LocalPlayer
    for _, model in ipairs(active:GetChildren()) do
        if model:GetAttribute("Driver") == player.Name then return true end
    end
    return false
end
function AutoFarm.cancelQueue()
    if AutoFarm.queued() then
        local _, spawn = AutoFarm.native()
        spawn.CancelTrainSpawn()
    end
end
function AutoFarm.setEnabled(enabled)
    setthreadidentity(8)
    AutoFarm.epoch += 1
    AutoFarm.enabled = enabled and state.alive
    AutoFarm.retryAt = 0
    if not AutoFarm.enabled then
        task.defer(function()
            setthreadidentity(8)
            if not AutoFarm.enabled then pcall(AutoFarm.cancelQueue) end
        end)
    end
end
function AutoFarm.setRejoin(enabled)
    setthreadidentity(8)
    AutoFarm.rejoin = enabled and state.alive
    AutoFarm.pendingRejoin = false
    AutoFarm.rejoinAt = 0
    if AutoFarm.errorConnection then AutoFarm.errorConnection:Disconnect(); AutoFarm.errorConnection = nil end
    if AutoFarm.teleportConnection then AutoFarm.teleportConnection:Disconnect(); AutoFarm.teleportConnection = nil end
    if not AutoFarm.rejoin then
        if AutoFarm.clearResume then AutoFarm.clearResume() end
        return
    end
    local gui: any = game:GetService("GuiService")
    local function disconnected(message)
        if state.alive and AutoFarm.rejoin and type(message) == "string" and message ~= "" then
            AutoFarm.pendingRejoin = true
        end
    end
    AutoFarm.errorConnection = gui.ErrorMessageChanged:Connect(disconnected)
    AutoFarm.teleportConnection = game:GetService("TeleportService").TeleportInitFailed:Connect(function(player)
        if player == game:GetService("Players").LocalPlayer then disconnected("Teleport failed") end
    end)
    disconnected(gui:GetErrorMessage())
end
function AutoFarm.work(epoch)
    if not state.alive or AutoFarm.epoch ~= epoch then return end
    if AutoFarm.ready and not AutoFarm.catalogDirty and not AutoFarm.enabled then return end
    local gui, spawn, client, shop = AutoFarm.native()
    if not AutoFarm.ready or AutoFarm.catalogDirty then
        if client.GetBusy() then return end
        shop.RefreshTrains()
        if not state.alive or AutoFarm.epoch ~= epoch then return end
        shop.RefreshRoutes()
        setthreadidentity(8)
        if not state.alive or AutoFarm.epoch ~= epoch then return end
        AutoFarm.catalogDirty = false
        AutoFarm.refresh()
    end
    if not AutoFarm.enabled or AutoFarm.epoch ~= epoch then return end
    local mover = loadedMover()
    if mover or AutoFarm.ownsTrain() then return end
    if AutoFarm.queued() or client.GetBusy() then return end
    if os.clock() < AutoFarm.retryAt then return end
    AutoFarm.retryAt = os.clock() + 10
    local choice = AutoFarm.choice
    if not choice then setStatus("Auto Farm - choose an unlocked train and route"); return end
    local depot = AutoFarm.depot(choice.train, choice.route)
    if not depot then setStatus("Auto Farm - no compatible depot"); return end
    local player = game:GetService("Players").LocalPlayer
    if not player.Team or player.Team.Name ~= "Drivers" then
        setStatus("Auto Farm - selecting Driver role")
        gui.SelectRole("Drivers")
        setthreadidentity(8)
    end
    -- Native menu/role calls yield. An OFF or changed selection invalidates this request.
    if not state.alive or not AutoFarm.enabled or AutoFarm.epoch ~= epoch then return end
    if not player.Team or player.Team.Name ~= "Drivers" or client.GetBusy() then return end
    if loadedMover() or AutoFarm.ownsTrain() or AutoFarm.queued() then return end
    setStatus("Auto Farm - spawning " .. choice.train.name .. " / " .. choice.route.routeCode)
    spawn.RequestTrainSpawn(choice.operator, choice.train, choice.route, depot.slug, depot.name, depot.legDirection)
    setthreadidentity(8)
    if not state.alive or not AutoFarm.enabled or AutoFarm.epoch ~= epoch then AutoFarm.cancelQueue() end
end
function AutoFarm.update(dt)
    AutoFarm.elapsed += dt
    if AutoFarm.elapsed < 1 or AutoFarm.busy then return end
    AutoFarm.elapsed = 0
    AutoFarm.busy = true
    local epoch = AutoFarm.epoch
    task.defer(function()
        setthreadidentity(8)
        local ok, err = pcall(function()
            if not state.alive then return end
            if AutoFarm.rejoin and AutoFarm.pendingRejoin and os.clock() >= AutoFarm.rejoinAt then
                AutoFarm.rejoinAt = os.clock() + 30
                AutoFarm.reconnect()
                return
            end
            AutoFarm.work(epoch)
        end)
        setthreadidentity(8)
        AutoFarm.busy = false
        if not ok and state.alive then
            AutoFarm.refreshing = false
            if AutoFarm.lastError ~= tostring(err) then
                log("Auto Farm: " .. tostring(err)); AutoFarm.lastError = tostring(err)
                notify("Auto Farm: " .. tostring(err))
            end
        end
    end)
end
-- Queue execution independently of the teleport destination; never pin a JobId.
AutoFarm.resumePath = "SCR-Autopilot/resume.json"
AutoFarm.scriptUrl = "https://raw.githubusercontent.com/notabigsimp/SCR-Autopilot/main/scrap.luau"
function AutoFarm.clearResume()
    if type(isfile) == "function" and type(delfile) == "function" then
        pcall(function() if isfile(AutoFarm.resumePath) then delfile(AutoFarm.resumePath) end end)
    end
end
function AutoFarm.queueResume()
    local queue = queue_on_teleport or queue_on_tp or queueonteleport or queueontp
    assert(type(queue) == "function", "Executor has no queue_on_teleport API.")
    assert(type(writefile) == "function" and type(readfile) == "function" and type(delfile) == "function"
        and type(isfile) == "function", "Executor cannot store the rejoin session.")
    local http = game:GetService("HttpService")
    AutoFarm.resumeToken = AutoFarm.resumeToken or http:GenerateGUID(false)
    if type(isfolder) == "function" and type(makefolder) == "function" and not isfolder(ConfigStore.folder) then
        makefolder(ConfigStore.folder)
    end
    writefile(AutoFarm.resumePath, http:JSONEncode({ token = AutoFarm.resumeToken, values = ConfigStore.snapshot() }))
    -- Retrying a failed teleport updates the session file without stacking loaders.
    if AutoFarm.resumeQueued then return end
    local source = env.SCRAutopilotSource
    local loader = type(source) == "string" and source ~= ""
        and ("local source = " .. string.format("%q", source) .. "\ngetgenv().SCRAutopilotSource = source\n")
        or ("local source = game:HttpGet(" .. string.format("%q", AutoFarm.scriptUrl) .. ")\n")
    local payload = string.format([[
repeat task.wait() until game:IsLoaded()
if game.PlaceId ~= %s then return end
local path, token = %q, %q
if not isfile(path) then return end
local ok, record = pcall(function() return game:GetService("HttpService"):JSONDecode(readfile(path)) end)
if not ok or type(record) ~= "table" or record.token ~= token or type(record.values) ~= "table" then return end
delfile(path)
getgenv().SCRAutopilotResumeConfig = record.values
%s
local run, err = loadstring(source)
assert(run, err)
run()
    ]], tostring(game.PlaceId), AutoFarm.resumePath, AutoFarm.resumeToken, loader)
    local ok, err = pcall(queue, payload)
    if not ok then AutoFarm.clearResume(); error(err, 0) end
    AutoFarm.resumeQueued = true
end
function AutoFarm.reconnect()
    local queued, err = pcall(AutoFarm.queueResume)
    if not queued then AutoFarm.clearResume() end
    if not queued and AutoFarm.resumeError ~= tostring(err) then
        AutoFarm.resumeError = tostring(err)
        notify("Rejoining without automatic script execution: " .. tostring(err))
    end
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end
function AutoFarm.changeSelection()
    AutoFarm.epoch += 1
    AutoFarm.retryAt = 0
    local epoch = AutoFarm.epoch
    task.defer(function()
        setthreadidentity(8)
        if state.alive and AutoFarm.epoch == epoch then pcall(AutoFarm.cancelQueue) end
    end)
    AutoFarm.refresh()
end
tab:CreateSection({ name = "Auto Farm" })
AutoFarm.masterControl = tab:CreateToggle({ name = "Master switch", value = false, forgetState = true,
    description = "Spawn the selected train and replace it after despawning. Autopilot is controlled separately.",
    callback = AutoFarm.setEnabled })
AutoFarm.operatorControl = tab:CreateDropdown({ name = "Operator", options = {}, forgetState = true,
    placeholder = "Choose an operator", callback = function(value)
        if AutoFarm.refreshing or not state.alive then return end
        setthreadidentity(8)
        local entry = AutoFarm.operatorMap and AutoFarm.operatorMap[value]
        if not entry then return end
        AutoFarm.operator, AutoFarm.train, AutoFarm.route = entry.data.slug, nil, nil
        AutoFarm.changeSelection()
    end })
AutoFarm.trainControl = tab:CreateDropdown({ name = "Train Class", options = {}, forgetState = true,
    placeholder = "Choose a train class", callback = function(value)
        if AutoFarm.refreshing or not state.alive then return end
        setthreadidentity(8)
        local entry = AutoFarm.trainMap and AutoFarm.trainMap[value]
        if not entry then return end
        AutoFarm.train, AutoFarm.route = entry.data.slug, nil
        AutoFarm.changeSelection()
    end })
AutoFarm.routeControl = tab:CreateDropdown({ name = "Route", options = {}, forgetState = true,
    placeholder = "Choose a route", description = "Choose an unlocked route compatible with the selected train.", callback = function(value)
        if AutoFarm.refreshing or not state.alive then return end
        local entry = AutoFarm.routeMap and AutoFarm.routeMap[value]
        if entry then AutoFarm.route = entry.data.routeCode; AutoFarm.changeSelection() end
    end })
AutoFarm.rejoinControl = tab:CreateToggle({ name = "Auto Rejoin", value = false, forgetState = true,
    description = "Rejoin after disconnecting and queue script execution when supported. Failed teleports retry every 30 seconds.",
    callback = function(enabled) AutoFarm.setRejoin(enabled) end })
setBypassSpad = function(enabled)
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
end
recallSpadJunction = function()
    local hold = SpadBypass.junction
    if not hold then notify("No junction is waiting for an exit choice."); return end
    SpadBypass.showJunction(hold)
end

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
    AutoFarm.update(dt)
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
    if not state.enabled or state.busy or state.drivingFault then return end
    state.busy = true; state.busySince = now
    local generation = state.generation
    state.stepThread = task.defer(function()
        if not state.alive or not state.enabled or state.generation ~= generation then state.busy = false; return end
        local ok, err = pcall(step)
        state.busy = false; state.stepThread = nil
        if not state.alive or state.generation ~= generation then return end
        state.lastTick = os.clock(); state.ticks += 1
        local pending = {}
        for key, action in pairs(state.actions) do table.insert(pending, string.format("%s: %.1fs", key, os.clock() - action.started)) end
        setLiveText(health, string.format("Updates: %d | Last update: %s\nPending: %s", state.ticks, os.date("%H:%M:%S"),
            #pending > 0 and table.concat(pending, ", ") or "None"))
        if not ok then
            -- Pause work without changing the toggle; OFF/ON explicitly retries the controller.
            state.drivingFault = tostring(err)
            state.generation += 1
            releasePowerHold()
            setStatus("Autopilot paused - " .. state.drivingFault .. " | Toggle OFF/ON to retry")
            notify("Autopilot paused. Toggle OFF/ON to retry: " .. state.drivingFault)
        end
    end)
end)
local shutdownConnection
state.destroy = function()
    if not state.alive then return end
    -- Termination is independent of UI callbacks: teardown continues even if a widget is gone.
    state.alive = false; state.enabled = false; state.generation += 1
    AutoFarm.enabled = false; AutoFarm.epoch += 1
    AutoFarm.setRejoin(false)
    pcall(AutoFarm.cancelQueue)
    config.bypassSpad = false
    local bypassOk, bypassErr = pcall(SpadBypass.detach, true)
    if not bypassOk then warn("SCR Autopilot SPAD bypass cleanup failed: " .. tostring(bypassErr)) end
    state.mode = "Terminated"
    TicketAssist.setEnabled(false)
    stopAntiAfk()
    funCamera:destroy()
    if state.unsupportedPopup then state.unsupportedPopup:Close(); state.unsupportedPopup = nil end
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
    ShiftWebhook.despawnEnabled = false
    pcall(ShiftWebhook.detachDespawn)
    if ShiftWebhook.errorConnection then ShiftWebhook.errorConnection:Disconnect(); ShiftWebhook.errorConnection = nil end
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
        dismissable = false,
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
-- Register only user settings; calibration, action queues and shift data are never persisted.
function ConfigStore.control(key, default, control, read, apply, valid)
    ConfigStore.bind(key, default, read, function(value)
        apply(value)
        setthreadidentity(8)
        control:Set(read(), true)
    end, valid)
end
ConfigStore.control("maxSpeed", 125, maximumSpeedControl, function() return config.maxSpeed end,
    function(value) config.maxSpeed = value end, ConfigStore.speed)
ConfigStore.control("yellowSpeed", 45, cautionSpeedControl, function() return config.yellowSpeed end,
    function(value) config.yellowSpeed = value end, ConfigStore.speed)
ConfigStore.control("mainPower", "Electric", mainPowerControl, function() return config.mainPower end,
    function(value) config.mainPower = value end, ConfigStore.oneOf({ "Electric", "Diesel" }))
ConfigStore.control("shiftAction", "Continue Shift", afterShiftControl, function() return config.shiftAction end,
    function(value) config.shiftAction = value end, ConfigStore.oneOf({ "Continue Shift", "Quit To Menu", "Do Nothing" }))
ConfigStore.control("antiAfk", true, antiAfkToggle, function() return antiAfkConnection ~= nil end,
    setAntiAfk, ConfigStore.boolean)
ConfigStore.control("ticketAssist", false, TicketAssist.toggle, function() return TicketAssist.enabled end,
    TicketAssist.setEnabled, ConfigStore.boolean)
ConfigStore.control("bypassSpad", false, bypassSpadToggle, function() return config.bypassSpad end,
    setBypassSpad, ConfigStore.boolean)
ConfigStore.control("freecam", false, freecamToggle, function() return funCamera.freecam end,
    function(value) freecamToggle.callback(value) end, ConfigStore.boolean)
ConfigStore.control("cameraZoom", false, zoomToggle, function() return funCamera.zoom end,
    function(value) funCamera:setZoom(value) end, ConfigStore.boolean)
ConfigStore.bind("freecamKey", "P", function() return funCamera.shortcut.key.Name end, function(value)
    local key = Enum.KeyCode[value]
    funCamera:setShortcut(key)
    setthreadidentity(8)
    shortcutKeybind:Set(key, true)
end, function(value) return type(value) == "string" and value:match("^[A-Z]$") ~= nil end)
ConfigStore.bind("stationSearch", "", function() return board.followNext and "" or (board.station or "") end, function(value)
    board.followNext = value == ""
    if board.followNext then board.station = board.nextStop else board.station = value end
    stationPicker:Set((board.labelsByStation and board.labelsByStation[board.station]) or {}, true)
    board.dirty = true
end, function(value) return type(value) == "string" and (value == "" or board.stations:FindFirstChild(value) ~= nil) end)
ConfigStore.bind("trainSearch", "", function() return trainBoard.selected and tostring(trainBoard.selected.id) or "" end, function(value)
    trainBoard.selected = nil
    local label
    for name, entry in pairs(trainBoard.byLabel) do
        if tostring(entry.id) == value then trainBoard.selected, label = entry, name; break end
    end
    trainPicker:Set(label or {}, true)
    board.dirty = true
end, function(value) return type(value) == "string" and #value <= 128 end)
ConfigStore.control("webhookUrl", "", webhookInput, function() return ShiftWebhook.url end,
    function(value) webhookInput.callback(value) end,
    function(value) return type(value) == "string" and #value <= 2048 and (value == "" or ShiftWebhook.validUrl(value)) end)
ConfigStore.control("shiftReports", false, reportToggle, function() return ShiftWebhook.enabled end,
    function(value) reportToggle.callback(value) end, ConfigStore.boolean)
ConfigStore.control("disconnectPing", "", discordPingInput, function() return ShiftWebhook.pingTarget end,
    function(value) discordPingInput.callback(value) end,
    function(value) return type(value)=="string" and #value<=80 and (value=="" or ShiftWebhook.mentionId(value)~=nil) end)
ConfigStore.bind("webhookPingMode", {"Disconnect webhook"}, function() return table.clone(ShiftWebhook.pingMode) end,
    function(value)
        local selected=ShiftWebhook.pingSelection(value) or {"Disconnect webhook"}
        webhookPingMode:Set(selected,true)
        webhookPingMode.callback(selected)
    end, function(value) return ShiftWebhook.pingSelection(value)~=nil end)
ConfigStore.control("disconnectNotification", false, disconnectToggle, function() return ShiftWebhook.disconnectEnabled end,
    function(value) disconnectToggle.callback(value) end, ConfigStore.boolean)
ConfigStore.control("accidentalDespawnNotification", false, despawnToggle, function() return ShiftWebhook.despawnEnabled end,
    function(value) despawnToggle.callback(value) end, ConfigStore.boolean)
for _, key in ipairs({ "operator", "train", "route" }) do
    local setting = key
    ConfigStore.bind("farm_" .. setting, "", function() return AutoFarm[setting] or "" end, function(value)
        AutoFarm[setting] = value ~= "" and value or nil
        AutoFarm.ready = false
        AutoFarm.epoch += 1
    end, function(value) return type(value) == "string" and #value <= 128 end)
end
ConfigStore.control("farmRejoin", false, AutoFarm.rejoinControl, function() return AutoFarm.rejoin end,
    AutoFarm.setRejoin, ConfigStore.boolean)
ConfigStore.control("farmMaster", false, AutoFarm.masterControl, function() return AutoFarm.enabled end,
    AutoFarm.setEnabled, ConfigStore.boolean)
ConfigStore.control("autopilot", false, master, function() return state.enabled end,
    function(value) master.callback(value) end, ConfigStore.boolean)
ConfigStore.beforeApply = function()
    if AutoFarm.enabled then AutoFarm.setEnabled(false) end
end
misc:CreateSection({ name = "Configuration" })
misc:CreateButton({ name = "Save config", callback = function() ConfigStore.buttonAction(ConfigStore.save) end })
misc:CreateButton({ name = "Reset to default", callback = function() ConfigStore.buttonAction(ConfigStore.reset) end })
pcall(updateTrainBoard)
local resumeValues = env.SCRAutopilotResumeConfig
env.SCRAutopilotResumeConfig = nil
local configLoaded, configMessage
if type(resumeValues) == "table" then
    local failed, invalid = ConfigStore.apply(resumeValues)
    configLoaded = #failed == 0 and invalid == 0
    configMessage = configLoaded and "Rejoin session restored." or "Some rejoin settings could not be restored."
else
    configLoaded, configMessage = ConfigStore.load()
end
if not configLoaded or configMessage == "Loaded config; invalid settings were reset to defaults." then
    setthreadidentity(8)
    notify(configMessage)
end
log("Ready. Enable Autopilot only after the vehicle has loaded.")

-- Unsupported-game warning uses the normal window without interrupting startup.
do
    if game.GameId ~= 300039023 then
        local teleport = game:GetService("TeleportService")
        local player = game:GetService("Players").LocalPlayer
        local busy, queued = false, false
        local showUnsupported
        local function failed(reason)
            busy = false
            if not state.alive then return end
            notify("Could not join SCR: " .. tostring(reason))
            task.defer(function()
                if state.alive then showUnsupported("Could not join SCR: " .. tostring(reason) .. ". Please try again.") end
            end)
        end
        local function join()
            if busy or not state.alive then return end
            busy = true
            local ok, reason = pcall(function()
                if not queued then
                    local queue = queue_on_teleport or queue_on_tp or queueonteleport or queueontp
                        or (syn and syn.queue_on_teleport)
                    assert(type(queue) == "function", "Your executor does not support queue_on_teleport")
                    local source = env.SCRAutopilotSource
                    local loader = type(source) == "string" and source ~= ""
                        and ("local source = " .. string.format("%q", source) .. "\ngetgenv().SCRAutopilotSource = source\n")
                        or 'local source = game:HttpGet("https://raw.githubusercontent.com/notabigsimp/SCR-Autopilot/main/scrap.luau")\n'
                    queue('if not game:IsLoaded() then game.Loaded:Wait() end\nif game.GameId ~= 300039023 then return end\n'
                        .. loader .. 'local run, err = loadstring(source)\nassert(run, err)\nrun()')
                    queued = true
                end
                teleport:Teleport(696347899, player)
            end)
            if not ok then failed(reason) end
        end
        showUnsupported = function(content)
            if state.unsupportedPopup and not state.unsupportedPopup._closed then state.unsupportedPopup:Close() end
            -- Popup buttons capture these colors during construction, including hover.
            -- Restore the original theme immediately so other controls retain their colors.
            local original = window.theme
            local colors = table.clone(original)
            colors.NeutralButton = Color3.fromRGB(0, 0, 0)
            colors.NeutralButtonHover = Color3.fromRGB(20, 20, 20)
            colors.NeutralButtonStroke = Color3.fromRGB(65, 65, 65)
            colors.AccentColor = Color3.fromRGB(24, 160, 80)
            colors.AccentStroke = Color3.fromRGB(32, 180, 95)
            window.theme = colors
            local ok, popup = pcall(function()
                return window:Popup({
                    title = "Game not supported",
                    content = content or "SCR Autopilot does not support this game. Join Stepford County Railway to use the script.",
                    dismissable = false,
                    options = {
                        { text = "Close", style = "neutral" },
                        { text = "Join", style = "primary", callback = join },
                    },
                })
            end)
            window.theme = original
            if ok then state.unsupportedPopup = popup else warn("SCR Autopilot popup failed: " .. tostring(popup)) end
        end
        window:Connect(teleport.TeleportInitFailed, function(who, _, reason, placeId)
            if state.alive and busy and who == player and placeId == 696347899 then failed(reason) end
        end)
        showUnsupported()
    end
end
