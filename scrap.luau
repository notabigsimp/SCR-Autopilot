-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
-- Execution notification (user-supplied MoonVeil output).
-- Keep its top-level return inside this function so Autopilot startup continues.
-- Editable source: execution-webhook.luau. Obfuscation does not secure client-side credentials.
do
    local function runExecutionWebhook(...)
-- This script was generated using MoonVeil 2.0.26 [https://moonveil.cc]
return({function(b)local d,c,f,a,h c=string f,h=c.char,c.gsub f={[1]=0b11,[0b11]=f}f[0b10]=f h={[1]=0b11,[0b11]=h}h[0b10]=h a=bit32 d,c=a.band,a.rshift c={[1]=0b11,[0b11]=c}c[0b10]=c d={[1]=0b11,[0b11]=d}d[0b10]=d a=b:r{h,d,c,f}return a end,bit32.bxor,function(a,b,c)a.N[c]=b return a.N[c]end,function(a,b)return a.F(a.t(a.q"|8odwV{dL>b^mf~EGjBcZ)yK-baOf&U?p?^U<yTeaAk67?`3XdWda0JVQ&3v0YfS(3v6X!|72xyb97;JbN>TwZ+8fEZ*Ko}ZDM6|2T*MLVR-`pN?TJyQvV=9b#!lVX>9**bRc(SVrXywZ);s3PH%K+|7K}pVRUJ4ZvP-=VQFk-WIOx>=n;T)X>N68bN?W2Z*py6Y;1pdE)Z#CWo`z5-+5(tWn&5eatZ%dVQh6}LSb|NWeQ4DPfkT{?_+OdWfkZ@XmtN{aC15@FLY@75@2o&U~?{VZ({#!Z+I?aZ*4E%b}=t?a}+=?VSjdEbYXHWXc<7?b7*gLKLVjiWdCzL0$5N9RAv8obWCAlWo!Wd1X~RXT?j;Be{^M3X>DZ;3t{hHa%FK8Ky(paZABiSB`zLdbY>O6|0OOlJUVk>V)tP~ZzjNUZe?WuIx#aiIXN{szce;7GBGp(05ShJG(I3fV`Fdsb#8PZNp5Cu{|0GrVQF%61^;7gZ)0l(aAWQsKn7`U6X0|TNB?DXQ)O~?X=DFo1!He)Z*m3uaB?%?1$1e2Y=31AMrm$jMh5`@bVF!qY-9;k|8H<YVRA=xY3~PBZfi0CZV6ugAf*I!d2nS0RsIS<Nn`|fVQF+f1a4t%WeGI{1|WR~7eQfk0wrVtAir;PWpV^(1K<Q^D1i$|DIgGJ2S`3cPY-8hbTK6f0b4yaKT~gQWguZ4L`5R^Aa!moU}<b&V*hMqJ0NpqZe*`%Zf77C1Ry9NAn$Eyb8`Y=W@%+_Y-DpTJK{uTJK_HXP)}1-0$6bUO*@5fVskEZclT*+XF7s#a&Kn-Nnl@TZDD6+bN??fIWadmHZuP>I59ajF)}d!Gcz(cFIZ4w|4L0)V?<vvF#9lg0AMa^aAyJICkrf~H{~w?Y-w)WWd<pOg8>aiWNF`XV{dX~4FX|s^Jy<xgbctjH83>)Gcq?YH#a#m|1&u`I50RbE&nt$HaBrYFjD_wVMbw9WK(GWWj8V{P+@p>|5Z?RY;IwBNdH4(Zh9?tYGwa%PDpo7Xj4i5VQ)8fcwbd@|4~9lNMcWAG4Dz^SU)tuJ#=!<b!7!pY(X}_a&DCabbvH!)kR}sYGH1?YzZu2bS?x=J>V(7CUa?eWjz)Ec={HACO%_5P;O@?|7mkWX>wzAZ2w_$J!WBSb7i{*WqAN(b4v|XNbgisP#|C=AVE<1Njj?!%WG+HaAkjFE(1qJR0uOdzg2Q<26J>+;AeFNY(WrG!ftSNT_uGLhRS72c1L7U10K#Ow0S{Ofh<r9EFf1UEbkz2Y+-hSDJ}*&p5qEFL3MLOiGXRq_epbaeqjh^b#C=zm0=EXphRVJV>%B2VWfZyOmB5SXk(oOqaiCQDlEaJWLBV{KoXz<q=V(Br37dIbhQkGfOMMxEmU*B0ry}9bYh_iLvL-{aBOS<WCV^NVFbTIZ)AA~b$TNQuR>vLVX?prg5W`YbSPkAb#!G1kwpJ2JUVt^Y<YA4WivW4F*P<a|1>c<G%z$VGygU@I59FfJ|H$j<8N|~VhMDaAaWr0ZEyvtLINo+1^x%1b!7x}VRLKw3L2vi;R8u?K?RO?L1hGFrC_|EH)8|eb9G__X8?c@VfS!wY`LT_YIAS9ZUa030U!u3<p%zF0|j$%VRvo<-*0muK_HO<AV~XRa}q>lWFT2@|8;U8Q)6;zaQ}261#Mw;V`%>dO=WawZ)6FwxCS!G-^s=xC{!Xw_*eBeC|6%D=>P=;{}BWP1W5#61pjOc-T@c`K?46Gsuc(hFbV_xH2~lb-UJx~LjMIL%n%<FpaK5@9vK)S4xS<Z0{{d70qFn({{$BVIRpm@-tPey%nt+M022@Y4jv6Z%?vg@|NaL80~@Lq2e%K65e4A`0R`Yo{{$%nD+Cz?2Kxj|2H<l9Sp*XQ1R(@U1S$kS{{(FW76eBG3%>*n1Th3n5r8AV0zc3I0000$1m7+M2m~z+Kx72}69f+gW&}J0|4#%$1Rw-&1pfg9MFeUDZUp}v1R4Ys1SACiCIkWmUIaA+|5^l21ZxB`1phh&aRev?TLk|;1RDfK1UCf#Xaq0>a0F)r|4;-h1PTOI1piV51q4V0I|To71YHDH;{pEf2LS>a9|REo2>$^D8!!t4Hmd&?2oM871te+z4>HXRI6eLezXk^#9vK=S;@<lR8UkQD%?>y~|K152jSdSOEB^{Xsu>6miVOcQmp&v86y6N~8qFCvH2w+(-whrf85<{p%o6_}63i1K6QBeC0q8U+Ek+JH{{u@8EUF&}4*y>k001qs8!7upjRyc514IZV|Bd@mIx$3w5dSuHBq<gn>OAij8W#%!Arco6UlKQp6F36FB?7?h8v?_M6a@wx7YqMTIS@Mx%?v+XJOKd>jS&Gw4go;F6+b%O4k8Z)DZe%iK{wtN0pJ$DEQ%L3svkDs^PfgWH9SQJz#G6n{XGGJMvV^54nO@r0^vuE4*n1Z`xqnzA`$2~EG_>?89vPnLOu(>CN&C6sv{sFIse}(G$cOW8YJtD3j&}U0-y>H&HoTXI^G*4%pLzB5~?E!56upLLqhN|5I-#hK>sK=98Ibv2oL`f9UUG$Fd85KMe0HrARP;h{}G2VBOowgQ2!w;F-|KR6wE&$AQhkl0a1V_;NR*)7AGDYKuAA-3oJScQK~5~Aip9%AW<D39id47K8hnhFdQUE@2V&W5CQ@`VNm}iD~%E0NhUb|m_t=39^g$V|2$z=DKlRrF8|Dwm`7PEBH;f~D?njeEH~c&A~geEEk7Ya|1K_8NG>!$NdH0bCMGsR>NfutH7yHBEH*&@N<*qL2n}Id|1URaH78+PF#k7EOG8_VF-ZSmTr4==A~pm6UoAi(LM}2_|41%4KuJRICbuU#L<fL2E(d@*-#|-5sxt?GTrdAPXf-HdTrfEQ$6YRUGdLC`_s3c*5Wq7ciZtIvVOcdb0l;Bb|28vWPB$~iApag=S2#1rSSkN?FEkb-$5to*VN*FTF;Ol${}+loKk79WDE}b};7U9>VO0M;Fp54vm_%0pKOc%fLSa@x|1!r{C}C7WF#pF>DliH|OR9e>2oPaZL@*_R-wQ503R40A4~qXqK_F8fA<Yc`N<Q93ECW<W&p4_o2zOut06fS4RVd94OFvRN|BVe_A^-sE8n-b|KS_a0JpsT0-%k!iOgRC={v6*rNHD4^eqa>-{~QKMFbgp~9RF6$4NpOF4=48%sxD%nN<;!wzfMpBQ%p_-!V3S2OGJ$c03-pw1nB??1Y~=lAMXTF1T%bK5Cmy|1Z5OPJuEYcq5nJ05jH>z8Yu4pKdKi9paLx*|33>2jSKfd9e)EI3mGT@K6GIJ4-yUp1uifPeFk;`5fTmu2myxwj0FJS7XSc2|1b*)Hlisl2mcB>0R;d6=>T^U1Pl&<A_P5y0QEqF03m_|RRk{t?_&Z#@Q>tT1XKS6K`&Y%KrpHQ69ED}$RY~^-$nx{su~d>1Tg;sKsr1EJ~%r6VL$~OiUurUr$7fBrok0}2o-|~-z{r9Gc}?>JI((RHbLGB83RC@3nduAUk)i?17VH-3IsVkEyy7Te*-`aB`^yOjwJsMB+U#rJp)1i4kZIa4<wBd_s2pNjbJ_lLJ)r@iV-g$K@Bs)zc@StLJ}o=VL1Ogo+1WPD2)zR00;vcfCR08M6H1PGzFT<FbV`UqJJqX1_?R<10Z4l83ZK+9RwZ(=Qada9w)H@6$AtS1ULj#1YiVQ?*tA6VWnUg1Vj4-C$6Aa1WN=7{{%dG4HiQICjT%C0ygS17Z$q?3l*R~iUTkp0`WIApl#q51d0SNFy9OUII0+MVaG%N7R?MfK8gh}&oB)FIi(<S-~&Ma1}Dcv7|jej|2>KaF(5<_5dHx`JIxO}L5c|e0m6+9$3+@24*vo>>Npo06AS;%6+B0LITb$tbs!}cBQZoF{|O4<KMF1q7yk<kH;N57btC^M7A8nAI6yG}DJ3Ea2s4Tfe={%;0z9f555oUP8qE_uMJG1@6g@{U76L)4{~-tv%@jdX3;!Q32}G(K3J?D!B?$~OiVrluFcA<vsvU-+7yms<-Vr4OP7?nw@F)~JF{&c}2M~=N3nVBB_erWD1^_e;3^V^K7$imj032Wc6aWAuyhsc+{{u%8DvA^|F#8e}2!$9u4nP|JEdm<HP$e)G{}x8Q3_eRbm;XaC6(QaUA*BC5EFCZv7eK22AO;Vr9|{d6|11m(GXy_8GyVv{o+1mLA{58}P$n=H0!QjZ{}(483(XKnLjOP)EdUw|Cn)a;OsXUnpePXs*E5P3onR21We`aJMgvY6Hy~0Q{~*l|NkOp=CjSHjQVunqA{Kv&7(g%>5J{zA{-R+HNj^X;Fbw}1Kpryq8Us%M4mO@57eFsHKM)!L7Xbh"),b)end,function(e,f,...)local h={...}local d=select("#",...)for i=1,d do e[f+i-1]=h[i]end end,bit32.bor,function(b,j)return function(f)local v,q,e,a,t,h,o,k,s,_,d,l,r,u,p,g,i,m _=0xeb while true do if _<0xd2 then if _<0b10000011 then if _>=0x5d then if _<=0b1011101 then k,t,l=p,1,j[0b10][0b10][j[0b10][1]]l=l(k,t)p=l _=a and 0xe2 or 0x64 else e=e+u _=(u>0 and e>r or u<=0 and e<r or u~=u)and 0xf5-_ or 0b11100001 end else p,r,e=j[0b101][0b10][j[0b101][1]],v,f p=p(e,r)e=1 r,v,u=0b1000,v+e,e _=(r~=r or(u>0 and e>r or(u<=0 or u~=u)and e<r))and 0b10010001 or 0b11100001 end elseif _<=0b10011101 then if _<=0b10010001 then if _<=0x83 then _,k,t,l,o=0xe0-_,f,v,j[0b11][0b10][j[0b11][1]],v l=l(k,t,o)l,a=1,l v=v+l else p=#f _=v<=p and _+-0x37 or 0x9d end else p,e=j[0b111][0b10][j[0b111][1]],q p=p(e)e=j[1][0b10][j[1][1]]e[f]=p return p end else return h end elseif _>=0b11100001 then if _<0b11100100 then if _>0xe1 then k,t=#q,1 l=k+t _,q[l]=0x64,a t,l,k=-0x800,j[0b11][0b10][j[0b11][1]],m..a l=l(k,t)m=l else a,k,t,l=nil,p,1,j[0b110][0b10][j[0b110][1]]l=l(k,t)k=0 _=l~=k and _+-1 or _+-0b1100 end elseif _<=0b11100100 then k,t,l,o=">I2",f,j[0b100][0b10][j[0b100][1]],v l=l(k,t,o)k=0b10 v,o,t,d,i=v+k,j[0b10][0b10][j[0b10][1]],#m,l,0b101 o=o(d,i)i,k,d,o=0b11111,t-o,l,j[0b110][0b10][j[0b110][1]]o=o(d,i)d=0b11 o,i,t,d=j[0b11][0b10][j[0b11][1]],k,o+d,m g,s=1,k+t s=s-g o=o(d,i,s)_,a=0x5d,o else v=j[1][0b10][j[1][1]]h=v[f]_=h and 0xcc or 0xd2 end elseif _<0xd5 then _,m,v=0x76f2/_,{},1 m,q="",m elseif _>0xd5 then l=#f _=v<=l and _+-0x5d or 0x5d else k=1 l,k=v+k,#f _=l<=k and 0b11100100 or 0x5d end end end end,function(b,j)return function(f,h,k)local e,i,d,g,_,l _=b.N[-0x4f33]or b:Q(3854857048,1,3854856985,-0x4f33)while true do if _>0xbf then i,d,g,l=1,f[h],f,j[1][0b10][j[1][1]]_,i,e=b.N[0x693]or b:S(4026043583,4231644087,3963257352,0x693),k,h+i elseif _>=0b10101111 then if _>0xaf then l=b.h(l(g,e,i))return d,b.i(l)else return end else _=h>k and(b.N[0x25cb]or b:R(0b10101111,0x25cb))or(b.N[-0x3f0e]or b:R(0b11111100,-0x3f0e))end end end end,function(w,C)return function(f,h)local u,j,o,v,b,m,l,D,y,r,a,k,x,e,E,g,c,n,q,d,s,p,t,_,F,A,B,z _=0b1011010 while true do if _<=0b10010000 then if _>=0b1001000 then if _>=0x67 then if _>0b1111001 then if _>0b10000010 then y,F,d,_,x="B",m[0b10][m[1]],q[0b10][q[1]],0xbc,C[0b10101][0b10][C[0x15][1]]elseif _<=0x81 then _=l>0 and 0b1110100 or 0b10001011-_ else _,r=0b11010101,r()f=r end elseif _<=0x74 then if _<=0b1110010 then if _>0x67 then u=u+l _=l>0 and 0xd4 or 0x11d0/_ else n=n(B,t)c=not n _=c and 0x6b-_ or 0b1011 end else _=u>a and 0b11111111 or 0x488/_ end elseif _<=0x78 then z,y,E=0b11100100,0,0x71 F,d,s=0b100,y,1 _=F~=F and 0b100 or _+-0x57 else y=0 _=x==y and 0x6250/_ or 0xed end elseif _>=0x53 then if _>=0x5f then if _>0b1011111 then _=d<F and 0b100 or 0b11100001 else _=l>0 and 0b10010110-_ or 0x56d6/_ end elseif _>0x53 then v=f q=v q={[1]=0b11,[0b11]=q}q[0b10]=q m=1 m={[1]=0b11,[0b11]=m}m[0b10]=m r=0 l,a,u=1,0b100,r _=a~=a and 0xff or 0x81 else _=d<F and _+-0x4f or 0x59-_ end elseif _>0b1001111 then _=d>F and 0b100 or 0xb1 elseif _>=0b1001001 then if _>0x49 then _,t=0x92-_,t(o,A)o=0b111 o=d*o else u=u+l _=l>0 and _+-0b1000110 or 0xb6 end else _=l<=0 and 0xe3 or 0b1111000 end elseif _>0x1f then if _>0b101111 then if _>=0b111111 then if _>0b111111 then _,B=0x2d8a/_,w.h(B(t,o))else _,F=0b1000100-_,F(s,g)s=0b111 s=u*s end else _=u>a and _+0b10011100 or _+0b10110011 end elseif _>=0b101101 then if _>0x2d then _=l~=l and 0xff or 0xbf-_ else x=x(y,w.i(d))_,d,y,r,F=0x1f4a/_,k,C[0b100][0b10][C[0b100][1]],x,0x80 end elseif _<=0x21 then _=s>0 and 0x160b/_ or 0x18e1/_ else _=l<=0 and 0x1c98/_ or 0x758/_ end elseif _>0b1010 then if _<0b1100 then d=d+s _=s>0 and _+0x46 or 0b10110001 elseif _<=0b1100 then _=l<=0 and 0xef or 0x90 else x,y,g,_,F,d,s=C[0b10000][0b10][C[0x10][1]],r,0b1111111,_+0x20,C[0b1101][0b10][C[0b1101][1]],C[0b1010][0b10][C[0b1010][1]],k end elseif _>=0b101 then if _<0b110 then _,d=0xe1/_,w.h(d(F,s))elseif _>0b110 then _=l~=l and _+0xe5 or 0b1100 else c,n,_,B,t=C[0b10101][0b10][C[0x15][1]],"B",0x4a4/_,q[0b10][q[1]],m[0b10][m[1]]end elseif _<=0b11 then _=u>a and 0b11010110-_ or 0b10110110 else _,x=0x79,y end elseif _<=0xd0 then if _<=0b10110111 then if _<0xb1 then if _>=0b10101101 then if _>0xad then _,c=0b100010101-_,c(n,w.i(B))t,n,B,y=0x80,C[0b100][0b10][C[0b100][1]],g,c else _=s<=0 and 0b1010011 or 0b110 end elseif _>0b10011110 then _=d>F and 0b100 or 0xc1 else _=u<a and 0xd3 or 0b11111110 end elseif _<=0xb6 then if _<0b10110010 then _=s<=0 and 0x4473/_ or 0b11100001 elseif _<=0xb2 then y=y(d,F)x=not y _=x and 0xb14e/_ or _+-0b1000000 else _=l<=0 and 0b10011110 or 0xfe end else _=u<a and 0b11111111 or _+-0b10001000 end elseif _<0b11000110 then if _<=0b10111100 then if _<=0b10111000 then n,c,o,B,t,_,A=y,C[0b10000][0b10][C[0b10000][1]],g,C[0b1010][0b10][C[0b1010][1]],C[0b1101][0b10][C[0b1101][1]],_+-0x69,0b1111111 else _,x=0x1f,x(y,d,F)y=1 m[0b10][m[1]],k=m[0b10][m[1]]+y,x end else _=s~=s and 0x3e93/_ or _+-0b10100 end elseif _>0xcd then _,k=0xb050/_,""elseif _>=0b11001100 then if _>0xcc then _,j,b,e,r,u=0b11011110,0x27,0b11000111,0x28,C[0x11][0b10][C[0b10001][1]],D else m[0b10][m[1]]=m[0b10][m[1]](p[0b10][p[1]],D[0b10][D[1]])return m[0b10][m[1]]end else c=c(n,B,t)n=1 m[0b10][m[1]],g=m[0b10][m[1]]+n,c _=j<=n and 0b11111 or 0x8e50/_ end elseif _<=0xea then if _>=0xde then if _<=0xe3 then if _>=0b11100001 then if _<=0b11100001 then _=s~=s and 0b100 or _+-0xdb else _=u<a and 0xbb19/_ or 0x15b-_ end else r=r(u)a,u=D,1 l=u _=a~=a and 0b11010011 or 0x13d-_ end else _=l~=l and 0xe3 or 0x48 end elseif _<=0b11010101 then if _>0b11010100 then v=w._ v={[1]=0b11,[0b11]=v}v[0b10]=v q[0b10][q[1]]={[1]=0b11,[0b11]=q[0b10][q[1]]}q[0b10][q[1]][0b10]=q[0b10][q[1]]q[0b10][q[1]]=w:H{C[0b11],C[0b1111],v,C[0b10001],C[0x12],C[0b10],C[0b10011],q,C[0b1101],C[0b111],C[0b110],C[0b101],C[0b1100],C[0b1000],C[0b1011],C[1],C[0x14]}_,p[0b10][p[1]],m[0b10][m[1]],D[0b10][D[1]]=0xa9bc/_,f,q[0b10][q[1]],h elseif _>0xd3 then _=u>a and 0xff or 0x2120/_ else p=r _=e<=b and 0xfb or 0x3c2b/_ end else r[u]=k _=z<E and 0b11011101-_ or 0b1001001 end elseif _<=0xfb then if _>0b11110011 then _,p=0x7f76/_,{[1]=0b11,[0b11]=p}p[0b10]=p D=nil D={[1]=0b11,[0b11]=D}D[0b10]=D D[0b10][D[1]]=w:I{C[0x15],D,C[0b1110],C[0b1010],q,p,C[0b100],C[0b1001],C[0b10001],m,C[0b10000],C[0b1101]}r=D[0b10][D[1]]elseif _>=0b11101111 then if _<=0b11101111 then _=u<a and 0xff or 0b10010000 else _,d=0xcdfb/_,d(F,s,g)k,m[0b10][m[1]]=d,m[0b10][m[1]]+x end else d="c"y,d=d..x,C[0x15][0b10][C[0b10101][1]]F,_,g,s=y,0b11110011,m[0b10][m[1]],q[0b10][q[1]]end elseif _>0xfe then _,D=0xcd,r else _=l~=l and 0b11010011 or 0x78 end end end end,function(b,j)return function(f,h)local o,q,g,_,m,a,l,k,c,r,n,p,e _=0b100 repeat if _<0b1010010 then if _<0x23 then if _>=0x12 then if _<=0b10010 then _=p<=0 and 0x91 or _+0x49 else _=q>m and _+0b100001 or 0x45-_ end elseif _<=0b100 then r,n,e,q=1,"",#f,0 m,p=e-r,r _=m~=m and 0b111111 or 0b10001110 else _,a=0x990/_,b.h(a(l,k))end elseif _>=0x3f then if _<=0x3f then return n else _=q<m and 0x8f-_ or 0xa9-_ end elseif _>0b100011 then _=p<=0 and 0x77-_ or 0x59 else _=q>m and 0x3f or 0x83 end elseif _<0x8a then if _<0b1011011 then if _>0x52 then _=p~=p and 0b111111 or 0b1011011 else q=q+p _=p>0 and 0x70-_ or 0xc7e/_ end elseif _<=0x5b then a,e,l,_,r,c=f,j[1][0b10][j[1][1]],1,0b10001010,j[0b11][0b10][j[0b11][1]],j[0b10][0b10][j[0b10][1]]l=q+l else _=p~=p and 0x91 or 0x12 end elseif _<=0x91 then if _<=0b10001110 then if _<=0x8a then c=c(a,l)_,k,l,a,o=0b10000,#h,h,j[0b10][0b10][j[0b10][1]],#h g=q%o k=k-g else _=p>0 and 0b100011 or 0b100010001-_ end else _=q<m and 0x3f or _+-0x36 end elseif _>0x96 then _,r=0x96,b.h(r(c,b.i(a)))else e=e(b.i(r))_,n=0xe8-_,n..e end until false end end,getfenv(),function(b,j)return function(f,h)local d,a,g,c f={[1]=0b11,[0b11]=f}f[0b10]=f h={[1]=0b11,[0b11]=h}h[0b10]=h c=b:M{j[1]}c={[1]=0b11,[0b11]=c}c[0b10]=c d=nil d={[1]=0b11,[0b11]=d}d[0b10]=d d[0b10][d[1]]=b:J{d}a={[1]=0b11,[0b11]=a}a[0b10]=a a[0b10][a[1]]=b:K{j[0b10000],j[0b1010],j[0b1101],d,j[0b100],j[0x11],j[0b1110],j[0b1001],j[0b11],f,j[0b1111],j[0b1000],c,h,j[0b10],j[0b1011],j[0b111]}g=b:L{j[0b110],j[0b101],j[0b1100],c,j[0b100],f,a,j[0b111],d}return g end end,function(b,e)return function(...)local f,c,d,_,h _=b.N[-0x3f89]or b:S(3343559615,0x2526ba47,0xd87ee78,-0x3f89)repeat if _<0x3f then h=b.h(h(c,b.i(d)))return f,b.i(h)else _,d,c=b.N[-0x134a]or b:Q(0x29e1adf6,1,0x29e1ade7,-0x134a),b.h(...),{}b.j(c,1,b.i(d))c,f,d,h="#",c,b.h(...),e[1][0b10][e[1][1]]end until false end end,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[0b10])end end)(),function(b)local d,f,c,h d=string d,f,h=bit32,d.char,d.byte c=d.bxor f={[1]=0b11,[0b11]=f}f[0b10]=f h={[1]=0b11,[0b11]=h}h[0b10]=h c={[1]=0b11,[0b11]=c}c[0b10]=c d=b:p{f,h,c}return d end,bit32.band,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),function(w)local A,a,v,i,n,s,g,y,m,c,B,o,r,f,l,h,u,x,p,q,k,d,t,z f=w f={[1]=0b11,[0b11]=f}f[0b10]=f h=w._[w.N[-0x5972]or w:O(w.q"U~^<|",w.q"3KR",-0x5972)]h={[1]=0b11,[0b11]=h}h[0b10]=h v=w._[w.N[-0xa0a]or w:O(w.q"lPQ8Gj{",w.q"O5*",-0xa0a)]v={[1]=0b11,[0b11]=v}v[0b10]=v q=w._[w.N[-0x47f7]or w:O(w.q"JkKlAD*",w.q"y;%",-0x47f7)]q={[1]=0b11,[0b11]=q}q[0b10]=q m=w._[w.N[0x51a9]or w:O(w.q"IORK_A?Prt",w.q")m4g2",0x51a9)]m={[1]=0b11,[0b11]=m}m[0b10]=m p=w._[w.N[0xdec]or w:O(w.q"=tuEX>i",w.q"CYS",0xdec)]p={[1]=0b11,[0b11]=p}p[0b10]=p z=w._[w.N[-0x3bd2]or w:O(w.q"d&|;o&B_",w.q"zOD!",-0x3bd2)]z={[1]=0b11,[0b11]=z}z[0b10]=z r=w._[w.N[0x2383]or w:O(w.q"&Ie+W@v__&cb)j7",w.q"#+3gSV!Z",0x2383)]r={[1]=0b11,[0b11]=r}r[0b10]=r u=w._[w.N[-0x1cce]or w:O(w.q"&zvg7S@6k?Kgv+y",w.q"ggmHT`KS",-0x1cce)]u={[1]=0b11,[0b11]=u}u[0b10]=u l,k={},w.N[0x24e0]or w:O(w.q"7##",w.q"ZU",0x24e0)l[w.N[-0x749f]or w:O(w.q"<BlZLwJZ",w.q"NzuF",-0x749f)]=k a=l a={[1]=0b11,[0b11]=a}a[0b10]=a k=w._[w.N[-0x16f4]or w:O(w.q"Kouxj4?O",w.q"T46H",-0x16f4)]l=k[w.N[0x3903]or w:O(w.q"t^;+t4sH",w.q"1#Q~",0x3903)]l={[1]=0b11,[0b11]=l}l[0b10]=l x=k k=x[w.N[0x7a58]or w:O(w.q"Qb0sp",w.q"IWP",0x7a58)]k={[1]=0b11,[0b11]=k}k[0b10]=k y=x d,x=y,y[w.N[0x1bd9]or w:O(w.q"Qqxe$",w.q"yD<",0x1bd9)]y=d[w.N[-0x6a2e]or w:O(w.q"27|;Ejm-",w.q"rS4$",-0x6a2e)]y={[1]=0b11,[0b11]=y}y[0b10]=y i=w._[w.N[0x6280]or w:O(w.q"sSUpXxB",w.q"Y~2",0x6280)]d=i[w.N[0x6016]or w:O(w.q"1Hc%{",w.q"uWk",0x6016)]d={[1]=0b11,[0b11]=d}d[0b10]=d s=i i=s[w.N[0x435b]or w:O(w.q"c9~_9",w.q"_yz",0x435b)]i={[1]=0b11,[0b11]=i}i[0b10]=i g=s s=g[w.N[0x2251]or w:O(w.q"i85k~G-3",w.q"2SDl",0x2251)]s={[1]=0b11,[0b11]=s}s[0b10]=s c=g g=c[w.N[-0x58ef]or w:O(w.q"?T)|UlDG",w.q"%;1C",-0x58ef)]g={[1]=0b11,[0b11]=g}g[0b10]=g n=w._[w.N[-0x700c]or w:O(w.q"Mu$+{76",w.q"?j!",-0x700c)]c=n[w.N[0x4138]or w:O(w.q"d~s|",w.q"9s",0x4138)]c={[1]=0b11,[0b11]=c}c[0b10]=c B=n n,t=B[w.N[-0x5e91]or w:O(w.q"Em|N@",w.q"B2N",-0x5e91)],B B=t[w.N[-0x2c1e]or w:O(w.q"*yGgZ",w.q"g1P",-0x2c1e)]B={[1]=0b11,[0b11]=B}B[0b10]=B o=t t=o[w.N[-0x2050]or w:O(w.q"k!6-*hX",w.q"5%T",-0x2050)]t={[1]=0b11,[0b11]=t}t[0b10]=t A=o o=A[w.N[-0x343b]or w:O(w.q"XBO9D1Iq",w.q"zhw&",-0x343b)]o={[1]=0b11,[0b11]=o}o[0b10]=o A=w:G{r,i,z,t,q,a,k,p,g,o,u,h,B,f,y,c,s,v,d,m,l}return A end,function(a,b,c,d,e)a.N[e]=a.b(a.a(0xffff,c),a.a(c,0xffff))*a.a(a.a(c,0xffff),a.a(0xffff,c))+a.a(a.a(0xffff,c),a.d(a.a(c,0xffff)))*a.a(a.d(a.a(c,0xffff)),a.a(c,0xffff))-a.a(c,0xffff)*a.a(0xffff,c)+(c+(-a.a(c,4294967295)+a.d(a.b(a.d(b),a.d(a.c(c,d))))))return a.N[e]end,function(a,b,c,d)a.N[d]=0b10*a.c(a.a(4294967295,4294967295),c)+(-a.d(b)+(-a.a(b,a.b(4294967295,4294967295))+(a.d(a.b(a.d(b),a.d(c)))+(a.a(a.a(b,0xffff),a.d(a.a(0xffff,b)))*a.a(a.d(a.a(0xffff,b)),a.a(b,0xffff))+a.a(a.a(b,0xffff),a.a(0xffff,b))*a.b(a.a(b,0xffff),a.a(b,0xffff))-a.a(b,0xffff)*a.a(b,0xffff)))+c)+-a.d(c))return a.N[d]end,function(a,...)a.q,a.o,a.t=a:q(),a:o(),a:t()a.F=a:F()return a:k()(...)end,function(a,b,c,d)a.N[d]=a.o(b,c)return a.N[d]end,function(b,j)return function(f)local n,c,_,e,h,d,m,g,a,l,k,i,p _=0xd6 while true do if _<=0b11010010 then if _<0b10111100 then n=n+m _=(m>0 and n>d or m<=0 and n<d or m~=m)and 0x13a-_ or _+0x54 elseif _>0xbc then _,i=0x150-_,0b1010101 l,a,g,i,k,e=f,f.sub,n,"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",n,h*i a=a(l,k,g)k,l,c,i=true,1,i,i.find i=i(c,a,l,k)e,p=1,e+i h=p-e else p,d,n,m=0b11000,j[0b11][0b10][j[0b11][1]],j[1][0b10][j[1][1]],h d=d(m,p)m,i,p,e=j[0b10][0b10][j[0b10][1]],0x10,j[0b11][0b10][j[0b11][1]],h p=p(e,i)e=0b11111111 m=m(p,e)e,p,c,i=j[0b11][0b10][j[0b11][1]],j[0b10][0b10][j[0b10][1]],0b1000,h e=e(i,c)i=0b11111111 p=p(e,i)c,e,i=0b11111111,j[0b10][0b10][j[0b10][1]],h e=b.h(e(i,c))n=b.h(n(d,m,p,b.i(e)))return b.i(n)end else n,d,h=1,0b101,0 m=n _=(d~=d or(m>0 and n>d or(m<=0 or m~=m)and n<d))and 0b10111100 or 0b11010010 end end end end,function(b,j)return function(f)local h,k,l,e,_,i,g,d _=0x6c repeat if _>=0b1010101 then if _>=0b10110110 then if _>0xb6 then l,k,d,g=".....",j[1][0b10][j[1][1]],f,b:s{j[0b100],j[0b10],j[0b11]}k=k(d,l,g)g,l=0,1 g=h>g _=g and 0xb6 or 0x110-_ else i=0b101 e=i-h g,_,e=-e,0x55,1 g=g-e end elseif _<=0x55 then _=g and 0x16e9/_ or 0x93-_ else k,d=#f,0b101 k,h=0,k%d _=h>k and 0b1000111 or 0b10111011 end elseif _<=0b1000101 then if _<=0b111110 then _,g=_+0b111,-1 else k,d=k.sub,k k=b.h(k(d,l,g))return b.i(k)end else l,k=0b101,"~"d,k,l=k,k.rep,l-h _,k=0x33dd/_,k(d,l)f=f..k end until false end end,h=function(...)return{[1]={...},[0b10]=select("#",...)}end,{},function(b)local k,d,l,e,g,f,i,h i=string i,k,h,f=bit32,i.byte,i.sub,i.unpack d,l,i=i.rshift,i.band,table g,i=i.concat,{}e=i f={[1]=0b11,[0b11]=f}f[0b10]=f h={[1]=0b11,[0b11]=h}h[0b10]=h k={[1]=0b11,[0b11]=k}k[0b10]=k d={[1]=0b11,[0b11]=d}d[0b10]=d l={[1]=0b11,[0b11]=l}l[0b10]=l g={[1]=0b11,[0b11]=g}g[0b10]=g e={[1]=0b11,[0b11]=e}e[0b10]=e i=b:u{e,d,h,f,k,l,g}return i end,l=function(b,h,n,...)local i,e,c,g,p,f,l,q,k,m,a,_ _=0xf3 repeat if _<0x91 then if _>0x42 then if _>=0b1110110 then if _>0b1110110 then _=m<p and _+-0b1010 or 0x15 else _,e,m,p=0xdf,b.h(...),f[n],f end else _=e<=0 and 0x5754/_ or 0x1f end elseif _>=0x3b then if _<=0b111011 then _=e~=e and 0x80 or _+0x56 else _=m>p and 0b1110110 or 0b111011 end elseif _>0x15 then _=e~=e and 0xe4a/_ or _+-0b1010 else g=0x18757 k,g=g*m,0xc467 l=k+g l,a=1,l%q c=a+l i,_,a=h[c],0b11011001,m+l c=f[a]f[i]=c end elseif _>=0xd9 then if _<=0b11110000 then if _>0xdf then _=e>0 and 0x132-_ or _+-0xb5 elseif _>0xd9 then m=b.h(m(p,b.i(e)))return b.i(m)else m=m+e _=e>0 and 0x8a2b/_ or 0b101000101-_ end else i,f,m,q=1,b,0,#h p,e=q-i,i _=p~=p and 0x76 or 0b11110000 end elseif _>0b10100011 then _=m<p and 0x76 or 0x1911/_ elseif _<=0b10010001 then _=e<=0 and 0x80 or 0xbe5/_ else _=m>p and 0b1110110 or 0x10f-_ end until false end,function(w,C)return function()local ca,T,J,G,m,j,ea,c,H,_a,r,y,_,W,L,h,N,S,K,n,da,u,a,ba,p,i,Q,D,q,g,la,O,X,B,ka,z,ja,l,ga,U,x,k,b,R,aa,d,v,M,e,s,V,A,Y,F,ha,ia,P,t,fa,o,I,f X=w.N[0x128b]or w:Q(0x7795c7e7,0b1010,0xbf560c0,0x128b)while true do if X<0b111110000 then if X<0xe1 then if X<=0b1111100 then if X>=0b111011 then if X<=0x5e then if X<=0b1001100 then if X<=0x46 then if X>0b111110 then if X>0x41 then ia=0xfc X=l<=ia and(w.N[-0x6ff6]or w:R(1,-0x6ff6))or(w.N[0x4c04]or w:R(0b1010000,0x4c04))else X,W=X+0b1100110,ia end elseif X>0x3d then _a=0 m,p,da=_a,0b100,1 X=p~=p and 0x174/X or X+0x275 elseif X>0b111100 then _a=_a+p X=p>0 and(w.N[0x59ec]or w:P(0x465b6f59,0x8200349,0x59ec))or 0x698f/X elseif X>0b111011 then x,m,j=0b11011110,0,0b11011111 P,p,da=1,m,0b100 X=da~=da and 0b1001101-X or 0x2a6-X else ia,J=0x20,0b11111010 X=l<ia and X+-0x2c or(w.N[-0xd8c]or w:P(3386120575,0x1003e66c,-0xd8c))end elseif X>0b1001010 then ia=0b10100000 X=l>ia and(w.N[-0x48c6]or w:Q(2325290861,1,2325290872,-0x48c6))or(w.N[-0x2006]or w:P(0x2b1dcddf,3571581679,-0x2006))elseif X<0b1001001 then p=p+P X=P>0 and 0xe460/X or 0x204-X elseif X>0x49 then y,X,W,ia,l=C[0b1010][0b10][C[0b1010][1]],0x2cb-X,w.N[-0x6e93]or w:O(w.q"*n$",w.q"<^",-0x6e93),C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]else ia=0x52 X=l>ia and(w.N[-0x51ce]or w:S(3155953108,0x4c0eea09,0x4c6e9800,-0x51ce))or 0b11011111-X end elseif X<0b1010100 then if X>0b1010000 then I,X,ia,W,y,l,V=0b1111111,w.N[0x53ad]or w:R(0x19d,0x53ad),C[0b1100][0b10][C[0b1100][1]],C[0b100][0b10][C[0b100][1]],u,m,C[0b1011][0b10][C[0b1011][1]]elseif X<0x4f then l=1 X=u==l and(w.N[0x6ed8]or w:Q(0x27b728d9,0x27b7286f,1,0x6ed8))or(w.N[-0x3c4a]or w:P(0x68a798f3,2487224053,-0x3c4a))elseif X>0b1001111 then X,W=w.N[-0x2ea7]or w:S(0x60ca476b,0x872bd87,0x1c67bf8c,-0x2ea7),0xcb else ia=0b11011111 X=l<=ia and(w.N[0x2626]or w:R(0b1011100,0x2626))or X+0b1111010 end elseif X>0b1011101 then X,W=w.N[-0x2ea7]or w:Q(3280993991,1,3280993484,-0x2ea7),0x33 elseif X>=0x5c then if X>0b1011100 then F,g,S,X,I="B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],w.N[-0x75a2]or w:Q(3320634747,0b10011,0xa6ac83f,-0x75a2),C[1][0b10][C[1][1]]else ia=0xc8 X=l<ia and X+0b10010010 or(w.N[0xdcf]or w:Q(0x6c5d2827,1,0x6c5d2811,0xdcf))end else m=0 X=_a==m and 0x118-X or(w.N[0x4eb5]or w:S(3053662973,0x2b8c96e0,0x22f413fd,0x4eb5))end elseif X>=0x6c then if X<0x72 then if X<0x6f then if X>0b1101100 then ia,I,y,X,W="B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],0x1552c/X,C[1][0b10][C[1][1]]else ia=0b100000 X=l>ia and(w.N[0x7333]or w:S(2292047753,0x7d016313,0x7f43408f,0x7333))or 0x218-X end elseif X<=0b1101111 then V="c"u,V=V..P,C[1][0b10][C[1][1]]W,X,l,ia=C[0b101][0b10][C[0b101][1]],w.N[-0x2690]or w:Q(3362344938,1,3362343942,-0x2690),u,C[0b1010][0b10][C[0b1010][1]]else X,u=w.N[0x8b1]or w:P(0x1ddab2f7,0x4025043b,0x8b1),V end elseif X>0b1111001 then ia=0b10011000 X=l<ia and(w.N[0x2830]or w:Q(3223320777,1,3223320779,0x2830))or X+0b1100101 elseif X<0x74 then ia=0x6b X=l<=ia and(w.N[-0x3405]or w:R(0b111111010,-0x3405))or 0x13d10/X elseif X>0b1110100 then l,V,ia,X,W="B",C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],0x306-X,C[0b101][0b10][C[0b101][1]]else ia=0b100 X=l<ia and(w.N[0x5e53]or w:R(0xb2,0x5e53))or(w.N[0x7456]or w:S(0x580c39fc,3368461404,0x4e7425d2,0x7456))end elseif X>0b1100111 then if X<0x6a then l,ia,y,X,W,u,V=C[0b100][0b10][C[0b100][1]],P,0b1111111,w.N[0x3c30]or w:P(2304095199,0x140a42bf,0x3c30),C[0b1100][0b10][C[0b1100][1]],C[0b1011][0b10][C[0b1011][1]],_a elseif X<=0b1101010 then X,da=w.N[-0x7ca4]or w:S(0x614ca7f7,0x5f95d21e,0x5787ca81,-0x7ca4),""else ia=0b1101 X=l>=ia and 0x5831/X or X+0b1001 end elseif X<0b1100100 then if X>0b1011111 then m=m+da X=da>0 and X+0x2b0 or 0b110111011-X else l,X,V,W,ia="B",w.N[0x4764]or w:Q(3369367680,3369368283,1,0x4764),C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]]end elseif X<0b1100110 then ia=0b1111100 X=l<=ia and(w.N[0x7e25]or w:Q(0x4d08de7,0x4d08c86,1,0x7e25))or 0x2d9-X elseif X>0x66 then a,A,h,X,ca,_a,aa,b,ka,m=0x88,0b11100010,C[1][0b10][C[1][1]],w.N[0x470]or w:P(3550618559,0x41453c7,0x470),"B",C[0b101][0b10][C[0b101][1]],0xba,0b100100,0b11010,C[0b1010][0b10][C[0b1010][1]]else y,X,I,l,W,V,ia=u,w.N[0x48cd]or w:Q(0x55de7d0d,1,0x55de7dd6,0x48cd),0b1111111,m,C[0b100][0b10][C[0b100][1]],C[0b1011][0b10][C[0b1011][1]],C[0b1100][0b10][C[0b1100][1]]end elseif X<0b11000 then if X<=0b1010 then if X>=0b101 then if X>0b111 then if X<=0b1001 then P=u X=b<=aa and X+0b10010001 or(w.N[-0x4fb3]or w:P(2245972830,0x3021002c,-0x4fb3))else X,h=0b10111001-X,ca end elseif X<0b110 then ia=0b1110 X=l<ia and(w.N[-0x3ace]or w:Q(0x1f177aa4,0x1f1779ae,1,-0x3ace))or(w.N[0x2c66]or w:P(3711782622,0x40922e,0x2c66))elseif X<=0b110 then X,ca=0x84/X,_a else ca,s=0,0b10111111 m,_a,p=0b100,ca,1 X=m~=m and(w.N[-0x3f10]or w:R(0b1010,-0x3f10))or 0x3b4-X end elseif X>0b10 then X,fa,c,n,g=w.N[0x7ccc]or w:Q(0x7902617e,0b101110,0x2a1716e,0x7ccc),C[0b1010][0b10][C[0b1010][1]],"B",C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]elseif X>=1 then if X>1 then ia=0x8a X=l>ia and(w.N[-0x5fd0]or w:Q(0x297039f4,0b10101,0x1f9274e,-0x5fd0))or X+0b10001010 else ia=0b11110111 X=l>ia and 0x31c-X or(w.N[0x82e]or w:S(0x264577b,2242064217,0xc238d0d,0x82e))end else M,ia=0b101000,0x68 X=l>ia and 0b1110010-X or X+0b11001110 end elseif X>=0b10010 then if X>=0x16 then if X<=0b10110 then G,_a=0b1101000,0 X=ca==_a and(w.N[-0x6a4]or w:R(0b11101100,-0x6a4))or(w.N[-0x1ae7]or w:R(0b10011001,-0x1ae7))else l=0b100 X=u==l and 0b11011100-X or(w.N[0x4be2]or w:P(0x48bcdfff,0x24120ef,0x4be2))end elseif X>0b10010 then ia=0b10100010 X=l<=ia and 0x2625/X or X+0x38b else t,T,V=0b1000011,0b11011111,0 W,l,ia=0b100,V,1 X=W~=W and(w.N[0x5e4e]or w:P(3096563697,0x43221071,0x5e4e))or 0x22a-X end elseif X>=0b1111 then if X>0b1111 then e,X,_a,r=0b1001111,X+0x8c,m,0x82 else ia=0b11010 X=l>ia and(w.N[0x159c]or w:P(2334238199,0x30461be7,0x159c))or(w.N[0x62fe]or w:S(3160865771,0x15ac1715,0x563d141e,0x62fe))end else V,X,P,u,l=C[0b101][0b10][C[0b101][1]],w.N[0x50c4]or w:P(0x26a84dbf,3355911095,0x50c4),C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]]end elseif X<0x29 then if X>=0x22 then if X<0b100101 then if X>0b100010 then F,X,I,y,S=C[0b101][0b10][C[0b101][1]],w.N[-0xea]or w:P(0x7d3cc7db,2147623120,-0xea),"B",C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]]else P=P+V X=V>0 and(w.N[0x3f5c]or w:R(0x272,0x3f5c))or(w.N[-0x3819]or w:S(3982629629,3880538978,3846452255,-0x3819))end elseif X>0x25 then O,ia,D=0x42,0b10110011,0b111 X=l<ia and(w.N[0x4f68]or w:R(0b1111100,0x4f68))or(w.N[-0x61d8]or w:R(0b1001111,-0x61d8))else X,V=0x1da1/X,1/-0 end elseif X>=0b11110 then if X>0x1e then X,l,V,ia,W=w.N[-0x417c]or w:P(3225094015,0xf40a360,-0x417c),"B",C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]]else X,V=w.N[-0x6360]or w:P(0x747360fd,2181829327,-0x6360),1/0 end elseif X<=0x18 then p,m=0,{}m[0x3ff4]=p m[0x9fbb]=p m[0x24b1]=p da={}p=da m[0x158a]=p da={}p=da m[0xdb1f]=p da={}p=da m[0x8438]=p m[0x3d09]=h m[0xf54f]=ca _a=m return _a else p="c"X,m,p=w.N[0x30bb]or w:Q(3979728266,0b1011,0x159087c2,0x30bb),p.._a,C[1][0b10][C[1][1]]u,da,P=C[0b1010][0b10][C[0b1010][1]],m,C[0b101][0b10][C[0b101][1]]end elseif X>=0b110001 then if X>=0x33 then if X<0b110110 then W,ia,X,l,y="B",C[0b101][0b10][C[0b101][1]],w.N[-0x6c4f]or w:R(0b110110110,-0x6c4f),C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]]elseif X<=0b110110 then ia=0xcd X=l>ia and 0x2010/X or(w.N[-0x6bda]or w:P(0x117604fd,0x88727d,-0x6bda))else ia,ja,Q=0b1110001,0b110000,0b1101111 X=l>ia and 0x62-X or 0b11011010-X end elseif X<=0x31 then p=p+P X=P>0 and(w.N[-0x3e72]or w:Q(0x3ff1c276,0x3ff1c148,1,-0x3e72))or(w.N[-0x491d]or w:S(0x221e827d,0x43034595,2342728559,-0x491d))else ia=0x8d X=l>ia and(w.N[-0x79ac]or w:Q(0xb72a17e,1,0xb72a0e7,-0x79ac))or(w.N[0x6547]or w:Q(0x65355649,0x653554f7,1,0x6547))end elseif X<=0b101100 then if X<=0x2a then if X<=0x29 then m=0 P,da,p=1,0b100,m X=da~=da and 0x26eb/X or 0x8ba8/X else z,X,W,V,u,l=0x50,w.N[0x20f3]or w:Q(3504427719,3504427306,1,0x20f3),C[0b1010][0b10][C[0b1010][1]],"B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]]end else X,W=0x237-X,0b1000000 end else V,l=nil,0b110 X=u==l and X+0xb6 or(w.N[-0x1587]or w:Q(2420851353,1,2420851255,-0x1587))end elseif X<0xaf then if X<=0b10010111 then if X<=0b10001110 then if X>0b10000100 then if X<=0x8d then if X>=0b10001100 then if X>0b10001100 then I,S,X,g,F=C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],w.N[0x7a0c]or w:P(0xff94bf6,2147649148,0x7a0c),C[0b1010][0b10][C[0b1010][1]],"B"else ia=0x87 X=l<=ia and X+-0b101000 or X+0b1001110 end else ia=0b10101010 X=l<ia and(w.N[0xa92]or w:P(3611139835,0x88001f8,0xa92))or 0x17b-X end else ga,h,N,K=1,0xe9,0b10011111,0x24 X=f~=h and(w.N[-0x5c2b]or w:P(2250607166,0x3842717f,-0x5c2b))or X+-0b10000111 end elseif X>0b10000000 then if X<=0x82 then ia=0b100101 X=l<=ia and 0x195-X or 0x359-X else X=p>da and(w.N[-0x134a]or w:S(0x3389fd19,0x676ef2f5,0x2f28f220,-0x134a))or(w.N[-0x1dc2]or w:Q(0x9465811,1,0x94659da,-0x1dc2))end elseif X>=0b1111111 then if X>0x7f then m=m(p)p,da=1,_a P=p X=da~=da and 0x172-X or(w.N[-0x105e]or w:P(0x110b66e3,2900400869,-0x105e))else B,X,R,P,da=0xd3,w.N[0x3689]or w:R(0x3ba,0x3689),0b111010,p,C[0b1001][0b10][C[0b1001][1]]end else ia=0b11001100 X=l>ia and 0x418-X or(w.N[0x4bc7]or w:Q(0x2250a2cf,0x2250a274,1,0x4bc7))end elseif X>0x94 then if X<0x96 then I,S,ia,F,X,W,y=C[0b1100][0b10][C[0b1100][1]],0b1111111,da,l,X+0x34d,C[0b1011][0b10][C[0b1011][1]],C[0b100][0b10][C[0b100][1]]elseif X>0x96 then u=C[0b11][0b10][C[0b11][1]]P=u[da]X,ca[_a]=w.N[-0x32fa]or w:P(0x5ab0b7d,2958090301,-0x32fa),P else ia=0b1001000 X=l>ia and(w.N[0x210e]or w:Q(0x4727181b,1,0x472718be,0x210e))or X+-0b110 end elseif X<=0x91 then if X>=0x90 then if X>0b10010000 then X,ia[0xb546]=w.N[0x6e54]or w:P(3518115837,0x24801f6,0x6e54),y else ia=0x40 X=l<=ia and(w.N[-0x4977]or w:R(0b111011011,-0x4977))or 0xf4b0/X end else X,ia,V,P,l,u,W=0x3dd-X,0b1111111,C[0b100][0b10][C[0b100][1]],C[0b1011][0b10][C[0b1011][1]],C[0b1100][0b10][C[0b1100][1]],ca,da end elseif X<=0x92 then ia=0b10001101 X=l<ia and 0x359c/X or 0x1c84/X else ia=w.N[-0x3683]or w:O(w.q"PZ$",w.q"aR",-0x3683)W,X,ia=ia..l,0b101111101-X,C[1][0b10][C[1][1]]y,I,F=W,C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]]end elseif X>0b10100011 then if X>=0xa8 then if X<0b10101101 then if X>0xa8 then ia=0b11101000 X=l>ia and(w.N[0x6e7d]or w:S(0x5d141bf5,0x58f60180,4171129456,0x6e7d))or(w.N[0x13f4]or w:P(0x31767d4,0x60600afa,0x13f4))else X,W=0x2b3-X,0b101010 end elseif X<=0xad then V=V+W X=W>0 and 0x293-X or(w.N[0x59cf]or w:R(0x2c5,0x59cf))else l=0b10 X=u==l and(w.N[-0x5d9c]or w:S(0x51ad3bea,2555620630,2655071577,-0x5d9c))or(w.N[0x17c2]or w:P(0x7dc07c5f,2148270189,0x17c2))end elseif X<=0xa6 then if X>0b10100101 then X=V<l and 0xaf-X or(w.N[-0x7117]or w:Q(0x4de8eb0f,1,0x4de8eb2b,-0x7117))else ia=0x51 X=l>ia and(w.N[-0xe0f]or w:P(3972755198,0x110483fb,-0xe0f))or(w.N[-0x5da3]or w:Q(0x5ccb70a8,0x5ccb713a,1,-0x5da3))end else X,V=0x85bb/X,l[W]end elseif X>=0b10011101 then if X>0xa0 then X=ia<=0 and 0xa818/X or 0x205-X elseif X>0x9e then ia=0x2d X=l<=ia and X+0x21 or(w.N[-0x30e0]or w:S(3813381577,0x48756a60,0x40d12a3d,-0x30e0))elseif X>0x9d then ia=0x29 X=l>=ia and(w.N[0x4002]or w:P(0x229e57bf,0x4c6088fc,0x4002))or 0x503c/X else p,ba,m,X,q=_a,0xc2,C[0b1001][0b10][C[0b1001][1]],X+-0b11101,0b11001101 end elseif X>0b10011010 then X,W=w.N[-0x2ea7]or w:S(0x77b0df7b,4081341325,4081275270,-0x2ea7),0b10100110 elseif X>=0b10011001 then if X<=0b10011001 then m="c"X,_a,m=0x44a-X,m..ca,C[1][0b10][C[1][1]]da,p,P=C[0b101][0b10][C[0b101][1]],_a,C[0b1010][0b10][C[0b1010][1]]else u=0 X=P==u and(w.N[-0x2d69]or w:P(0x3355aaea,3363836287,-0x2d69))or X+-0x2b end else ia=0xde X=l>ia and(w.N[-0x6c1c]or w:Q(4096159448,1,4096159177,-0x6c1c))or 0x1de-X end elseif X>0b11001001 then if X>=0xd6 then if X>0xdd then if X>0b11011111 then X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0b10100110 elseif X<=0b11011110 then X=I<=0 and(w.N[-0x3f0e]or w:R(0xfc,-0x3f0e))or 0x362-X else p=p+P X=P>0 and X+0x1c8 or 0xba6a/X end elseif X<0xdb then if X>0b11010110 then X,W=w.N[-0x2ea7]or w:Q(2676744593,1,2676745114,-0x2ea7),0b1000011 else X=P<=0 and(w.N[0x3983]or w:P(0x76961eff,2149655164,0x3983))or 0x3af-X end elseif X>=0b11011100 then if X>0b11011100 then X,p=w.N[-0x5f5e]or w:S(0x7658d57f,0x5c976b84,0x54974bfb,-0x5f5e),da else p=p(da,P,u)X,da=X+-0xc4,u da=da+_a C[0b1010][0b10][C[0b1010][1]],ca=da,p end else ia=ia(y,I)y=0b111 X,y=w.N[-0x55ae]or w:R(0x298,-0x55ae),p*y end elseif X>0xd0 then if X>0b11010011 then X=I<=0 and 0x298fc/X or(w.N[-0x4eb9]or w:P(3711960559,0x203a13cf,-0x4eb9))elseif X<=0xd1 then X,W=0x2dc-X,0xa6 else ia=0x12 X=l<=ia and 0xd8-X or(w.N[0x6fff]or w:R(0xfb,0x6fff))end elseif X>0xce then if X<=0xcf then ia=0x9e X=l<=ia and 0x2963d/X or(w.N[-0x22a8]or w:R(0x3bd,-0x22a8))else y=y(I,F,S)I,F=S,1 X,I=0xca50/X,I+F ia,C[0b1010][0b10][C[0b1010][1]]=y,I end elseif X>0xcd then ia=0b1100001 X=l<=ia and(w.N[-0x6cd4]or w:P(4272602111,0x14146bd,-0x6cd4))or(w.N[0x4bab]or w:Q(0x6b4be1e4,1,0x6b4be0a8,0x4bab))elseif X<=0b11001011 then X,n,o,c,g,fa,Y=w.N[-0x15a9]or w:P(0x23499375,2553547157,-0x15a9),C[0b100][0b10][C[0b100][1]],0b1111111,ia,C[0b1011][0b10][C[0b1011][1]],C[0b1100][0b10][C[0b1100][1]],S else X,m[p]=0xb293/X,V end elseif X<=0b10111010 then if X>0xb3 then if X>=0xb7 then if X>0xb7 then g=g(c,n,fa)n,c=1,fa c=c+n S,C[0b1010][0b10][C[0b1010][1]]=g,c X=e>=n and(w.N[0x3f83]or w:P(3456953039,0x20f300eb,0x3f83))or 0x1ae20/X else _a=_a+p X=p>0 and X+0x66 or 0x3c0-X end elseif X>0b10110100 then X,V=w.N[-0x6360]or w:Q(0x4096acc0,0x4096ac0d,1,-0x6360),0/0 else ia,H=0b100101,0x92 X=l<ia and 0b11101111-X or(w.N[-0x59f2]or w:Q(2980962302,0b110,0x1d9cfa90,-0x59f2))end elseif X>=0b10110001 then if X<=0b10110010 then if X<=0b10110001 then ia=0xb3 X=l<=ia and(w.N[-0x10d3]or w:R(0b110010000,-0x10d3))or(w.N[-0x5f09]or w:R(0x1a9,-0x5f09))else ia=0b10 X=l>ia and(w.N[0x47b4]or w:S(0x3b9f0fda,4093910993,0x34445caf,0x47b4))or 0x2f5-X end else X,W=0x16db1/X,0xc4 end elseif X>0xaf then ia=ia+I X=I>0 and 0x276-X or(w.N[-0x5238]or w:P(4079079636,0x4c226fc,-0x5238))else X,ca,_a=w.N[-0x1867]or w:R(0x1b5,-0x1867),C[0b1001][0b10][C[0b1001][1]],h end elseif X>0xc1 then if X>=0b11000101 then if X>0b11000101 then ia=0xf0 X=l>=ia and(w.N[-0x5a1a]or w:S(0x7e0435e6,0xd8f8473,0xddd4c34,-0x5a1a))or(w.N[-0x1ef1]or w:Q(0x6aec60a5,1,0x6aec604d,-0x1ef1))else l,ia=C[0b110][0b10][C[0b110][1]],0 F,y,I=1,ia,0b100 X=I~=I and(w.N[-0x4f33]or w:P(3347737083,0x18700245,-0x4f33))or(w.N[0x1e8a]or w:Q(4077396498,1,4077396277,0x1e8a))end else X,ca=w.N[-0x3742]or w:S(0x330e8a9a,0x2885f944,0x6835fc3d,-0x3742),""end elseif X>0xbd then if X<=0xbf then X,ia,W=0x32c-X,l,C[0b1001][0b10][C[0b1001][1]]else ia=0x1a X=l>=ia and(w.N[0x7d90]or w:Q(3998161584,3998161412,1,0x7d90))or(w.N[0x4959]or w:R(0b1101011,0x4959))end elseif X<=0b10111100 then if X<=0b10111011 then ia=0b11001000 X=l>ia and 0x98ab/X or(w.N[0x335]or w:R(0x3f4,0x335))else ia=0x2a X=l>ia and X+0xae or(w.N[-0x6d53]or w:S(0x3eb6b9fe,3198544361,0x7ee5ec15,-0x6d53))end else I,X,n,F,S,c,g=C[0b1011][0b10][C[0b1011][1]],X+0x228,0b1111111,V,C[0b100][0b10][C[0b100][1]],y,C[0b1100][0b10][C[0b1100][1]]end elseif X>0x161 then if X>0b110110101 then if X<=0x1d1 then if X<=0b111000100 then if X<0x1bc then if X<0b110111000 then if X>0x1b6 then P=P(u,V,l)u,V=l,1 X,u=0xf539/X,u+V C[0b1010][0b10][C[0b1010][1]],da=u,P else X,l=w.N[0x6b36]or w:Q(0x2a459c44,0x2a459ca6,1,0x6b36),l(W,ia,y)W,ia=y,1 W=W+ia C[0b1010][0b10][C[0b1010][1]],V=W,l end elseif X<=0x1b8 then X,ia[0xcc36]=w.N[0xf45]or w:R(0x986,0xf45),y F,I,S,g="B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]]else X=p<=0 and 0x3d372/X or 0x411be/X end elseif X<=0b111000001 then if X<=0b110111101 then if X>0b110111100 then V=V(l,w.i(W))m,ia,X,W,l=V,0x80,X+0b110001101,u,C[0b111][0b10][C[0b111][1]]else X=P<=0 and 0x3570c/X or 0x597-X end else X=V~=V and 0x1f21c/X or X+-0b10101000 end elseif X>0x1c3 then ia[0x6f4b]=y X=U>=L and(w.N[0x4c23]or w:S(3161627126,0x748da7ed,0x7781e790,0x4c23))or 0x372d0/X else y(I,F)y=0x56 X=W>y and 0x68d28/X or 0x55e24/X end elseif X<=0x1cd then if X>=0x1cb then if X<0x1cc then X=P~=P and 0x41f-X or 0x48e-X elseif X<=0x1cc then ia=ia(y,I)W=not ia X=W and X+-0b11101111 or 0x3d18/X else I=I(F,S,g)F,S=g,1 F=F+S y,X,C[0b1010][0b10][C[0b1010][1]]=I,0x35c-X,F end elseif X>0b111000101 then X=ia>y and(w.N[-0x211a]or w:Q(3814042768,3814043509,1,-0x211a))or 0x177f8/X else X,ia[0x6f4b]=X+0b101111,y end elseif X>=0x1cf then if X<=0b111001111 then X=I~=I and X+0x216 or X+0b10110101 else X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0b10000010 end else X,W=w.N[-0x2ea7]or w:P(0x45815b1b,2818713163,-0x2ea7),0b10111010 end elseif X>0b111100011 then if X>=0b111101000 then if X<=0x1ea then if X>=0x1e9 then if X<=0x1e9 then X=l>W and 0x23d0c/X or(w.N[-0x2655]or w:Q(2887692695,2887693073,1,-0x2655))else l=l(W,ia)V=not l X=V and(w.N[-0x134a]or w:P(0x7a1a7237,2223016217,-0x134a))or(w.N[0x1357]or w:R(0x31,0x1357))end else y=0b11001011 X=W>y and(w.N[-0x6f37]or w:P(0x13c3b5f,3087058302,-0x6f37))or 0x2e3a0/X end else X=p<da and(w.N[-0x4ed5]or w:P(0x4696ffff,2169045235,-0x4ed5))or 0x5c8-X end elseif X<=0b111100110 then if X<=0b111100101 then ia[0x8fb0]=y g,X,I,S,F=C[0b1010][0b10][C[0b1010][1]],0xa4b-X,C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],"B"else X=V>l and 0x1ef-X or(w.N[0x59cf]or w:S(0x4130b6ef,4176438169,3433654364,0x59cf))end else X,W=w.N[-0x2ea7]or w:Q(4110658728,1,4110659235,-0x2ea7),0b10111010 end elseif X>0b111011110 then if X>=0b111100001 then if X>0b111100001 then X,ia[0xb546]=w.N[0x6e54]or w:R(0b111110100,0x6e54),y else X,ia[0xcc36]=w.N[0x6e54]or w:Q(3843810227,1,3843809863,0x6e54),y end else X=p>0 and(w.N[0x2b13]or w:S(2579864885,3167633522,2664317715,0x2b13))or X+-0xad end elseif X>0x1da then if X<=0b111011011 then ia=0b110001 X=l<ia and(w.N[0x87e]or w:P(0xa5f6f9f,3491758911,0x87e))or 0x4219e/X else X=F<=0 and 0x4a2-X or(w.N[0x168c]or w:P(0x5c2ee37b,2203127572,0x168c))end elseif X>=0x1d8 then if X>0b111011000 then y=0x2a X=W>y and(w.N[0x3cf0]or w:Q(0x2bdee261,0x2bdee028,1,0x3cf0))or 0x10512/X else X,P=w.N[0x1e1f]or w:Q(0x6171f6e2,1,0x6171f4e8,0x1e1f),P(u,w.i(V))l,u,ca,V=0x80,C[0b111][0b10][C[0b111][1]],P,da end else I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=z<=S and X+0b10011011 or 0x293-X end elseif X>0b110001111 then if X<0x19d then if X>=0x198 then if X<0x19a then if X<=0b110011000 then X=p~=p and X+0b111100101 or 0x56f58/X else X,W=w.N[-0x2ea7]or w:P(4131924763,0x1a702cf,-0x2ea7),0x56 end elseif X<=0x19a then X,n=X+-0b1000111,n(fa,Y)fa=0b111 fa=ia*fa else X=m<p and(w.N[0x40aa]or w:Q(2688224093,1,2688224091,0x40aa))or(w.N[0x1811]or w:Q(0x5c032920,1,0x5c0329c4,0x1811))end elseif X<0b110010110 then if X<=0b110010000 then X,W=w.N[-0x2ea7]or w:S(3244871247,4230929550,3292458549,-0x2ea7),0b10100110 else ia=0x50 X=l>ia and(w.N[-0x10e8]or w:R(0b100110111,-0x10e8))or(w.N[-0x3f2f]or w:P(4209579857,0x6be3,-0x3f2f))end elseif X>0b110010110 then X,I=w.N[-0x3ab8]or w:P(0x27e4ff5f,3356558018,-0x3ab8),I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I else X,F=w.N[0x5914]or w:S(0x1f3de397,0x76220905,0x56a016db,0x5914),y[0x184e]I=m[F]end elseif X>=0x1ac then if X<0x1b3 then if X<=0b110101100 then W=0xa6 X=J<=W and(w.N[-0x70e6]or w:P(3037637067,0x85102c9,-0x70e6))or X+0x5f else X,ia[0xcc36]=w.N[0x1d96]or w:P(4067315701,0x5012e7d,0x1d96),y F,g,I,S="B",C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]]end elseif X<=0x1b3 then ia=0x46 X=l>ia and X+0x224 or(w.N[-0x3796]or w:S(0x5fcfd752,3382861352,0x69825790,-0x3796))else ca=ca(_a)m,_a=h,1 p=_a X=m~=m and 0b111110001-X or(w.N[0x4c2]or w:P(3566556127,0x868a1df,0x4c2))end elseif X>0b110101001 then X=ia<=0 and 0x1c2f6/X or 0x9ac2/X elseif X>0x1a0 then X,W=0x36443/X,0xc0 elseif X>0b110011101 then X=p<da and X+-0b110001111 or 0x46a-X else ia=ia(y,I)y=0b111 X,y=X+-0b110111,p*y end elseif X>=0b101110011 then if X>=0b110000100 then if X<=0b110001101 then if X>0b110001100 then X,ia[0xcc36]=w.N[0x1be8]or w:Q(0x5638e053,1,0x5638eb8c,0x1be8),y F,S,g,I="B",C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]]elseif X<=0b110000100 then y=0b11000100 X=W>y and 0x3bf-X or 0x3e7-X else ia=0b100 X=l<=ia and X+0xa1 or(w.N[0x553d]or w:P(2315832045,0x34a007ad,0x553d))end elseif X<=0b110001110 then W=0b10100110 X=D>W and(w.N[-0x697d]or w:S(0x2b1e53bf,0x1ba6196f,0x5b063206,-0x697d))or(w.N[-0x2ea7]or w:R(0x20b,-0x2ea7))else X,ia[0x842f]=w.N[-0x73f0]or w:Q(0x4146dbf8,0x4146dad1,1,-0x73f0),y I,F,g,S=C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]]end elseif X<=0x17a then if X>0b101110101 then W=0b1000000 X=a>W and(w.N[-0x2ea7]or w:Q(0x51d4935e,1,0x51d49155,-0x2ea7))or 0x21f-X elseif X<=0x173 then X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0b101010 else X=m>p and(w.N[0x40aa]or w:Q(0x17fee690,1,0x17fee696,0x40aa))or 0x50f4d/X end else X=W~=W and 0x229-X or X+0x134 end elseif X>0x16b then if X<=0b101110001 then if X<=0b101110000 then if X>0b101101100 then X,n=0x466-X,w.h(n(fa,Y))else W=0b11000100 X=q<=W and(w.N[-0x5c2b]or w:S(2936156222,3998457857,3204162814,-0x5c2b))or(w.N[-0x2ea7]or w:P(0x6bb3da7f,2147484555,-0x2ea7))end else I=I(F,S,g)F,S=g,1 X,F=0x5608b/X,F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end else ia[0x9d44]=y X,g,I,F,S=w.N[-0x4fcb]or w:P(0x7ded963d,2181189423,-0x4fcb),C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],"B",C[0b101][0b10][C[0b101][1]]end elseif X<=0b101100110 then if X<0b101100011 then X=ia~=ia and(w.N[0x5e4e]or w:R(0b1110001,0x5e4e))or(w.N[0x7a04]or w:S(4290832223,2539777319,2539644282,0x7a04))elseif X<=0b101100011 then X,W=X+0b10101000,0xcb else X,W=0x323-X,w.h(W(ia,y))end elseif X<=0b101101010 then X,W=0x375-X,0b1000000 else X,W=0x376-X,0x56 end elseif X<0x115 then if X<=0b11111001 then if X>0b11101110 then if X<=0b11110011 then if X>0xf1 then if X<=0xf2 then ea,da=0xe9,0 u,V,P=0b100,1,da X=u~=u and 0xd0ea/X or(w.N[-0x4293]or w:S(0x75fd1f71,0x60f45a14,3908327539,-0x4293))else X,_a=0b101000111-X,m end elseif X>=0xf0 then if X>0b11110000 then l=0b101 X=u==l and 0x10f-X or 0x108-X else ia=0b10101010 X=l>ia and 0x1f950/X or(w.N[-0x5544]or w:S(4064626175,0x534f43a5,0x5a4d422b,-0x5544))end else l=0b11 X=u==l and(w.N[0x1674]or w:Q(0x5ae65bf8,1,0x5ae65bdd,0x1674))or X+-0x22 end elseif X>0xf8 then I,S,X,c,F,g,y=u,C[0b1100][0b10][C[0b1100][1]],w.N[-0x4049]or w:R(0x3c7,-0x4049),0x7f,C[0b100][0b10][C[0b100][1]],ia,C[0b1011][0b10][C[0b1011][1]]elseif X>0xf5 then W=0xcb X=O>=W and(w.N[0x4bc7]or w:S(4066274239,0x1e99598f,0x13b85934,0x4bc7))or(w.N[-0x2ea7]or w:Q(4158466817,4158466314,1,-0x2ea7))else X,S=X+0x2b1,S(g,c,n)c,g=1,n g=g+c F,C[0b1010][0b10][C[0b1010][1]]=S,g end elseif X>=0b11100111 then if X<=0b11101001 then if X<=0b11101000 then if X>0b11100111 then ia=0xe8 X=l>=ia and 0x9af8/X or(w.N[-0x48ce]or w:S(4159889644,0x5c766651,0x5c7f7a7c,-0x48ce))else V=V(l,W)u=not V X=u and 0x56a/X or(w.N[0x66f1]or w:R(0b1100011,0x66f1))end else ia=ia(y,I,F)y=F y=y+l C[0b1010][0b10][C[0b1010][1]],V=y,ia X=la<i and(w.N[-0x6360]or w:R(0b11001101,-0x6360))or(w.N[0x2caa]or w:P(2537518799,0x4080882f,0x2caa))end elseif X<=0xec then h=""X=ga<N and X+-0b11000011 or(w.N[0x7cad]or w:P(3150762235,0x44102b9b,0x7cad))else ia=0xbd X=l<ia and(w.N[-0x5d16]or w:S(0x2a9e75f1,3521943792,3584856131,-0x5d16))or 0xec24/X end elseif X>=0b11100100 then if X>0b11100100 then ia,y,I,la,W,X,i="B",C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],0b10010111,C[1][0b10][C[1][1]],0x1e785/X,0xf3 else W,V,X,l,u=C[0b1010][0b10][C[0b1010][1]],"B",0x419-X,C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]end elseif X>0b11100001 then l,W=1,p ia=l X=W~=W and(w.N[0x1bc8]or w:P(0x1614c36c,0x290801af,0x1bc8))or 0x2fd66/X else ia=0b10100100 X=l<=ia and 0x42cc/X or(w.N[0x7b34]or w:Q(3516413646,3516413509,1,0x7b34))end elseif X<0b100000110 then if X<0b11111111 then if X<0b11111100 then if X>0xfa then W=0b10000010 X=d<W and 0x306-X or(w.N[-0x3909]or w:S(0x296a01dd,3855436255,2982938912,-0x3909))else u=0 V,l,W=u,0b100,1 X=l~=l and(w.N[0x3a1d]or w:Q(0x79b7ff81,0x28,0x30afffd,0x3a1d))or X+0b1111 end elseif X<=0xfc then X=ia<y and(w.N[-0x211a]or w:Q(3654100735,0b101,0x2b8f6dd2,-0x211a))or(w.N[-0x25b5]or w:R(0x284,-0x25b5))else ia=0b10111101 X=l>ia and 0x316c6/X or(w.N[-0xfaf]or w:P(2901604853,0x1105034f,-0xfaf))end elseif X<=0b100000011 then if X>0b100000010 then ia[0xb546]=y X,g,S,I,F=w.N[0x5975]or w:P(2672975226,0x408988cc,0x5975),C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],"B"elseif X>0xff then ia[0x438a]=y g,X,F,S,I=C[0b1010][0b10][C[0b1010][1]],X+0x68f,"B",C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]else ha,d,X,y,W,ia,I=0b11010000,0b1110000,0x45b-X,C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]]end else X=l>W and 0x7335/X or(w.N[-0x30aa]or w:R(0x2a1,-0x30aa))end elseif X>=0x10b then if X<0x110 then if X>0b100001011 then X=l<W and X+-0b10011110 or 0x6273/X else X,F=X+0b110100110,w.h(F(S,g))end elseif X>0b100010000 then X,W=0x231d1/X,0x56 else X,W=w.N[-0x2ea7]or w:S(0x5c4070b,0x247933d,0x30657106,-0x2ea7),0xba end elseif X<0x109 then if X>0x106 then X=l<W and X+-0b10010111 or X+0b1011010 else I=I(F,S,g)S,F=1,g F=F+S X,C[0b1010][0b10][C[0b1010][1]],y=w.N[0x1c24]or w:P(0x38e683bd,0x461846df,0x1c24),F,I end elseif X<=0x109 then X=W>0 and(w.N[0x16a7]or w:P(0xc25bfef,4044506051,0x16a7))or X+0b1111010 else X=I~=I and 0x338-X or(w.N[-0x4812]or w:R(0x3e3,-0x4812))end elseif X>0b100111101 then if X<=0b101010011 then if X<0x146 then if X>=0x144 then if X>0b101000100 then X,W=X+0b11000110,0b10111010 else X,u=0x22b-X,u(V,w.i(l))W,_a,V,l=0b10000000,u,C[0b111][0b10][C[0b111][1]],P end elseif X<=0b101000001 then ia[0x184e]=y F,g,X,S,I="B",C[0b1010][0b10][C[0b1010][1]],w.N[0xd56]or w:P(3056582382,0x8004ad4,0xd56),C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]else X=y<I and 0x51c2/X or 0x508/X end elseif X>0x14d then if X<=0x151 then X=p<da and(w.N[0x4e89]or w:Q(0x33ff6125,0x33ff61d7,1,0x4e89))or(w.N[0x29aa]or w:Q(3229999869,1,3229999842,0x29aa))else X,c=0x46a-X,w.h(c(n,fa))end elseif X>=0x14c then if X>0b101001100 then y=0b1000000 X=W>y and(w.N[-0x550d]or w:P(0x4db331fd,0x1008c7f5,-0x550d))or 0x3e6-X else X,W=w.N[-0x2ea7]or w:S(3081838555,0x4b2f00c8,0x4b2fa2c7,-0x2ea7),0b101010 end else X,W=w.N[-0x2ea7]or w:P(2768393967,0x4281820b,-0x2ea7),0b1000011 end elseif X>=0x159 then if X<0x160 then if X>0x159 then S,X,I,g,F=C[0b101][0b10][C[0b101][1]],w.N[0x4af2]or w:S(2840906607,3070437661,4119465115,0x4af2),C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],"b"else g=g(c,n)S=not g X=S and(w.N[-0x43a2]or w:P(0x5e277fb6,0x1803f7,-0x43a2))or 0x3bb-X end elseif X>0b101100000 then ia=0x75 X=l>ia and(w.N[0x368e]or w:S(0x41b95afe,3099275812,2365166809,0x368e))or 0x27d0e/X else X,y=w.N[0x7ca5]or w:P(0x7fb13b73,0x40c76d,0x7ca5),w.h(y(I,F))end elseif X>0b101010111 then X=da<=0 and(w.N[-0x8e6]or w:S(0x6de32faf,2691324795,2992806477,-0x8e6))or(w.N[0xf75]or w:P(0x3f0413bf,3222356782,0xf75))elseif X>0x155 then X=ia>y and(w.N[-0x43a2]or w:P(0x1c409bb6,0x619e23ff,-0x43a2))or(w.N[-0x1cf0]or w:S(3848963402,3154812057,3197889847,-0x1cf0))else ia[0x438a]=y S,I,X,g,F=C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],w.N[0xedc]or w:P(2723911675,0x44844d26,0xedc),C[0b1010][0b10][C[0b1010][1]],"b"end elseif X>=0b100100100 then if X<=0x12c then if X>0x129 then if X>0b100101011 then W=0 I,ia,y=1,W,0b100 X=y~=y and(w.N[-0x43a2]or w:Q(0x2dca334f,1,0x2dca30f9,-0x43a2))or 0x477c0/X else ia[0xcc36]=y I,g,X,F,S=C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],0x52578/X,"B",C[0b101][0b10][C[0b101][1]]end elseif X>=0x126 then if X<=0b100100110 then X=m<p and 0x6e4/X or 0x454-X else X,I=w.N[0x6f73]or w:R(0x376,0x6f73),I(F,S,g)S,F=1,g F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end else X=p~=p and 0b100101110-X or(w.N[-0x4fb3]or w:S(0x7011c3ff,3534888956,0x5b3a3ff0,-0x4fb3))end elseif X>0x137 then X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0b1010110 elseif X<=0b100110010 then if X<=0b100101101 then X,ia[0xcc36]=0x1039-X,y g,S,I,F=C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],w.N[-0x177b]or w:O(w.q"`L6T",w.q"#{",-0x177b)else X=p~=p and 0x25a70/X or X+0x12d end else W=0b10100110 X=ja>=W and 0x425-X or 0x342-X end elseif X<0b100011100 then if X<0b100011001 then if X>0b100010101 then ia[0xb546]=y I,X,S,F,g=C[1][0b10][C[1][1]],0x3fe46/X,C[0b101][0b10][C[0b101][1]],"B",C[0b1010][0b10][C[0b1010][1]]else fa=fa(Y,o)X,Y=w.N[0x2bea]or w:P(2490111997,0x22822972,0x2bea),0b111 Y=y*Y end elseif X>0x119 then X=F<=0 and(w.N[-0x3ecb]or w:Q(0x7a45c4c9,1,0x7a45c58b,-0x3ecb))or(w.N[0x3057]or w:R(0b100,0x3057))else X=V<=0 and X+0b11 or(w.N[-0x371d]or w:S(0x6421ebef,0x7930d7da,3929199540,-0x371d))end elseif X>=0b100011111 then if X<=0b100100001 then if X<=0b100011111 then X,F=w.N[-0x3c1a]or w:Q(2845431108,1,2845431284,-0x3c1a),F()W[ia]=F else X=_a>m and 0x15d-X or(w.N[-0x43bc]or w:P(3882646967,0x8900372,-0x43bc))end else X,I=0x44c-X,0 end elseif X>0x11c then X=_a>m and(w.N[-0x3f10]or w:P(3213232207,0x71a0aa,-0x3f10))or(w.N[-0xdba]or w:R(0x309,-0xdba))else X=P<u and X+-0b111111 or 0x7a08/X end elseif X>0x325 then if X<=0x3c7 then if X>0x376 then if X<=0x3a6 then if X>=0x393 then if X<0x39e then if X<0x396 then if X>0x393 then X=_a>m and 0x39f-X or 0x5b578/X else X=da<=0 and 0x52e-X or(w.N[0x1811]or w:P(3190830829,0xc0c8e4,0x1811))end elseif X<=0x396 then _,k=0b10010110,0b1001000 X=I and(w.N[-0x697d]or w:P(0x6e727bfd,0x1184072b,-0x697d))or 0x41382/X else W=0b11000000 X=ba<=W and(w.N[-0x7314]or w:Q(0x89bdd75,1,0x89bdd90,-0x7314))or(w.N[-0x2ea7]or w:S(0x1bffeb4f,2309136804,0x2da2a32f,-0x2ea7))end elseif X>=0x3a1 then if X>0x3a2 then c,S,X,fa,n,Y,g=C[0b100][0b10][C[0b100][1]],C[0b1011][0b10][C[0b1011][1]],w.N[-0x596c]or w:S(0x38152dff,3445800340,0x4d4a6c0e,-0x596c),F,C[0b1100][0b10][C[0b1100][1]],0x7f,W elseif X>0x3a1 then c=c(n,fa)g=not c X=g and(w.N[-0x4f33]or w:P(0x4901c051,0x6e83449,-0x4f33))or(w.N[-0x19ed]or w:P(3580708847,0x2102be7,-0x19ed))else X=P<=0 and 0x99c66/X or X+-0x328 end elseif X<=0x39e then X=V~=V and 0x31f66/X or 0x40c-X else X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0b10100110 end elseif X>0x386 then if X<0x388 then h=h(ca,_a,m)X,_a,ca=0x1f4e2/X,1,m ca=ca+_a f,C[0b1010][0b10][C[0b1010][1]]=h,ca elseif X<=0x388 then W=0b11000100 X=H<W and X+-0x17d or 0x3d7-X else X=p>da and(w.N[0x4e89]or w:P(0x449415fe,0x232aeaf2,0x4e89))or(w.N[-0x1287]or w:Q(0x55e36ee0,0x55e36f1b,1,-0x1287))end elseif X>=0x382 then if X<=0x384 then if X<=0x382 then X,ia[0x438a]=w.N[0x553]or w:R(0x6eb,0x553),y I,F,g,S=C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]]else X=V~=V and(w.N[-0x13d8]or w:S(2516519919,3708921789,3205588221,-0x13d8))or 0x6bf-X end else X=I~=I and(w.N[-0x3f0e]or w:Q(0x7b76a728,0x7b76a7d4,1,-0x3f0e))or X+-0x2a8 end elseif X<=0x379 then X=da~=da and(w.N[-0xc77]or w:P(2874434555,0x40a9099f,-0xc77))or X+0x1a else X=_a<m and(w.N[-0x3f10]or w:R(0b1010,-0x3f10))or 0x389-X end elseif X>=0x3ba then if X<=0x3c1 then if X<=0x3bd then if X>0x3bb then X,W=w.N[-0x2ea7]or w:S(3368229499,4183335699,3430687772,-0x2ea7),0b101010 elseif X<=0x3ba then da=da(P)u,P=p,1 V=P X=u~=u and X+-0x390 or 0xbdd26/X else X,ia[0x184e]=w.N[-0x23a6]or w:R(0x607,-0x23a6),y g,S,F,I=C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],"B",C[1][0b10][C[1][1]]end elseif X>0x3c0 then X=y>I and 0xf401/X or(w.N[-0x6abb]or w:Q(0xe9f75de,0x22,0x6e1a00,-0x6abb))else X,S,I,g,F=w.N[-0x34e1]or w:Q(4206326032,4206326761,1,-0x34e1),C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],"B"end elseif X<0x3c3 then I=I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F X=ha>=S and 0x6c2-X or(w.N[0x6217]or w:R(0x64,0x6217))elseif X<=0x3c3 then X=V>l and X+-0x3ba or 0x5afc9/X else S=S(g,c)g=0b111 X,g=w.N[-0x46f1]or w:Q(2642712133,1,2642712398,-0x46f1),V*g end elseif X<=0x3b2 then if X>0x3ae then if X<=0x3b1 then m=m(p,da,P)p=P p=p+ca X,h,C[0b1010][0b10][C[0b1010][1]]=0x9759/X,m,p else X=I>0 and(w.N[0x4f09]or w:S(0x48f642b3,0x31caac9c,3049920389,0x4f09))or X+-0x2c end elseif X>=0x3ad then if X<=0x3ad then X=p>0 and X+-0b11000 or(w.N[-0x499e]or w:R(0b110011000,-0x499e))else y=0b10100110 X=W>y and 0x9753c/X or(w.N[-0x114b]or w:Q(0x6005fe91,1,0x6005fca4,-0x114b))end else I=I(F,S,g)F,S=g,1 X,F=w.N[-0x4513]or w:R(0x1e1,-0x4513),F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end elseif X>=0x3b6 then if X<=0x3b6 then X,l=X+-0x2f7,W else v,y=0x1b,0xc0 X=W>y and(w.N[0x57f7]or w:R(0x1e8,0x57f7))or 0x684-X end else F,g,I,X,S="B",C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],0x693-X,C[0b101][0b10][C[0b101][1]]end elseif X>=0x34e then if X>0x362 then if X<=0x369 then if X<=0x367 then if X<=0x366 then if X>0x363 then X,ia[0x438a]=w.N[0x6e54]or w:P(0x5f597f7,4194331132,0x6e54),y else X=ia>0 and 0x54c-X or 0x88bd2/X end else X,ia[0xcc36]=w.N[-0x2c99]or w:R(0xc19,-0x2c99),y S,g,I,F=C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],"B"end elseif X<=0x368 then X=P>0 and(w.N[-0x19e3]or w:S(2885990390,0x1260bed9,0x51e2f721,-0x19e3))or 0x7eab8/X else X=p<=0 and(w.N[-0xf27]or w:R(0x37d,-0xf27))or X+-0x35d end elseif X>0x374 then ia[0x438a]=y g,I,X,S,F=C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],w.N[-0x42d2]or w:P(3091767230,0x42130aae,-0x42d2),C[0b101][0b10][C[0b101][1]],"b"elseif X>0x372 then ia[0x184e]=y X,g,I,F,S=w.N[-0x5f8b]or w:Q(0x620c3f6b,0b100110,0x2948806,-0x5f8b),C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],"B",C[0b101][0b10][C[0b101][1]]else X,ia[0x438a]=X+-0x17e,y end elseif X<=0x35c then if X>=0x35a then if X>=0x35b then if X<=0x35b then F,S,g,X,I="b",C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],0x4f2-X,C[1][0b10][C[1][1]]else X,W=0x396-X,W(ia,y,I)y,ia=1,I ia=ia+y C[0b1010][0b10][C[0b1010][1]],l=ia,W end else X,W=X+-0x14f,0b1000000 end elseif X<=0x34e then l=l(W,ia)X,W=w.N[0x641]or w:R(0x3e8,0x641),0b111 W=_a*W else X,I=0x589-X,0 end elseif X<=0x361 then if X<0x360 then y=0b100001 X=W<=y and(w.N[-0x7dbe]or w:P(4183129053,0x22283c0,-0x7dbe))or(w.N[-0x67cf]or w:S(4252760055,0xfce3eed,0xd4a3d5e,-0x67cf))elseif X<=0x360 then V=V(l,W,ia)W,l=1,ia l=l+W X,u,C[0b1010][0b10][C[0b1010][1]]=X+-0x331,V,l else X,W=w.N[0x1dc5]or w:P(0x682ebfc,3222798799,0x1dc5),W(ia,w.i(y))I,da,y,ia=0b10000000,W,l,C[0b111][0b10][C[0b111][1]]end else ia=0x5f X=l<=ia and X+-0b100001010 or(w.N[0x768]or w:R(0x17a,0x768))end elseif X<0x33b then if X<=0x32f then if X<0x32c then if X<=0x327 then X=F>0 and(w.N[0x1b6d]or w:R(0x204,0x1b6d))or(w.N[-0x32eb]or w:R(0x2f1,-0x32eb))else y[0x184e]=I F,S=y[0x4784],0 I=F~=S X=I and(w.N[-0x2a12]or w:R(0x33d,-0x2a12))or X+-0x132 end elseif X>0x32e then X=V>0 and 0x70b-X or(w.N[0x77e]or w:P(0x6b559b94,0x100867e5,0x77e))elseif X<=0x32c then X=p>da and(w.N[-0x4ed5]or w:Q(0x3c0eacd8,1,0x3c0eac2b,-0x4ed5))or(w.N[0x7c78]or w:P(0x6418d7fd,0x182421be,0x7c78))else X=da~=da and(w.N[0x40aa]or w:Q(0x778dbe2b,1,0x778dbe2d,0x40aa))or(w.N[0x1811]or w:R(0xe4,0x1811))end elseif X<=0x333 then if X>0x331 then ia=0b10011000 X=l>ia and 0x4a6-X or 0x3e6-X else l=l+ia X=ia>0 and 0x81a6a/X or(w.N[-0x861]or w:R(0xa3,-0x861))end else u=u(V,l,W)V,l=W,1 V=V+l C[0b1010][0b10][C[0b1010][1]],X,P=V,X+-0x2cd,u end elseif X>0x341 then if X<0x34a then if X>0x342 then X=_a>m and(w.N[0x24cc]or w:S(3491458558,0x363e9225,0x36de1018,0x24cc))or(w.N[0x4e69]or w:Q(2995135116,2995135287,1,0x4e69))else X=ia<=0 and(w.N[-0x628b]or w:R(0x4c1,-0x628b))or(w.N[0x24f6]or w:Q(4134697869,4134696856,1,0x24f6))end elseif X<=0x34a then l=l(W,ia)V=not l X=V and(w.N[-0x4ed5]or w:S(0xf66c6f3,3718510647,0x1d3be9c4,-0x4ed5))or(w.N[-0xa7c]or w:Q(4144890452,4144890396,1,-0xa7c))else y=0b101010 X=W<y and(w.N[-0x2a18]or w:S(0x58a01f5f,0xee9a48,0x2b719b6,-0x2a18))or 0x618de/X end elseif X<=0x33e then if X>=0x33d then if X<=0x33d then F=y[0x4784]I=m[F]X=k<=_ and(w.N[-0x6ffb]or w:S(3061756919,0x1be82e68,0x5b68679f,-0x6ffb))or(w.N[0x159c]or w:P(0x7336c1ef,0x84831e7,0x159c))else X=p>da and 0x34f-X or 0x5b6-X end else X=V<=0 and(w.N[-0x13d8]or w:R(0x340,-0x13d8))or(w.N[0xc07]or w:R(0xff,0xc07))end elseif X>0x340 then W=0b10111010 X=ea<=W and X+0x7a or(w.N[-0x2ea7]or w:P(3540191871,0x4e0068b,-0x2ea7))else X=P<u and(w.N[0x5272]or w:P(0x237cf1ee,3221225515,0x5272))or(w.N[0xc07]or w:P(0x207b6bff,3464532223,0xc07))end elseif X>0x529 then if X<=0xaae then if X<=0x866 then if X<0x73b then if X<0x6eb then if X>0x607 then I=I(F,S,g)F,S=g,1 F=F+S y,X,C[0b1010][0b10][C[0b1010][1]]=I,0x75a-X,F else I=I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F X=K>S and(w.N[0x23f2]or w:Q(2607674376,2607675331,1,0x23f2))or(w.N[-0x2d69]or w:Q(3337352227,1,3337352265,-0x2d69))end elseif X>0x6eb then I=I(F,S,g)S,F=1,g F=F+S X,C[0b1010][0b10][C[0b1010][1]],y=0x87b-X,F,I else I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=A<=S and 0x58a2f/X or 0x802-X end elseif X<=0x812 then if X<=0x791 then if X<=0x73b then I=I(F,S,g)F,S=g,1 X,F=w.N[0x65e4]or w:P(0x6a8d91b,3640788739,0x65e4),F+S C[0b1010][0b10][C[0b1010][1]],y=F,I else I=I(F,S,g)X,F,S=X+-0x700,g,1 F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end else I=I(F,S,g)X,F,S=w.N[-0x9b6]or w:S(0x63d645e1,4240981871,3904969784,-0x9b6),g,1 F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X>0x848 then I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=x<S and X+-0x6f3 or X+-0x683 else I=I(F,S,g)S,F=1,g F=F+S X,C[0b1010][0b10][C[0b1010][1]],y=0x17ade0/X,F,I end elseif X<=0x9b8 then if X>=0x93f then if X>0x986 then I=I(F,S,g)F,S=g,1 X,F=X+-0x5c3,F+S C[0b1010][0b10][C[0b1010][1]],y=F,I elseif X<=0x93f then I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=v<S and 0xbbf-X or(w.N[0x6c34]or w:Q(2751393519,2751393623,1,0x6c34))else I=I(F,S,g)S,F=1,g F=F+S X,C[0b1010][0b10][C[0b1010][1]],y=w.N[-0x290a]or w:S(2959451902,0x465233ef,0x46407821,-0x290a),F,I end elseif X>0x88f then X=V~=V and 0x8d1-X or X+-0x7a8 else X,I=w.N[-0x726c]or w:S(3763265530,0x2e13f2a3,0x3a22d150,-0x726c),I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X>=0xa3e then if X<=0xa3e then X=P>u and 0x1ae2c/X or 0x195c-X else X,I=X+-0x6c0,I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end else X=P<u and(w.N[0x5272]or w:R(0x2a,0x5272))or(w.N[0x3cec]or w:P(2247634855,0x580318af,0x3cec))end elseif X<0xdd0 then if X<=0xc15 then if X>=0xbdf then if X>0xbdf then X=ia~=ia and(w.N[0x1bc8]or w:Q(0x69f0c4ec,0b10,0x34f862e0,0x1bc8))or(w.N[0x2e2a]or w:R(0x30d,0x2e2a))else I=I(F,S,g)F,X,S=g,0xe50-X,1 F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X<=0xac4 then I=I(F,S,g)F,S=g,1 F=F+S y,X,C[0b1010][0b10][C[0b1010][1]]=I,w.N[0x40e4]or w:R(0x268,0x40e4),F else X=I<=0 and 0xfc8-X or(w.N[-0x260f]or w:P(0x7ee2f3f,2282833385,-0x260f))end elseif X<=0xcd5 then if X<=0xc19 then I=I(F,S,g)F,S=g,1 F=F+S X,y,C[0b1010][0b10][C[0b1010][1]]=w.N[-0x618c]or w:R(0x23d,-0x618c),I,F else X=ia>y and X+-0x91f or(w.N[-0x1c51]or w:P(3174113267,0x886b45,-0x1c51))end else I=I(F,S,g)F,X,S=g,w.N[0x7874]or w:Q(2528704779,1,2528705516,0x7874),1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end elseif X>=0xf0c then if X<0xf47 then if X<=0xf0c then X,I=X+-0xc68,I(F,S,g)F,S=g,0b11 F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else X=V<=0 and(w.N[-0x17d3]or w:S(0x2d8c8bd7,2681368869,3483397374,-0x17d3))or 0x82cc92/X end elseif X>0xf47 then I=I(F,S,g)S,F=1,g X,F=0x118d-X,F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else I=I(F,S,g)S,F=1,g F=F+S y,X,C[0b1010][0b10][C[0b1010][1]]=I,0x2cc202/X,F end elseif X>=0xe75 then if X<=0xe75 then I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=ka<S and(w.N[-0x3141]or w:Q(3719272179,0b111,0x1fab5e7b,-0x3141))or(w.N[0x7f2f]or w:P(0xa5b4bfc,3760456567,0x7f2f))else I=I(F,S,g)F,S=g,0b11 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=R>=S and 0x10ac-X or 0x11b5-X end elseif X<=0xdd0 then I=I(F,S,g)S,F=1,g F=F+S X,C[0b1010][0b10][C[0b1010][1]],y=w.N[-0x1900]or w:S(2817555431,2840808041,3914877419,-0x1900),F,I else X,I=w.N[0x7c5d]or w:S(3578457470,2826001210,2822789193,0x7c5d),I(F,S,g)S,F=0b10,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X>0x3ec then if X<=0x468 then if X<0x3f4 then if X<0x3f0 then if X>0x3ed then X,ia[0x6106]=w.N[0x6e54]or w:Q(0x167ef4cb,0x167ef53f,1,0x6e54),y else u=u(V,l,W)V,l=W,1 V=V+l X,P,C[0b1010][0b10][C[0b1010][1]]=0x3ff-X,u,V end elseif X<=0x3f0 then W=0b10000010 X=j>=W and(w.N[-0x2ea7]or w:P(3320818619,0x3a10124b,-0x2ea7))or(w.N[0x7456]or w:S(0x5799edde,3686523583,0x539de312,0x7456))else X,ia[0x438a]=0x5e6-X,y end elseif X<0x3fb then if X>0x3f4 then X,ia[0xcc36]=0x5e9-X,y else X,W=w.N[-0x2ea7]or w:Q(0x783d9329,1,0x783d9122,-0x2ea7),0b101010 end elseif X>=0x453 then if X<=0x453 then I=I(F,S,g)F,S=g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],X,y=F,w.N[0x7f78]or w:R(0b111100101,0x7f78),I else I=I(F,S,g)S,F=1,g F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I X=B>S and(w.N[0x5de8]or w:S(0x5b28dfef,2600394402,2654993876,0x5de8))or X+-0x2ee end else X,ia[0x438a],U,L=0x8ac-X,y,0b1000100,0b10110001 I,g,S,F=C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],w.N[-0x177b]or w:O(w.q"V>E6",w.q"T>",-0x177b)end elseif X>0x4b1 then if X>0x522 then X=I~=I and(w.N[-0x43a2]or w:Q(3822507279,1,3822507705,-0x43a2))or(w.N[-0x730d]or w:P(2515719151,0x600523cf,-0x730d))elseif X<=0x4c1 then X=l<W and(w.N[0x1bc8]or w:R(0x12c,0x1bc8))or(w.N[0x24f6]or w:Q(3936075151,3936072090,1,0x24f6))else X,I=X+-0x2c9,I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X<0x493 then if X>0x477 then X=ia<y and 0x10ccfa/X or X+0xa2 else I=I(F,S,g)X,F,S=w.N[-0x1647]or w:S(3075390203,2537365270,2535282932,-0x1647),g,1 F=F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end elseif X<=0x493 then I=I(F,S,g)S,F=1,g X,F=0x49c26/X,F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else I=I(F,S,g)F,S=g,0b11 F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F X=s>S and 0x84884/X or 0x124555/X end elseif X>=0x3dc then if X<0x3e3 then if X<0x3df then if X>0x3dc then X,W=w.N[-0x2ea7]or w:S(0x5648225f,3730242653,4151521878,-0x2ea7),0xc4 else X=P>u and 0x406-X or 0xd9170/X end elseif X<=0x3df then X=W~=W and 0x22d7/X or(w.N[-0x7117]or w:Q(0x387af134,0b101,0xb4bc9d0,-0x7117))else I=I(F,S)F=0b111 X,F=w.N[0x2002]or w:S(0x4bee137b,0x6500af2a,4044382798,0x2002),P*F end elseif X<0x3e7 then if X<=0x3e3 then X=I<=0 and 0x611-X or X+-0x14 else y={}y[0x3ff4]=u y[0x9fbb]=P y[0x24b1]=V y[0x158a]=da y[0xdb1f]=W y[0x8438]=ca I=0 y[0x3d09]=I y[0xf54f]=I ia=y return ia end elseif X>=0x3e8 then if X<=0x3e8 then X,V=0x733c0/X,w.h(V(l,W))else V=V(l,W,ia)l=ia l=l+P X,C[0b1010][0b10][C[0b1010][1]],da=0x483-X,l,V end else y=y+F X=F>0 and 0x7a8-X or 0x74952/X end elseif X<=0x3d0 then if X<0x3cc then if X<=0x3ca then X=_a<m and 0x25e4/X or 0x45268/X else X,ia[0x438a]=0x7687c/X,y end elseif X>=0x3cf then if X<=0x3cf then c,n,X,S,g=C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],X+-0x2da,C[1][0b10][C[1][1]],"B"else X=I>0 and(w.N[-0x1259]or w:P(0x64284f57,2576384471,-0x1259))or X+-0x2c6 end else F=F(S,g)I=not F X=I and(w.N[0x5e4e]or w:Q(0x2659f272,1,0x2659f203,0x5e4e))or 0xc1e0c/X end elseif X<=0x3d7 then if X>0x3d1 then X,W=0x5e2-X,0b10000010 else X,g,F,I,S=0x110a27/X,C[0b1010][0b10][C[0b1010][1]],"B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]]end else X=P~=P and X+-0x2e8 or X+-0x362 end elseif X<=0x27d then if X<=0x239 then if X>0x20c then if X>0x226 then if X>0x235 then if X>=0x237 then if X<=0x237 then y[0x4784]=I X=t<T and X+0b1110100 or 0x3c7-X else X,I=w.N[0x69c0]or w:Q(3559896619,1,3559896551,0x69c0),I(F,w.i(S))g,S,V,F=0b10000000,y,I,C[0b111][0b10][C[0b111][1]]end else X=_a<m and(w.N[0x24cc]or w:P(2893203135,0x104197c,0x24cc))or(w.N[-0x33b2]or w:Q(2676251345,2676250763,1,-0x33b2))end elseif X>0x22e then if X<=0x22f then X=V<l and 0x238-X or(w.N[-0x2162]or w:P(0x1b356fdf,0x604083df,-0x2162))else F,g,S,X,I="B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],w.N[0x420]or w:S(3898809853,0x5a489f85,0x49583057,0x420),C[1][0b10][C[1][1]]end elseif X<=0x22d then if X>0x22c then X,W=X+-0x22,0xa6 else X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0x28 end else X=ia<y and(w.N[-0x43a2]or w:S(3069047735,3793532246,3927882408,-0x43a2))or(w.N[-0x730d]or w:S(2910104559,2288813394,3404694173,-0x730d))end elseif X>0x216 then if X<=0x221 then if X<0x21b then X=ia>0 and 0x22278/X or(w.N[-0x30aa]or w:Q(3647190393,0x28,0x56f4aff,-0x30aa))elseif X>0x21b then W=W(ia,y,I)ia,y=I,1 X,ia=0x2b5-X,ia+y l,C[0b1010][0b10][C[0b1010][1]]=W,ia else X,W=w.N[-0x2ea7]or w:P(4001721167,0x1008829b,-0x2ea7),0xc0 end else X,S=w.N[-0x677e]or w:Q(4256797428,4256796877,1,-0x677e),w.h(S(g,c))end elseif X>=0x211 then if X<=0x215 then if X>0x211 then y=0xa6 X=W>=y and X+0x199 or(w.N[0x6ccd]or w:Q(3340154661,3340153916,1,0x6ccd))else X=ia>y and 0x80c35/X or(w.N[-0x1181]or w:Q(0x5a12d45f,0x5a12d7d9,1,-0x1181))end else I=I(F,S,g)F,S=g,1 X,F=w.N[-0x75e2]or w:S(0x235ea57d,0x68705a0e,0x38f1115b,-0x75e2),F+S C[0b1010][0b10][C[0b1010][1]],y=F,I end elseif X<=0x20e then ia=0b1110 X=l>ia and(w.N[0x1fc0]or w:S(3599060835,0x11bc224,0x911c357,0x1fc0))or X+0x117 else I=I(F,S)y=not I X=y and(w.N[0x3a1d]or w:Q(3837990046,0b1101,0x1198da33,0x3a1d))or(w.N[0x40dc]or w:S(3090104511,0x1c31fdc,0x4753ab71,0x40dc))end elseif X>0b111111110 then if X<=0x208 then if X>=0x201 then if X<0x204 then X,l=w.N[0x215b]or w:R(0b101000100,0x215b),w.h(l(W,ia))elseif X<=0x204 then X=y>I and(w.N[-0x4f33]or w:S(3815564019,0x3583d05,0x135b2140,-0x4f33))or(w.N[-0x32eb]or w:P(0x66dee6fb,0x8001af1,-0x32eb))else X,I=0x4c0b8/X,I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F end elseif X<=0b111111111 then I,X,F,S,g=C[1][0b10][C[1][1]],0x39833/X,"b",C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]]else X=l>W and 0x32c-X or X+0b101000010 end elseif X<0x20b then u=u(V,l)P=not u X=P and 0x1464/X or X+-0b101010011 elseif X>0x20b then I=I(F,S,g)F,S=g,1 X,F=w.N[-0x3315]or w:P(0x2bdc79b5,2415985587,-0x3315),F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else y={}y[0x5c9b]=l I=0 y[0x438a]=I y[0xcc36]=I y[0xb546]=I y[0x8fb0]=I y[0xd7eb]=I y[0x184e]=I y[0x4784]=I y[0x6f4b]=I y[0x9d44]=I X,y[0x842f]=0x3ce-X,I y[0x6106]=I y[0x4655]=I y,ia,I=C[0b1000][0b10][C[0b1000][1]],y,da F=ia end elseif X<=0x1fa then if X<=0x1f7 then if X>=0x1f5 then if X<=0x1f5 then I,X,S,g,F=C[1][0b10][C[1][1]],w.N[0x50d]or w:R(0b101110001,0x50d),C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],"B"else X=I and 0x45a11/X or(w.N[-0x75a9]or w:P(0x4b6935a,3930591063,-0x75a9))end elseif X<=0x1f0 then X=p>da and 0x2e3-X or X+0b1100011 else P=P+V X=V>0 and 0xc32-X or(w.N[-0x85e]or w:Q(0x53ac233c,0x53ac2c22,1,-0x85e))end elseif X<=0x1f8 then X=_a<m and(w.N[0x24cc]or w:Q(0x7ccdc681,0x7ccdc6bd,1,0x24cc))or(w.N[-0x8ff]or w:R(0xfa,-0x8ff))else ia=0x69 X=l>ia and(w.N[0x7cad]or w:R(0x9b,0x7cad))or X+-0x152 end elseif X<0b111111101 then if X<=0x1fb then X=P~=P and(w.N[-0x2dab]or w:R(0b101010001,-0x2dab))or(w.N[0x37fa]or w:Q(2370250995,2370251360,1,0x37fa))else ia=0x29 X=l<=ia and 0x339-X or X+0x30 end elseif X>0x1fd then ia[0x4784]=y X,g,S,F,I=w.N[0x4cf2]or w:P(3790229447,0x8018f77,0x4cf2),C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],"B",C[1][0b10][C[1][1]]else V=V(l,w.i(W))m,X,W,l,ia=V,w.N[0x4fc9]or w:R(0x1ea,0x4fc9),u,C[0b111][0b10][C[0b111][1]],0b10000000 end elseif X<=0x25f then if X>=0x252 then if X<=0x258 then if X>0x254 then if X<=0x257 then ia[0x438a]=y S,X,F,g,I=C[0b101][0b10][C[0b101][1]],w.N[0x7b2f]or w:Q(0x4b57314,0x4b57d0a,1,0x7b2f),w.N[-0x17ce]or w:O(w.q"N*zW",w.q"bN",-0x17ce),C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]]else W=0b100001 X=M<=W and(w.N[-0x38e0]or w:Q(2973358819,0b11011,0x6905d7a,-0x38e0))or(w.N[-0x2ea7]or w:R(0x20b,-0x2ea7))end elseif X<0x253 then g,S,X,F,I=C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],X+0x63d,"B",C[1][0b10][C[1][1]]elseif X>0x253 then X=p<da and(w.N[-0x134a]or w:S(2391108027,3106843258,2819504175,-0x134a))or X+-0b111110101 else X=P~=P and X+0x53 or(w.N[0x35d0]or w:S(0x5da6cbe7,4279884454,4279822615,0x35d0))end elseif X<0x25b then if X>0x259 then X=p~=p and 0x8d18/X or X+-0b101100000 else ia[0x842f]=y I,F,g,X,S=C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]],0x16d0f8/X,C[0b101][0b10][C[0b101][1]]end elseif X>0x25b then X=p<=0 and 0x4ab08/X or 0x250c6/X else V=V(l,W,ia)l,W=ia,1 l=l+W X,u,C[0b1010][0b10][C[0b1010][1]]=w.N[-0x76ce]or w:R(0x66,-0x76ce),V,l end elseif X>=0x243 then if X>=0x24d then if X<=0x24d then X,I=w.N[0x3fdc]or w:R(0x316,0x3fdc),I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else ia=0xf0 X=l<=ia and(w.N[-0x7a05]or w:P(3094067197,0x43804280,-0x7a05))or(w.N[-0x55a8]or w:S(0x20734ffc,0x3886e7c6,3968259754,-0x55a8))end elseif X<=0x243 then X,W=X+-0b111000,0xa6 else X,g,S,F,I=w.N[0x5491]or w:P(3580836666,0xc20c,0x5491),C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],"B",C[1][0b10][C[1][1]]end elseif X>0x23d then ia[0x6106]=y I,S,X,g,F=C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],w.N[0x22ba]or w:P(0x34725fbf,2148041238,0x22ba),C[0b1010][0b10][C[0b1010][1]],"B"elseif X>=0x23b then if X<=0x23b then X,S,F,g,I=w.N[-0x75d0]or w:Q(0x3ef8266,1,0x3ef806a,-0x75d0),C[0b101][0b10][C[0b101][1]],"B",C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]]else X,ia[0xb546]=w.N[0x79f4]or w:P(0x34597f8d,0x40000d9c,0x79f4),y F,S,g,I="B",C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]]end else ia=0x31 X=l>ia and(w.N[-0x776d]or w:S(0x521de77b,2164232410,0x59d89b1,-0x776d))or(w.N[-0x30e4]or w:Q(2560966579,2560965742,1,-0x30e4))end elseif X<=0x271 then if X>=0x268 then if X<=0x26a then if X>0x269 then X=P>0 and 0x13ea8/X or(w.N[-0x1dc2]or w:P(3176556491,0x400109ef,-0x1dc2))elseif X>0x268 then X=ia<=0 and(w.N[-0x75ad]or w:S(0x14c91664,3501053628,3146741075,-0x75ad))or X+0xa4 else X,ia[0x438a]=0x45c-X,y end elseif X>0x26d then X,ia[0x438a]=0xa8ea3/X,y F,S,I,g="B",C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],C[0b1010][0b10][C[0b1010][1]]else W=W(ia)y,ia=l,1 I=ia X=y~=y and 0x97281/X or(w.N[0x74bc]or w:S(3250975742,2197859466,2601165625,0x74bc))end elseif X<=0x263 then if X>=0x262 then if X<=0x262 then ia=ia+I X=I>0 and(w.N[-0x41bd]or w:P(0x6bcaaddf,2147486965,-0x41bd))or 0xda3-X else X,g,F,I,S=w.N[-0x539e]or w:P(0x35efc3ce,2281710546,-0x539e),C[0b1010][0b10][C[0b1010][1]],"B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]]end else X=V>0 and 0x5e69b/X or 0x42c21/X end else X=l<W and(w.N[0x1bc8]or w:S(2238441980,3411430731,2168606311,0x1bc8))or 0x571-X end elseif X>0x278 then if X<0x27c then X=P>u and 0x2242f/X or 0x43c-X elseif X>0x27c then X=V<=0 and(w.N[-0x4d]or w:S(0x5b52bbbf,3595694246,4132499993,-0b1001101))or X+0x121 else X=p<da and 0x36e-X or 0x7131c/X end elseif X>=0x275 then if X>0x275 then X=P<=0 and(w.N[0x3e08]or w:Q(0x154e96cb,1,0x154e976b,0x3e08))or 0x542-X else X,W=0x480-X,0xc4 end elseif X>0x272 then I=I(F,S,g)S,F=1,g X,F=0x39f-X,F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else X=P>u and(w.N[-0x3909]or w:P(3360123135,0x31086dd,-0x3909))or 0x4ef-X end elseif X<=0x2d7 then if X<=0x2ab then if X>0x298 then if X>=0x2a4 then if X<0x2a7 then if X>0x2a4 then X=p<da and X+-0x1b3 or X+-0x22d else X,ia[0x6f4b]=X+-0xb0,y end elseif X>0x2a7 then l=l+ia X=ia>0 and(w.N[0x66f0]or w:R(0x200,0x66f0))or(w.N[0x5143]or w:R(0x342,0x5143))else X=p>da and(w.N[0x4e89]or w:P(0x1833fcfa,2248671478,0x4e89))or 0x37d-X end elseif X>0x29f then X=ia~=ia and X+-0b110010010 or(w.N[-0x4b28]or w:R(0b110101010,-0x4b28))elseif X>0x29d then W=W(ia,y)ia=0b111 X,ia=X+-0b10011110,m*ia elseif X<=0x299 then y=0x3f X=W<=y and(w.N[-0x3d4c]or w:R(0x252,-0x3d4c))or 0x9e9e9/X else X,ia[0x4655]=0x491-X,y end elseif X>0x28d then if X<=0x293 then if X<=0x292 then if X<=0x28f then I=I(F,S,g)S,F=1,g F=F+S C[0b1010][0b10][C[0b1010][1]],X,y=F,w.N[-0x4fd8]or w:S(0x31ee5bf2,0x5ec8a04,0x5fc8973,-0x4fd8),I else X,S,g,I,F=w.N[-0x5510]or w:Q(0x3c313787,1,0x3c313169,-0x5510),C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]],C[1][0b10][C[1][1]],"B"end else X=P<=0 and(w.N[-0x2dab]or w:R(0b101010001,-0x2dab))or 0x4fcd/X end else X,W=w.N[0x50bf]or w:S(3597511677,0x49de32e6,0x61de671b,0x50bf),w.h(W(ia,y))end elseif X>=0x286 then if X>=0x28a then if X<=0x28a then X=l>W and 0x2fb-X or(w.N[-0x861]or w:R(0xa3,-0x861))else V=V(l,W,ia)l,W=ia,1 l=l+W C[0b1010][0b10][C[0b1010][1]],u=l,V X=G>W and(w.N[-0x6db7]or w:S(0x576a0557,3508391609,3642302024,-0x6db7))or(w.N[-0x6a4]or w:P(4120208110,0x86205ec,-0x6a4))end else X=ia~=ia and 0x4ea-X or(w.N[-0x4b99]or w:Q(0x48c32f20,0b101,0xe8d6f75,-0x4b99))end elseif X<0x281 then X,W=0x51b80/X,0b10111010 elseif X<=0x281 then l=l(W,ia,y)ia,W=0b1000,y X,W=0x2014d/X,W+ia C[0b1010][0b10][C[0b1010][1]],V=W,l else X,F=0x2d1fc/X,C[0b10][0b10][C[0b10][1]]end elseif X>0x2c4 then if X<0x2cc then if X>0x2c8 then X=P~=P and 0x2db-X or X+-0x26b elseif X<=0x2c5 then X=W<=0 and 0x4f4-X or 0x6a4-X else X,W=w.N[-0x2ea7]or w:P(3752983531,0x48021b,-0x2ea7),0xa6 end elseif X<0x2d0 then if X<=0x2cc then y=0xba X=W<=y and(w.N[0x16c2]or w:S(3355377437,0x6d53cf20,0x6553cdd7,0x16c2))or 0x59534/X else X,ia[0x8fb0]=0xcd44a/X,y F,I,S,g="B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]],C[0b1010][0b10][C[0b1010][1]]end elseif X>0x2d0 then X,W=w.N[-0x2ea7]or w:S(0x65e59baf,0x67a5c956,0x67a7ab5d,-0x2ea7),0xba else X,W=X+-0b11000101,0b101010 end elseif X<0x2bd then if X>=0x2b3 then if X<=0x2b3 then X=da>0 and 0x3eecf/X or(w.N[-0x2918]or w:Q(0xbfcbd5f,1,0xbfcbe26,-0x2918))else X=W<=0 and(w.N[0x2893]or w:P(0xb114fee,2968137910,0x2893))or(w.N[-0x7117]or w:P(4269822637,0x2a2c64,-0x7117))end elseif X>0x2ad then X,y=w.N[-0x2b51]or w:P(0x1c3debcf,3233809935,-0x2b51),y(I,w.i(F))u,S,I,F=y,0b10000000,C[0b111][0b10][C[0b111][1]],ia else W=0b11000100 X=r<=W and(w.N[-0x2ea7]or w:R(0x20b,-0x2ea7))or X+-0x285 end elseif X>=0x2bf then if X<=0x2c3 then if X>0x2bf then X=P<=0 and(w.N[0x4f00]or w:P(0x33104bf4,0xe9365c,0x4f00))or(w.N[0x3e9e]or w:P(3072117503,0x4802155f,0x3e9e))else X=P<u and(w.N[-0x3909]or w:S(2446410719,0x6a0ece38,0x2c00e2e5,-0x3909))or 0x9eee2/X end else X=y<I and 0x305-X or 0x87840/X end elseif X>0x2bd then X,W=w.N[-0x2ea7]or w:S(3034576843,0x2cdbbcc2,0x2cfbb6c9,-0x2ea7),0xe6 else ia=0b1011111 X=l<ia and 0x26560/X or X+0xa5 end elseif X<=0x30a then if X>0x2f1 then if X<0x2fc then if X>0x2fa then y=0x43 X=W<=y and 0x3e07f/X or 0xa0039/X elseif X>=0x2f9 then if X<=0x2f9 then X,I=w.N[0x6c98]or w:P(0x70777bff,0x83fb,0x6c98),I(F,S,g)S,F=1,g F=F+S y,C[0b1010][0b10][C[0b1010][1]]=I,F else X,W=w.N[-0x2ea7]or w:P(2946424491,0x5041035f,-0x2ea7),0x3f end else X,g=w.N[-0x46db]or w:R(0x3a2,-0x46db),g(c,w.i(n))c,fa,ia,n=C[0b111][0b10][C[0b111][1]],0b10000000,g,S end elseif X>=0x309 then if X<=0x309 then X=p<=0 and X+0b11000001 or(w.N[0x5aca]or w:Q(0x12b12eac,1,0x12b12f88,0x5aca))else W=0xc4 X=Q<W and 0x6356e/X or(w.N[-0x764c]or w:R(0b1101000,-0x764c))end elseif X>0x2fc then X,ia[0xcc36]=X+0x43b,y S,I,F,g=C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]]else X,W=0x507-X,0b10100110 end elseif X>0x2e2 then if X>=0x2ee then if X>0x2ee then X=F~=F and 0x433-X or X+-0b111010111 else X,ia[0x438a]=X+-0b11111010,y end elseif X<=0x2e5 then X,g=X+-0xbf,g(c,n)c=0b111 c=l*c else X,ia[0x438a]=w.N[0x7977]or w:Q(0x7e752ea5,1,0x7e752042,0x7977),y F,g,S,I=w.N[-0x177b]or w:O(w.q"9ZC=",w.q"BL",-0x177b),C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]]end elseif X>0x2e0 then if X<=0x2e1 then X=P>0 and X+0xb0 or(w.N[-0x1287]or w:S(0x788c73fb,4201221572,4286123071,-0x1287))else ia[0xcc36]=y I,F,S,X,g=C[1][0b10][C[1][1]],"B",C[0b101][0b10][C[0b101][1]],w.N[0x48d6]or w:Q(3038704086,3038706116,1,0x48d6),C[0b1010][0b10][C[0b1010][1]]end elseif X<=0x2dc then if X>0x2d9 then X,ia[0x184e]=0x750e4/X,y I,F,g,S=C[1][0b10][C[1][1]],"B",C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]]else X=P~=P and(w.N[0x4e89]or w:Q(0x49c0a241,0x49c0a2b3,1,0x4e89))or(w.N[0x29aa]or w:Q(3111930531,0b100,0x2e5f12af,0x29aa))end else I=I(F,S,g)S,F=1,g F=F+S y,X,C[0b1010][0b10][C[0b1010][1]]=I,w.N[0x6b12]or w:S(3013940223,2329901835,3397881964,0x6b12),F end elseif X>0x317 then if X>=0x31d then if X<=0x323 then if X<0x31f then X,W=0x528-X,0x2a elseif X<=0x31f then X,W=0x52a-X,0b1000000 else X=ia<y and 0x708-X or 0x5ac4d/X end else X,W=w.N[-0x2ea7]or w:S(3975399071,4036455948,4053761127,-0x2ea7),0xa6 end elseif X>=0x31a then if X>0x31a then X,W=w.N[-0x2ea7]or w:Q(0x5f72ad98,0x5f72af93,1,-0x2ea7),0b111111 else X,W=w.N[0x6c2d]or w:R(0x95,0x6c2d),W(ia,y,I)ia,y=I,1 ia=ia+y l,C[0b1010][0b10][C[0b1010][1]]=W,ia end else X,g,F,I,S=X+-0b11001100,C[0b1010][0b10][C[0b1010][1]],"B",C[1][0b10][C[1][1]],C[0b101][0b10][C[0b101][1]]end elseif X<=0x311 then if X>0x30d then if X>0x310 then X,W=X+-0x106,0b1010110 else X=F~=F and(w.N[-0x4f33]or w:P(2796267391,0x580008c1,-0x4f33))or 0x314-X end elseif X>0x30c then y=da[l]S,F=0,y[0x184e]I=F~=S X=I and(w.N[-0x1ae3]or w:S(3882025975,0x7d98a7c9,0x658c0e57,-0x1ae3))or(w.N[0x5914]or w:P(2797820823,0x4020a3fe,0x5914))elseif X<=0x30b then X,W=w.N[-0x2ea7]or w:R(0x20b,-0x2ea7),0xa6 else y=0b111111 X=W>=y and X+-0x11 or(w.N[-0x2e73]or w:Q(0xc6f009d,1,0xc6f03d6,-0x2e73))end elseif X>=0x316 then if X<=0x316 then X,ia[0xd7eb]=0xc55-X,y g,S,I,F=C[0b1010][0b10][C[0b1010][1]],C[0b101][0b10][C[0b101][1]],C[1][0b10][C[1][1]],"B"else S=S(g,w.i(c))X,c,g,n,W=w.N[0x4fd4]or w:Q(4183336288,1,4183335993,0x4fd4),F,C[0b111][0b10][C[0b111][1]],0x80,S end else X=m>p and X+-0x30d or(w.N[0b111100010]or w:Q(3167202935,1,3167203119,0b111100010))end end end end,function(b,j)return function(...)local n,h,d,a,_,f,c,i,e,m,l,o _=0x94 while true do if _<0x6b then if _>=0x37 then if _<=0b111111 then if _>0b110111 then o=j[0b110][0b10][j[0b110][1]]o,m=1,o[0x9fbb]i,o,d=j[0b110][0b10][j[0b110][1]],f.n,m+o e=i[0x9fbb]m=o-e n[0x8e9c]=m i,l,o,e,a=d,1,j[0b1000][0b10][j[0b1000][1]],f,d+m a,_,l,c=l,0xaa-_,n[0x980],a-l else o=b.h(o(e,i,c))return b.i(o)end else f=f(b.i(h))h,n=j[0b101][0b10][j[0b101][1]],j[0b110][0b10][j[0b110][1]]_,n=0b11100011,n[0x3ff4]end elseif _<0x32 then _,c,e,i,o=0x785/_,m,d,0b10,j[0b1001][0b10][j[0b1001][1]]elseif _<=0b110010 then o,_,e=d[0b10],0x100-_,j[0b11][0b10][j[0b11][1]]i,c=o,0 else d,m=d(b.i(m))o=d[1]_=o and 0b100011 or 0x32 end elseif _>=0x94 then if _<0xce then if _>0b10010100 then d(m,o,e,i,c)m=j[0b110][0b10][j[0b110][1]]d,m=m[0x9fbb],f.n _=d<m and 0x27de/_ or 0x91 else _,f,h=0b1010000,j[1][0b10][j[1][1]],b.h(...)end elseif _>0xce then h=h(n)d,o={},{}_,m=0b10100010,o d[0x980]=m m=0 d[0x8e9c]=m i,m,o,n,d=j[0b110][0b10][j[0b110][1]],f,1,d,j[0b1000][0b10][j[0b1000][1]]c,i,e=h,o,i[0x9fbb]else e=b.h(e(i,c))return b.i(e)end elseif _>=0x75 then if _>0b1110101 then _,e,d,m,o,i=0x4245/_,h,j[0b100][0b10][j[0b100][1]],j[0b10][0b10][j[0b10][1]],j[0b111][0b10][j[0b111][1]],n else _,m=_+-0x42,b.h(m(o,e,i))end else _=0x3c9b/_ o(e,i,c,a,l)end end end end,bit32.bnot,function(a,b,c,d,e)a.N[e]=c+(-a.c(a.a(c*d,4294967295),a.d(4294967295))+-a.b(c,a.a(d,c)))+a.a(c*d,4294967295)+a.c(a.d(b),a.d(a.a(d*c,4294967295)))return a.N[e]end,function(w,C)return function(f,h)local ra,ka,e,d,fa,Y,pa,M,_,V,z,i,ga,G,X,q,P,Ca,O,v,D,p,L,g,x,A,E,b,K,la,l,ya,_a,ha,I,qa,k,Q,y,n,o,Aa,ta,s,ba,J,ea,j,c,Ba,U,N,ua,m,ca,xa,W,za,na,r,t,ja,ia,S,H,u,da,oa,T,ma,B,wa,Da,sa,F,a,aa,R X=0x87 repeat if X>=0b101111001 then if X>0x2dc then if X>=0x354 then if X>0x3b2 then if X>=0x3d8 then if X>=0x3ee then if X>=0x3f8 then if X<=0x3fa then if X>0x3f8 then Ba=w.h(Ba(F,S,g))return w.i(Ba)else Aa=fa X=Aa and 0x5c9-X or X+-0xbb end else ia,ta=0b11011,u[0x438a]na,ta=ta-ia,u[0x184e]f[na]=ta ia,ta=0b111111,u[0xcc36]na,y,ia=ta-ia,0b11011,u[0xb546]ta,y=ia-y,1 ia,Ba,y=ta-y,-1,nil X=ia==Ba and 0b111010110 or 0xdbd1e/X end elseif X>=0x3ef then if X<=0x3ef then fa,Y,g,X,c,n,Aa=S,na,C[0x11][0b10][C[0b10001][1]],0x241,F,1,f else F,S=F(w.i(S))g=0 X=ia==g and 0x381 or X+-0x13f end else Ba,F=f[na],C[0b1101][0b10][C[0b1101][1]]fa,g,X,c,S=1,C[0b100][0b10][C[0b100][1]],0x57ed4/X,f,Ba n,fa=na+fa,na+y end elseif X>0x3e0 then if X>0x3eb then Y=w.h(Y(Aa,ga,N))return w.i(Y)else ga,Aa=nil,fa.__iter X,Y=X+-0b101011010,Aa~=ga end elseif X>0x3de then c,S,Ba,F,g=1,na,C[0b100][0b10][C[0b100][1]],f,na+y X,g=0x306,g-c elseif X>0x3d8 then Ba,y,ta=0b101111,u[0xcc36],C[0b1110][0b10][C[0b1110][1]]X,ia=X+-0x315,y-Ba na,y,ia=ta[ia],0b100000,u[0x438a]y,ta,Ba=na[0b10],ia-y,na[1]ia=y[Ba]f[ta]=ia y,ia=0x3e,u[0xb546]y,ta={},ia-y ia=y f[ta]=ia else X=y and 0b110011101 or 0x30e end elseif X<0x3cc then if X<=0x3bf then if X<=0x3b8 then if X<=0x3b6 then X,c,g,Aa,fa,Y,n=0b101001011,F,C[0x11][0b10][C[0b10001][1]],f,S,na,1 else Ba=Ba(F,S)f[y]=Ba Ba,y=ta,1 F=y X=Ba~=Ba and 0x481-X or 0x387 end else F=ta<=ia Ba=not F X=Ba and 0b110110011 or 0x6dc-X end elseif X<=0x3c7 then X,ua=X+-0x6d,ua(wa)O,e=4294967295,O+ua else ia,y=ia(w.i(y))g,X,F,S,Ba,n=ta,0x164,ia,1,C[0x11][0b10][C[0x11][1]],0b11 c,n=na+n,f end elseif X<0x3cf then if X<=0x3cc then X,ga=0xb8,3531648439 Y=Aa==ga else ga=Aa[1]X=ga>=g and 0x4f9-X or 0b10110010 end elseif X>=0x3d2 then if X>0x3d2 then F=ia<=ta Ba=not F X=Ba and 0x28a or 0x31d else y=y+F X=F>0 and 0x75f3c/X or 0x584-X end else fa,X,Y=C[0b1011][0b10][C[0b1011][1]],X+-0xf3,g end elseif X>0x37b then if X<0x399 then if X<0x389 then if X>0x381 then X=F>0 and 0x312 or 0xa0b6f/X else c,g=1,na+S ca=g-c X=ya>c and 0x3ef or 0x3fd-X end elseif X<=0x390 then if X<=0x389 then c=F(S,g)g=c X=g==nil and 0x33f or 0x5c5b2/X else F=y<=ta Ba=not F X=Ba and 0b10011011 or 0x1b8 end else ia,y=ia(w.i(y))F,g,n,S,Ba=ia,ta,0b11,1,C[0b10001][0b10][C[0x11][1]]X,c,n=X+-0b100010000,na+n,f end elseif X>=0x3a6 then if X>0x3b0 then Ba=Ba(F)S=0b10 F=na+S f[F]=Ba y=Ba X=I<S and 0b1101111 or 0x31f elseif X<=0x3a6 then X,n,fa=0x3d2,C[0b1110][0b10][C[0b1110][1]],S[0xcc36]c=n[fa]ia[y]=c else b=b(aa)ga,X,N=N+b,0x2f8,4294967295 end elseif X<=0x399 then ta,ia=u[0x438a],0b100100 ta,X,na=nil,0x2d321/X,ta-ia f[na]=ta else E,ia,ta,_a=0b110101,0x27,u[0x438a],0b1011 na,Ba,y=ta-ia,0b101101,u[0xcc36]ia=y-Ba ta=f[ia]f[na]=ta Ba,y=0x21,u[0xb546]na,y,Ba=y-Ba,u[0x8fb0],0b111110 Ba,y,ta=0x2c,u[0xd7eb],y-Ba Ba,ia=0,y-Ba y=ta==Ba X=y and 0x7425d/X or 0x701-X end elseif X>=0x36a then if X<0x374 then if X>=0x36b then if X<=0x36b then Ba=S X=v<o and 0xb66f2/X or X+-0x21d else Ba=1 X,y=0x5a1f3/X,ta-Ba end else g(c,n,fa,Y,Aa)c,n=u[0x8fb0],0x13 g,fa,Y=c-n,u[0xd7eb],0x31 n=fa-Y c=f[n]X,f[g]=0x433-X,c end elseif X>=0x377 then if X>0x377 then ia,ta=0b10,u[0x438a]ia,na,y=u[0xcc36],ta-ia,0b100000 y,ta=1,ia-y y,Ba,ia=nil,-1,ta-y X=ia==Ba and X+-0x2c8 or 0b100010101 else Aa,X,b=C[0b1000][0b10][C[0b1000][1]],0x3b0,0b10001 b,N,aa=C[0b10][0b10][C[0b10][1]],S*b,fa end else S,F=0x20,u[0x842f]Ba=F-S ma=ma+Ba X=x<=S and 0x36630/X or X+-0x2ab end elseif X<0x35a then if X<0x355 then ia=ia(y)Ba,F=u[0x438a],0b1101 y,X,S,F,Ba=Ba-F,X+0x64,ia,na,C[0b1100][0b10][C[0b1100][1]]elseif X<=0x355 then X=y and X+-0x2ab or 0x351 else F=3018945800 X=Ba~=F and X+-0x2e or 0x31f end elseif X>=0x35e then if X>0x35e then X,ga=0x585-X,ga(N)aa,N,b,oa=ga,0x1003f,C[0b1111][0b10][C[0b1111][1]],"."else X=y and X+0x90 or 0b10000100 end else z=z(e,O)X,N=0x10c,z end elseif X<0x315 then if X>=0x2fd then if X<0x309 then if X>0x305 then if X<=0x306 then Ba=w.h(Ba(F,S,g))return w.i(Ba)else X,g=0x61f28/X,w.h(g(c,n,fa))end elseif X<0x304 then Aa,Y,X,ga,b,N=f,C[0b100][0b10][C[0b100][1]],0x3ec,g,1,g+fa N=N-b elseif X>0x304 then X=y<Ba and 0x3ce-X or 0x2a7 else g(c,n,fa,Y,Aa)c,n=u[0x8fb0],0x1c Aa,g,Y=0b1110,c-n,u[0xd7eb]fa=Y-Aa X,n=0xc9,f[fa]c=not n f[g]=c end elseif X<0x30e then if X>0x30b then I,Ba=0x8a,3018945800 X=y~=Ba and 0x2d8 or 0x4d3-X elseif X<=0x309 then F,S=u[0x842f],0b10 Ba=F-S X,ma=0xc9,ma+Ba else X,S=0b110001000,w.h(S(w.i(g)))end elseif X>0x30f then X=y>Ba and X+-0x249 or 0x5eb-X elseif X>0x30e then Y=Y(Aa,ga)F=Y X=D<=ga and X+-0xbf or 0b100100000 else X,Ba=0x4ab-X,1 y=ta-Ba end elseif X<0x2ef then if X<=0x2e6 then if X<0x2e3 then e=e(O)X,i,z=0b111010011,z+e,4294967295 elseif X>0x2e3 then F,S=u[0x6106],0b110100 Ba=F-S X,ma=0b11001001,ma+Ba else X,S=0x6d9-X,w.h(S(w.i(g)))end elseif X<=0x2ec then F,S,n,Ba,c=f,ta,1,C[0x11][0b10][C[0x11][1]],ta+ia X,c,n,g=0x2b1,y,f[na],c-n else X,ma=0b11001001,ma+ia end elseif X>=0x2f6 then if X>0x2f8 then X,ma=0x3c3-X,ma+y elseif X<=0x2f6 then c,g=F[1],F[0b10]S=g[c]F[0b11]=S F[0b10]=F S=0b11 F[1]=S X,S=0x345,nil m[Ba]=S else X,Aa=0x31e,Aa(ga,N)S=Aa end elseif X>0x2ef then X,N=0x9053d/X,N(b)Aa,ga=ga+N,4294967295 else g=1 X,S=0x39637/X,ia-g end elseif X<0x32e then if X<=0x31e then if X>=0x31b then if X>=0x31d then if X<=0x31d then S,F=0b111101,u[0x842f]Ba=F-S X,ma=0b11001001,ma+Ba else fa=g(c,n)n=fa X=n==nil and 0x36b or 0x695-X end else X,m=0xc9,m(p,da)da=C[0b1010][0b10][C[0b1010][1]]p,P=da[0xdb1f],da u,da=P,P[0x8438]u,V,P=nil,nil,u[0x158a]end elseif X>=0x318 then if X<=0x318 then g,S=1,P[ma]c,ma,g=1,ma+g,S[0x438a]X=g==c and 0x25c or 0xb4990/X else ga,N,b=ga(N,b)ga,N,b=w.g(ga,N,b)aa=ga(N,b)b=aa X=b==nil and X+-0x259 or 0x12960/X end else S,F=0x18,u[0x6106]Ba=F-S X,ma=0b11001001,ma+Ba end elseif X>=0x326 then if X>0x326 then F,X,Ba=y,0xba9d0/X,C[0b110][0b10][C[0b110][1]]else fa=fa(Y,Aa)Ba=fa X=za>=Aa and 0b10111101 or X+0x63 end elseif X<=0x31f then Ba=0 X=y>Ba and 0x3bf or 0x6f4-X else F,X,Ba=C[0b1101][0b10][C[0b1101][1]],0x189,f[na]fa,S,g,c=1,Ba,C[0b100][0b10][C[0b100][1]],f n,fa=na+fa,na+y end elseif X<0x33f then if X<=0x333 then if X>0x331 then g,c,n=g(c,n)g,c,n=w.g(g,c,n)fa=g(c,n)n=fa X=n==nil and X+0x38 or 0x6aa-X elseif X>0x32e then F,S=F(w.i(S))g=0 X=ia==g and X+-0b100001110 or 0x112 else S,g,c=S(g,c)S,g,c=w.g(S,g,c)n=S(g,c)c=n X=c==nil and X+-0b110101001 or X+-0x81 end elseif X>0x334 then ga=nil Y=Aa==ga X=Y and 0x71233/X or X+-0x285 else X,y=X+-0x88,ca-na end elseif X>0x34b then if X>0x34f then X,Ba=0x3fb-X,1 y=ta-Ba else y=ca-na X=l<=G and X+0b10001001 or 0x5ac79/X end elseif X>0x345 then y,H,ia=0b10010,0b111110,u[0xcc36]y,Ba,ta=u[0xb546],0x26,ia-y ia,Ba=y-Ba,1 Ba,y,F=nil,ia-Ba,-1 X=y==F and 0x4f4-X or X+-0b101110000 elseif X<=0x340 then if X<=0x33f then ia,X,D=Ba,0x57711/X,0b11001101 else ia,X,ta=0b10001,0xc9,u[0x438a]na,y,Ba=ta-ia,u[0xcc36],0b111111 ia=y-Ba ta=f[ia]f[na]=ta end else Ba,F=ta(ia,y)y=Ba X=y==nil and X+0b110 or X+-0x214 end elseif X>0x220 then if X<0x291 then if X<=0x25a then if X<=0x241 then if X<0x22f then if X<0x227 then g,c=na+S,1 X,ca=0b11110010,g-c elseif X>0x227 then X=0x25e Y,Aa,ga=Y(Aa)F,Ba,S=Aa,Y,ga else n,g,c,F,S=1,ta,ta+Ba,C[0b100][0b10][C[0b100][1]],f X,c=0b101110001,c-n end elseif X<0x232 then X,ga,N=X+0x137,C[0b11][0b10][C[0b11][1]],g elseif X>0x232 then g(c,n,fa,Y,Aa)c,n=u[0x8fb0],0b100001 n,fa,g,c=nil,nil,c-n,m c,n,fa=w.g(c,n,fa)Y,Aa=c(n,fa)fa=Y X=fa==nil and 0x1c509/X or X+0x18c else X,c,g=0x139,1,na+S ca=g-c end elseif X<0x250 then if X>0x243 then Ba=1 X,y=0x320,ta-Ba else X,y=0b10001010,ca-na end elseif X>0x257 then Ba=w.h(Ba(F,S,g))return w.i(Ba)elseif X>0x250 then ia,y=u[0x438a],0b1001 ta=ia-y ta,Ba,na,F=u[0x184e],u[0xcc36],f[ta],0x2d y=Ba-F ia=f[y]X,na[ta]=0x320-X,ia ia,ta=0b111110,u[0xb546]ia,na={},ta-ia ta=ia f[na]=ta else n=S(g,c)c=n X=c==nil and 0x38390/X or X+0x5d end elseif X>0x270 then if X>0x287 then F,S=u[0x6106],0x24 X,Ba=0b11001001,F-S ma=ma+Ba elseif X<0x27d then Ba=1 X,y=X+0x42,ta-Ba elseif X<=0x27d then X,g,c=0x3b6,na+S,1 ca=g-c else Ba(F,S,g,c,n)F=0b10 Ba,g=na+F,0b11 S=na+g F=f[S]f[Ba]=F S=0b10 F=na+S Ba,F=f[F],nil X=Ba==F and X+0x8e or 0x309 end elseif X<0x269 then if X>0x25e then X=F<=0 and 0x212 or 0x318 elseif X<=0x25c then c=S[0xcc36]n,fa=m[c],nil X=n==fa and 0x35ad0/X or 0b111111011 else f[na]=Ba f[ia]=F f[y]=S ia,X,S,y=C[0b1101][0b10][C[0b1101][1]],0b100000000,1,f[na]F=na+S Ba,S=f[F],0b10 F=na+S F=f[F]end elseif X<0x26a then X,Ba=X+0xc5,Ba(F)S,F,c,g=C[0b1111][0b10][C[0b1111][1]],0x1003f,".",Ba elseif X<=0x26a then c,g=1,na+S X,ca=0x217,g-c else X,Aa,Y=0b100000100,g,C[0b111][0b10][C[0b111][1]]end elseif X>0x2b7 then if X>=0x2d4 then if X<=0x2d8 then if X<=0x2d7 then if X<=0x2d4 then X=y and 0b101011110 or 0x2a9 else Y=Y(Aa)Aa,b,ga,X,N=0x1505,".",C[0b1111][0b10][C[0b1111][1]],0x319,Y end else X,y,Ba=0x30858/X,C[0b110][0b10][C[0b110][1]],ia end elseif X<=0x2d9 then X=F~=F and 0x212 or 0x267 else fa=fa(Y)Aa=nil Y=fa~=Aa X=Y and 0x3eb or 0x56d-X end elseif X<0x2ca then if X<=0x2b8 then F,Ba=C[0b1101][0b10][C[0b1101][1]],f[na]g,c,X,S,fa=C[0b100][0b10][C[0b100][1]],f,0x308,Ba,1 fa,n=na+y,na+fa else g,c=na+S,1 X,ca=0x2a8,g-c end elseif X<=0x2cf then if X>0x2ca then g(c,n,fa,Y,Aa)n,c=0b101,u[0x8fb0]fa,g,n=0x29,c-n,u[0xd7eb]fa,c=1,n-fa fa,n,Y=nil,c-fa,-1 X=n==Y and X+-0b111101001 or X+0b10 else X,g=0x2e3,w.h(g(c,n,fa))end else X,Y=0x86a8d/X,1 fa=c-Y end elseif X>0x2a9 then if X>=0x2b1 then if X>0x2b5 then g=1 X,S=0x3ef,ia-g elseif X>0x2b1 then ia=ia(y)X,f[na]=0x392-X,ia ta=ia else Ba(F,S,g,c,n)X=B>A and 0x3e0 or 0x21cf9/X end elseif X<=0x2ac then X=y and 0x564-X or X+-0x36 else X,N,Y=0x5a0-X,0x11,C[0b1000][0b10][C[0b1000][1]]b,ga,N=n,F*N,C[0b10][0b10][C[0b10][1]]end elseif X<=0x2a7 then if X>=0x2a2 then if X>0x2a2 then X=F~=F and 0x2151f/X or X+0x71 else F,S=F(w.i(S))g=0 X=ia==g and X+0b11000 or 0x36f5c/X end elseif X>0x291 then ta,ia=u[0x438a],0b110001 ia,na={},ta-ia ta=ia f[na]=ta Ba,ta,y=0x14,C[0b1110][0b10][C[0b1110][1]],u[0xb546]ia=y-Ba na,ia,y=ta[ia],u[0xcc36],0x35 y,Ba,ta=na[0b10],na[1],ia-y ia=y[Ba]f[ta]=ia X=pa<L and 0b11100110 or 0xc9 else X=Y and 0x219 or 0xa2f78/X end elseif X<=0x2a8 then c,X,g,Y,n,fa,Aa=F,0x802a0/X,C[0x11][0b10][C[0x11][1]],na,1,S,f else X,Ba=0x15e,1 y=ta-Ba end elseif X<0x1ce then if X>0x1a5 then if X<=0b110110010 then if X>0x1ab then if X<=0x1af then y=3018945800 X=ia~=y and 0x141 or 0x17413/X else X=F<=0 and 0x305 or 0x47f1e/X end elseif X<=0x1aa then if X>0b110101001 then F,S=F(w.i(S))g=0 X=ia==g and X+-0b101 or X+-0xe9 elseif X<=0b110101000 then g(c,n,fa,Y,Aa)n,c=0x38,u[0x8fb0]c,g=nil,c-n X,f[g]=0x271-X,c else S,F=1,ca-ta Ba=F+S X=j<S and 0x28a or 0x227 end else X,S=0x181,w.h(S(w.i(g)))end elseif X<0b110111000 then if X<=0x1b3 then S,F=0x24,u[0x6106]Ba=F-S ma=ma+Ba X=ba>=S and X+-0xea or 0x46d-X else y=ca-na X=K<s and 0xc6ec/X or 0x355 end elseif X>0x1b8 then F=0b10 X,Ba=0x3c8-X,na+F y,F=f[Ba],C[0b11][0b10][C[0b11][1]]S=y else S,F=0b101001,u[0x842f]Ba=F-S ma=ma+Ba X=d<S and 0x1bb70/X or 0b11001001 end elseif X<=0x191 then if X<=0x186 then if X<0x185 then if X<=0b101111001 then F,S,g=F(S,g)F,S,g=w.g(F,S,g)c=F(S,g)g=c X=g==nil and X+0x1c6 or 0x31b-X else F,S=F(w.i(S))g=0 X=ia==g and 0x26a or 0b100110100 end elseif X<=0b110000101 then v,y,o=0b1000,F,0b1100100 X=q>=sa and 0x390 or 0x30d else X,g=X+0b10011010,w.h(g(c,n,fa))end elseif X<0x189 then F,S=F(w.i(S))g=0 X=ia==g and 0x232 or 0x2ef elseif X<=0b110001001 then X,g=0b100100001,w.h(g(c,n,fa))else c,S,Ba,g,F=1,na,C[0b100][0b10][C[0b100][1]],na+y,f X,g=0x25a,g-c end elseif X>0x1a2 then if X>0x1a3 then g,c=na+S,1 X,ca=0b11010101,g-c else F,S,Ba,c,g=f,na,C[0b100][0b10][C[0b100][1]],1,na+y X,g=0x3fa,g-c end elseif X<0x1a1 then X,Ba,F=0x186,f[na],C[0b1101][0b10][C[0b1101][1]]S,g,fa,c=Ba,C[0b100][0b10][C[0b100][1]],1,f n,fa=na+fa,na+y elseif X<=0b110100001 then X,y=X+0b100110011,ca-na else fa,ga=C[0b1000][0b10][C[0b1000][1]],0b10001 X,ga,Aa,N=0b111100100,C[0b10][0b10][C[0b10][1]],Ba*ga,c end elseif X<0x1ff then if X<=0x1d6 then if X>0b111010011 then if X>0x1d5 then F,X,Ba=1,0x30142/X,ca-na y=Ba+F else X,g=0x1e3a8/X,w.h(g(c,n,fa))end elseif X<0b111010001 then if X>0x1ce then Ba,X,F=ca-ta,0x2ec,1 ia=Ba+F else z,ua=C[0b1000][0b10][C[0b1000][1]],0b10011 X,wa,ua,O=0x3c7,la,C[0b10][0b10][C[0b10][1]],N*ua end elseif X<=0x1d1 then X,Aa=0x50e-X,fa.__call else la=la(i,z)X,Aa=0xfc,la end elseif X>=0b111101001 then if X>=0x1ee then if X>0b111101110 then X,ia[y]=X+0b111010111,n else X=y>Ba and 0xc9 or X+-0b111100 end else Ba,y=0x2c,u[0x438a]na,y,Ba=y-Ba,u[0xcc36],0b1001 Ba,ta,y=0b111000,y-Ba,u[0xb546]ia,Ba=y-Ba,0 y=ta==Ba X=y and 0x34f or 0x3d8 end elseif X<=0b111011011 then F=1 Ba=ia-F X=H<F and 0x2af-X or 0x227 else ga=ga(N)Aa,X,Y=4294967295,0x50a-X,Aa+ga end elseif X>0x212 then if X>=0x21a then if X<=0x21f then if X<=0x21a then X,g=0x7cc7c/X,1 S=ia-g else b,aa,oa=b(aa,oa)b,aa,oa=w.g(b,aa,oa)la=b(aa,oa)oa=la X=oa==nil and 0b101110100 or 0x3ed-X end else X,S=0b110101010,w.h(S(w.i(g)))end elseif X>0x217 then X,Aa,Y=0x49065/X,g,fa.__iter else Y,c,X,Aa,g,n,fa=na,F,0x2cf,f,C[0x11][0b10][C[0x11][1]],1,S end elseif X<=0x205 then if X>=0x204 then if X>0x204 then X,S=0x13f16/X,w.h(S(w.i(g)))else X,g=0b110101011,w.h(g(c,n,fa))end elseif X<=0x1ff then y=ca-na X=E>_a and 0x35e or 0x16d49/X else F=F(S)g,n,X,c,S=C[0b1111][0b10][C[0b1111][1]],".",0x333,F,0x1003f end elseif X<=0x209 then X=0x19911/X g(c,n,fa,Y,Aa)else X=y<Ba and 0b11001001 or 0x52a-X end elseif X<0b10011101 then if X<=0b1001100 then if X<=0x28 then if X>0b10101 then if X>0x20 then if X>0x25 then Ba=1 X,y=0x3e0,ta-Ba elseif X<0b100010 then na=0b1010010 X=V>na and X+0x3bd or X+0x378 elseif X<=0b100010 then ia,ta=1,u[0x438a]ia,na,y=u[0x6f4b],ta-ia,0b111111 ta=ia-y f[na]=ta ia,ta=0b10010,u[0xcc36]ia,na=u[0x9d44],ta-ia X,ta=0b11001001,ia-y f[na]=ta else y,Ba=u[0x438a],0b1100 na,Ba,y=y-Ba,0x14,u[0xcc36]y,Ba,ta=u[0xb546],0b1001,y-Ba Ba,ia=0,y-Ba y=ta==Ba X=y and 0x243 or 0x8a end elseif X>=0b11100 then if X<0x1f then ta,ia=u[0x438a],0b11010 Ba,F,na=u[0xcc36],0b101001,ta-ia y=Ba-F ia,F,S=f[y],u[0xb546],0b110111 Ba=F-S y=f[Ba]X,ta=0xc9,ia>=y f[na]=ta elseif X>0x1f then ta,ia=u[0x438a],0x34 ia,y,na=u[0x842f],0b1100,ta-ia y,ta,Ba=u[0x6106],ia-y,0x3a ia,y=y-Ba,f[na]X=y and 0b111010 or 0xa40/X else X,y=X+0xbc,ca-na end elseif X>0x18 then na=0b1001000 X=V>=na and 0b11000111 or 0x88 elseif X<=0x16 then na=0b1111100 X=V<=na and 0x2a0 or 0x18c0/X else ia,y=u[0xb546],0x1e X,ta=0x354,ia-y ia,na,y=u[0xcc36],p[ta],0b10010 ta,ia=ia-y,C[0b101][0b10][C[0b101][1]]y=ta end elseif X<0b1011 then if X<0b110 then if X>0b10 then ia,ta=0b1010,u[0x438a]y,na,ia=0b100011,ta-ia,u[0x6f4b]X,ta=X+0xc5,ia-y f[na]=ta elseif X<=1 then na=0x50 X=V>na and 0xaf or 0x1b-X else na=0b1101 X=V>na and 0b10110000-X or X+0xfd end elseif X<0b111 then na=0b1011010 X=V>na and 0b1010-X or 0xc6/X elseif X>0b111 then sa,na,q,xa=0x8c,0xdf,0b1010101,0x1f X=V>na and X+0x68 or 0xe3 else za,na,_,k=0b1101,0b10110011,0b110,0b11010101 X=V>na and 0b10001-X or 0x55 end elseif X>=0x13 then if X>=0b10100 then if X>0b10100 then na,ja=0b110000,0x54 X=V<na and 0x142e/X or 0b11111101-X else X,ia,ta=0b101010011,0b100,u[0x438a]na=ta-ia ta,y=f[na],C[0b11][0b10][C[0b11][1]]Ba=ta end else na=0xde X=V>na and X+0b1101000 or 0b10010110 end elseif X>=0b1100 then if X>0b1100 then ta,ia=u[0x438a],0b1110 ia,na,ta,y=nil,ta-ia,m,nil ta,ia,y=w.g(ta,ia,y)Ba,F=ta(ia,y)y=Ba X=y==nil and X+0x339 or 0x131 else X,Ba,R,F=0x15fc/X,f[na],0x96,C[0b1101][0b10][C[0b1101][1]]S,g,c,fa=Ba,C[0b100][0b10][C[0b100][1]],f,1 fa,n=na+y,na+fa end else na=0b100001 X=V<=na and 0xd8-X or 0b11010001 end elseif X>=0b111011 then if X<=0x45 then if X>=0x41 then if X<0x42 then ta,ia=u[0x438a],0b110001 X,ta,na=0b100001010-X,nil,ta-ia f[na]=ta ta,ia=u[0xcc36],0b111010 y,na,ia=u[0x184e],ta-ia,C[0b1001][0b10][C[0b1001][1]]ta=ia[y]f[na]=ta elseif X>0x42 then ia,ta=0x2e,u[0x438a]Ba,na,F=u[0xcc36],ta-ia,0b1100 y=Ba-F ia=f[y]ta=not ia f[na]=ta X=ea>=F and X+0x84 or X+0x2d3 else ta,y,Ba=C[0b1110][0b10][C[0b1110][1]],u[0xcc36],0x35 ia=y-Ba ia,na,y=u[0x438a],ta[ia],0b111 y,Ba,ta=na[0b10],na[1],ia-y ia=y[Ba]f[ta]=ia ia,y=u[0xb546],0x38 F,Ba,ta=0b110001,u[0x8fb0],ia-y y=Ba-F X,ia=0b100001011-X,f[y]f[ta]=ia end elseif X>0b111100 then na=0b10011000 X=V>na and 0x37b or 0x257 elseif X<=0b111011 then y,Ba=u[0x438a],0b10100 Ba,na,y=0b1101,y-Ba,u[0xcc36]Ba,ta,y=0b110,y-Ba,u[0xb546]ia,Ba=y-Ba,0 y=ta==Ba X=y and 0x334 or 0x9da4/X else ta,ia=u[0x438a],0b1001 y,na,Ba=u[0xcc36],ta-ia,0b110100 ia,y=y-Ba,1 ta=ia==y f[na]=ta X=Ca<=y and 0xc2 or X+0x8d end elseif X>0x4a then if X<=0b1001011 then ta,ia=u[0x438a],0b111011 Ba,F,na=u[0xcc36],0b110110,ta-ia y=Ba-F S,F,ia=0b110011,u[0xb546],f[y]Ba=F-S y=f[Ba]X,ta=0xc9,ia..y f[na]=ta else na=0b1110 X=V>na and 0x38 or 0b10 end elseif X>=0x48 then if X<=0b1001000 then ta,ia=u[0x438a],0b111001 ta,na=u[0x184e],ta-ia f[na]=ta ta,ia=u[0xcc36],0b1101 y,na,ia=u[0x4784],ta-ia,C[0b1001][0b10][C[0b1001][1]]ta=ia[y]f[na]=ta X=k<_ and 0xfb or X+0x81 else na,x=0x31,0b11110011 X=V<=na and 0x9c or 0b100100001-X end else na=0b11101000 X=V<=na and 0x8e or X+-0x22 end elseif X>=0x34 then if X>=0b110111 then if X<0b111000 then ma=ma+y X=qa>=ha and 0b110 or 0b11001001 elseif X>0x38 then X,ma=0xc9,ma+ta else ia,ta=0x2a,u[0x438a]na,ta=ta-ia,u[0x184e]X,f[na]=0b11001001,ta ia,ta=0b1001,u[0xcc36]ta,na=u[0x4784],ta-ia f[na]=ta end elseif X<=0b110100 then na=0x9e X=V>na and 0x28d4/X or 0b1110010-X else s,K,na=0b1001010,0xca,0b10100000 X=V>na and 0b1010100 or 0b1101001-X end elseif X>0x2b then if X>0b110000 then na=0b11000111 X=V<=na and 0b11001001-X or 0x17d4/X else ta,ia=u[0x438a],0b111001 Ba,F,na=u[0xcc36],0b110010,ta-ia y=Ba-F S,ia,F=0x2f,f[y],u[0xb546]Ba=F-S X,y=X+0b10011001,f[Ba]ta=ia~=y f[na]=ta end elseif X>=0b101010 then if X>0x2a then na=0b100111 X=V>na and 0b1001110 or 0xb16/X else na,ka=0xf7,0b1101111 X=V>na and 0b11110011-X or X+0x68 end else na=0xb1 X=V<=na and 0x62 or 0xf0e/X end elseif X>0x7c then if X<0x8d then if X>0x87 then if X<0x8b then if X>0b10001000 then X=y and 0x3aa-X or 0x13c6e/X else X,ia,ta=0b11001001,0b101001,u[0x438a]na,ta=ta-ia,nil f[na]=ta ta,ia=u[0xcc36],0x3b na,Ba,F=ta-ia,u[0xb546],0b111110 y=Ba-F S,ia,F=0x30,f[y],u[0x8fb0]Ba=F-S y=f[Ba]ta=ia==y f[na]=ta end elseif X>0b10001011 then ta,ia=u[0x438a],0b100011 na,ia=ta-ia,{}ta=ia f[na]=ta ia,ta=0b110011,u[0xcc36]na,ta=ta-ia,u[0x184e]f[na]=ta X=Da<ia and 0xc9 or 0x4830/X else na,t,T=0b10110001,0b1101010,0xad X=V<na and 0xb1 or 0b101001 end elseif X<0b10000101 then if X<0b10000011 then F,Ba=1,ca-na X,y=0x45d-X,Ba+F elseif X<=0b10000011 then ia,ta=0x33,u[0x438a]Ba,na,F=u[0xcc36],ta-ia,0b10110 y=Ba-F ia,F,S=f[y],u[0xb546],0b100100 Ba=F-S X,y=0xc9,f[Ba]ta=ia[y]f[na]=ta else Ba=1 y=ta-Ba X=W<Ba and 0x3e or 0x472-X end elseif X<=0x86 then if X>0x85 then ia,X,ta=0x11,0b11001001,u[0x4655]na=ta-ia ma=ma+na else na=0b10 X=V>na and 0x17c-X or 0x4b end else ca,da,ha,m,pa,qa,L,X,ma,Ca,Da=-1,{},0b1010000,C[1][0b10][C[1][1]],0xc5,0b110101,0b10101010,0x31b,1,0b110,0x12 da,p=C[0x10][0b10][C[0x10][1]],da end elseif X<=0x96 then if X>0b10010011 then if X>0x95 then ta,ia=u[0x438a],0x16 na,ia,y=ta-ia,C[0b1001][0b10][C[0b1001][1]],u[0x184e]X,ta=0xc9,ia[y]f[na]=ta else ta,ia=u[0x438a],0x37 na,ta=ta-ia,nil f[na]=ta ta,ia=u[0xcc36],0x2b ia,na,y=u[0xb546],ta-ia,0b111010 ta,y=ia-y,1 Ba,ia,y=-1,ta-y,nil X=ia==Ba and X+-0b11000 or 0b10111101-X end elseif X>0b10010010 then na=0xe8 X=V>=na and 0b1000111 or X+-0b111 elseif X<=0x8e then if X<=0x8d then y,Ba=u[0x438a],0b1000 y,na,Ba=u[0xcc36],y-Ba,0b101001 ta,Ba,y=y-Ba,0b111010,u[0xb546]ia,Ba=y-Ba,0 y=ta==Ba X=y and 0b110110111 or 0x355 else ia,ta=0x21,u[0x438a]ta,na=nil,ta-ia f[na]=ta ia,ta=0b101100,u[0xcc36]ta,na=nil,ta-ia f[na]=ta X=xa<=ia and 0b101010111-X or 0x35e end else na=0b11110000 X=V>na and 0x3fe or 0x194-X end elseif X<0x9b then if X>0b10010111 then X,ma=0x78ea/X,ma+ia else na,ba=0xbd,0b11010111 X=V<na and 0b10100 or 0b10111101 end elseif X>0b10011011 then ia,ta=0b11,u[0x438a]Ba,y,na=0x3c,u[0xcc36],ta-ia ia=y-Ba ta=f[ia]f[na]=ta X,ia,ta=X+0b101101,0b11001,u[0xb546]na,ia,y=ta-ia,C[0b1001][0b10][C[0b1001][1]],u[0x184e]ta=ia[y]f[na]=ta else F,S=u[0x6106],0b11001 Ba=F-S ma=ma+Ba X=U<S and 0b100111010-X or 0b11001001 end elseif X>0x66 then if X>=0b1110100 then if X<0x7a then if X>0b1110100 then na=0b10100100 X=V<=na and X+-0b1000011 or 0b100000011-X else ya,na=0xdc,0b11010 X=V<=na and 0x90-X or 0x6a7c/X end elseif X>=0b1111011 then if X<=0b1111011 then ia,ta=0b100101,u[0x438a]y,na,ia=0x2e,ta-ia,u[0xcc36]ta,y,Ba=ia-y,u[0x842f],0x22 ia,F,Ba=y-Ba,0b100101,u[0x6106]Ba,F,y=f[na],f[ta],Ba-F X=Ba==F and 0x1685a/X or 0x375-X else na=0b11011110 X=V<na and X+-0b1011100 or 0x934/X end else M,na,a=0b1111100,0xc8,0x15 X=V>na and 0b11000 or X+-0b1010 end elseif X>=0b1110000 then if X<=0x71 then if X<=0b1110000 then Ba,ta,y=0x1f,C[0b1110][0b10][C[0b1110][1]],u[0xcc36]ia=y-Ba na,y,ia=ta[ia],0b100,u[0x438a]Ba,ta,y=na[1],ia-y,na[0b10]ia=y[Ba]f[ta]=ia X=M<=a and X+0x67 or 0b11001001 else na=0x69 X=V<na and 0b111100 or 0xb4 end else ra,na=0xda,0xf0 X=V>=na and 0b11111011 or 0x105-X end elseif X<=0x6c then X,ma=0b11001001,ma+ia else ia,ta=0b100,u[0x438a]na,ta=ta-ia,nil f[na]=ta ia,X,ta=0x2e,0x138-X,u[0xcc36]F,na,Ba=0b101,ta-ia,u[0xb546]y=Ba-F ia,S,F=f[y],0x2f,u[0x8fb0]Ba=F-S y=f[Ba]ta=ia~=y f[na]=ta end elseif X<=0b1011010 then if X>0b1010010 then if X<0b1010101 then na=0xa2 X=V<=na and 0b10001101 or 0b10000011 elseif X<=0b1010101 then U,na,j=0x25,0x98,0x12 X=V>=na and 0x27d8/X or 0b10111011-X else na=0x8c X=V<=na and 0b100010 or 0b10000110 end elseif X>0x50 then X,ma=0b11001001,ma+ia elseif X<=0b1001111 then if X<=0x4e then ia,ta=0b10,u[0x438a]y,ia,na=0x2d,u[0xcc36],ta-ia y,Ba,ta=u[0x842f],0x3c,ia-y Ba,ia,F=u[0x6106],y-Ba,0b110110 y,F,Ba=Ba-F,f[ta],f[na]X=Ba>=F and 0b1101100 or X+0b1101100 else ia,ta=0b110100,u[0x438a]y,na,ia=0b1001,ta-ia,u[0xcc36]ia,ta=u[0x184e],ia-y y,F=f[ta],1 Ba=na+F f[Ba]=y Ba=y[ia]f[na]=Ba X=ja<F and 0x2fa or 0b100011000-X end else ia,ta=0x3e,u[0x438a]ia,y,na=u[0x6f4b],0x1a,ta-ia ta=ia-y f[na]=ta ia,ta=0b1111,u[0xcc36]F,na,Ba=0x1d,ta-ia,u[0xb546]y=Ba-F ia=f[y]X,ta=0b11001001,#ia f[na]=ta end elseif X<=0b1100010 then if X>=0b1100000 then if X<=0x60 then X,la,e=0x33e-X,C[0b1000][0b10][C[0b1000][1]],0x33 O,z,e=aa,Aa*e,C[0b10][0b10][C[0b10][1]]else ta,ia=u[0x438a],0b11110 y,na=1,ta-ia ia=na+y ta,Ba=f[ia],0b10 y=na+Ba Ba,ia=f[na],f[y]y=Ba+ia f[na]=y Ba=0 X=ia>Ba and 0x390 or 0x9f end else ia,ta=0b10001,u[0x438a]Ba,na,F=u[0xcc36],ta-ia,0b111101 y=Ba-F S,ia,F=0x1d,f[y],u[0xb546]Ba=F-S y=f[Ba]ta=ia+y f[na]=ta X=t<S and 0x377 or 0b11001001 end elseif X<=0x65 then na=0b10011 X=V<=na and 0b10100000 or 0x457/X else na=0x8a X=V>na and X+0x8b or 0xb9 end elseif X>=0b11011110 then if X>=0b100001100 then if X<0b101000001 then if X<0b100100001 then if X>0b100010010 then if X<=0x115 then Ba=1 X,y=0b110010001,ta-Ba else ta,ia=u[0x438a],0x1e na,ia=ta-ia,{}ta=ia f[na]=ta ia,ta=0x1e,u[0xcc36]na,Ba,F=ta-ia,u[0xb546],0b100000 X,y=0b111101001-X,Ba-F y,ia=u[0x184e],f[y]ta=ia[y]f[na]=ta end elseif X>=0x111 then if X>0x111 then X,g=0x10304/X,1 S=ia-g else y=y(Ba)F=1 Ba=na+F f[Ba]=y X,ia=0x1c6,y end else la=b(aa,oa)oa=la X=oa==nil and 0x18570/X or X+0b11000010 end elseif X<0x131 then if X>=0x122 then if X>0b100100010 then N,b=Aa[0b10],Aa[1]ga=N[b]Aa[0b11]=ga Aa[0b10]=Aa ga=0b11 Aa[1]=ga ga=nil X,m[Y]=0b10110010,ga else X,Ba,S,F=0x25e,g,n,c end else X,S=X+0x210,w.h(S(w.i(g)))end elseif X>0x134 then c,fa,X,Y,g,n,Aa=F,S,0x209,na,C[0b10001][0b10][C[0x11][1]],1,f elseif X<=0x131 then S=F[1]X=S>=na and 0x38716/X or 0x476-X else g=1 X,S=0x34b-X,ia-g end elseif X>0b101011110 then if X<0b101101100 then if X>0x164 then X,g=X+0x1a5,w.h(g(c,n,fa))else Ba(F,S,g,c,n)F=0b10 g,Ba=0b11,na+F S=na+g F=f[S]f[Ba]=F S=0b10 F=na+S F,Ba=nil,f[F]X=Ba==F and 0x44a-X or 0x374 end elseif X<=0b101110001 then if X>0x16c then F=w.h(F(S,g,c))return w.i(F)else fa={}X,fa[1]=0x367-X,c fa[0b10]=f n=fa m[c]=n end else X,Aa=0x540-X,N end elseif X<=0b101001110 then if X<0b101001100 then if X>0b101000001 then X=0x103e3/X g(c,n,fa,Y,Aa)else X,y,ia=0x364f5/X,ta,C[0b110][0b10][C[0b110][1]]end elseif X>0x14c then g=1 S=ia-g X=R<=g and 0x115e6/X or 0x2a8 else F,S=u[0x6106],0b11001 Ba=F-S ma=ma+Ba X=T>=S and 0x104ac/X or 0x213-X end elseif X>0b101010011 then F,Ba=C[0b1101][0b10][C[0b1101][1]],f[na]fa,c,g,S=1,f,C[0b100][0b10][C[0b100][1]],Ba X,n,fa=X+0b101101100,na+fa,na+y else y=y(Ba)S,g,F,X,Ba=y,".",C[0b1111][0b10][C[0b1111][1]],0x2cc-X,0x1003f end elseif X>=0xf5 then if X>0xfd then if X<=0x102 then if X<0x100 then y,X,Ba,ta=u[0xcc36],0b111001000-X,0x15,C[0b1110][0b10][C[0b1110][1]]ia=y-Ba y,na,ia=0x24,ta[ia],u[0x438a]Ba,y,ta=na[1],na[0b10],ia-y ia=y[Ba]f[ta]=ia y,ia=0b111111,u[0xb546]ia,ta=u[0x184e],ia-y f[ta]=ia elseif X>0x100 then ia,ta=0b101,u[0x438a]na,y,Ba=ta-ia,u[0xcc36],0x21 ia=y-Ba ta=f[ia]f[na]=ta ta,ia=u[0xb546],Ba na,y,Ba=ta-ia,u[0x8fb0],0b101110 ia=y-Ba ta=f[ia]f[na]=ta X=ka>=Ba and 0xc9 or X+0b110111 else X,y=0x39700/X,w.h(y(Ba,F))end elseif X>0x104 then X,S=0x2a2,w.h(S(w.i(g)))else Y,Aa,ga=Y(Aa)Ba,X,F,S=Y,0x25e,Aa,ga end elseif X<0xfb then if X<=0b11110110 then if X<=0xf5 then ta,ia=u[0x438a],0b111101 na,F,Ba=ta-ia,0b1010,u[0xcc36]X,y=0b11001001,Ba-F ia,F,S=f[y],u[0xb546],0b111 Ba=F-S y=f[Ba]ta=ia==y f[na]=ta else na=0b101010 X=V>na and 0x3e76/X or 0b1010000 end else ia,ta=0b100001,u[0x438a]Ba,na,F=u[0xcc36],ta-ia,0b111111 y=Ba-F ia,y=f[y],u[0x184e]ta=ia[y]f[na]=ta X=J<=F and 0xc1ef/X or X+-0b11011111 end elseif X>0xfc then X,y=0x3c8,w.h(y(Ba,F))elseif X>0xfb then aa=ga(N,b)b=aa X=b==nil and 0xc0 or 0x60 else na=0b11111100 X=V<=na and 0b100100101-X or 0b11100111 end elseif X>=0xe8 then if X>=0b11101100 then if X<=0xf1 then if X>0b11101100 then na=0x8d X=V<=na and 0b1011010 or 0xac47/X else na=0x40 X=V<=na and 0b10101 or 1 end else Aa,g,fa,X,n,c,Y=f,C[0b10001][0b10][C[0b10001][1]],S,0x33a34/X,1,F,na end elseif X>0b11101000 then y,Ba=u[0x438a],0b10110 y,na,Ba=u[0xcc36],y-Ba,0x17 Ba,y,ta=0b1101,u[0xb546],y-Ba ia,Ba=y-Ba,0 y=ta==Ba X=y and 0b110100001 or 0x2989c/X else na=0x31 X=V<na and 0b1001111 or 0b100110010-X end elseif X>=0xe3 then if X<0b11100110 then na=0b11001100 X=V>na and 0b1111100 or X+-0xb1 elseif X<=0xe6 then Y,X,Aa=ca-g,X+0x217,1 fa=Y+Aa else ia,ta=0x19,u[0x438a]y,na,ia=u[0x184e],ta-ia,C[0b1001][0b10][C[0b1001][1]]ta=ia[y]f[na]=ta ta,ia=u[0xcc36],0b100 ta,na=u[0x4784],ta-ia f[na]=ta X=ra>=ia and X+-0b11110 or 0x13b-X end elseif X>0b11011110 then Y=0x3e102169 X=fa~=Y and 0x4af-X or 0b100100010 else na=0x5f X=V<=na and 0b110 or 0b101111111-X end elseif X>0b10111001 then if X<0xd1 then if X>=0xc2 then if X<0b11001001 then if X<=0b11000010 then na=0x71 X=V<=na and 0b10010 or 0x831a/X else na=0x48 X=V>na and 0b1101111 or 0x3a3 end elseif X>=0xcb then if X>0xcb then na=0b100000 X=V>na and 0xae92/X or 0b10110000 else ta,ia=u[0x438a],1 y,na,ia=0x31,ta-ia,u[0xcc36]X,ta,y=0x2d7,ia-y,1 ia,Ba=na+y,0b10 fa,y,g=1,na+Ba,f[na]n=na+fa Y,c=Ba,f[n]fa=na+Y Y,n,Aa=C[0b11][0b10][C[0b11][1]],f[fa],g end else B,r,d,W,u,A,Q=0b111111,0xcb,0b10110001,0b10000011,P[ma],0b1110100,0xb6 na,V=1,u[0x5c9b]na,ma=0x71,ma+na X=V<na and 0xb5 or 0b111 end elseif X<=0xbd then if X>=0b10111011 then if X>0xbb then na,G,l=0xbd,0b11010101,0x8b X=V<=na and 0x1e9 or X+0x283 else na=0x87 X=V>na and 0b11011001 or X+-0b10100101 end else X,ma=0xc9,ma+y end elseif X>0xc0 then g=1 X,S=0b11010101,ia-g else fa=Aa X=Q<=r and 0b11100000 or 0x3fe end elseif X>=0xd7 then if X>0b11011010 then if X<=0b11011011 then X=y and 0xa44/X or 0b110101110-X else Ba=1 X,y=0x269,na+Ba ia,Ba=f[y],C[0b11][0b10][C[0b11][1]]F=ia end elseif X>0xd9 then ta,ia=u[0x438a],0b110111 ta,na=u[0x184e],ta-ia f[na]=ta ta,ia=u[0xcc36],0x21 y,Ba,na=u[0xb546],0x29,ta-ia ia=y-Ba ta=f[ia]X,f[na]=0xab2a/X,ta elseif X<=0xd7 then X,ia,ta=0b11111101,0x25,u[0x438a]y,ia,na=0b11000,u[0xcc36],ta-ia S,ia,y,ta=1,C[0b1101][0b10][C[0b1101][1]],f[na],ia-y F=na+S S,Ba=0b10,f[F]F=na+S F=f[F]else ia,ta=0x29,u[0x438a]X,na,ta=0xaa61/X,ta-ia,u[0x184e]f[na]=ta end elseif X<0b11010100 then if X<=0b11010001 then na=0x27 X=V<na and X+-0b110 or X+-0xa6 else X,Ba=X+-0b11000111,1 y=ta-Ba end elseif X<0xd5 then na=0b100 X=V<na and 0x85 or 0x87d0/X elseif X<=0xd5 then X,c,n,Y,fa,g,Aa=0x27d-X,F,1,na,S,C[0b10001][0b10][C[0x11][1]],f else na=0x51 X=V<=na and 0xec or 0x9824/X end elseif X>0b10101111 then if X<0b10110101 then if X<=0xb2 then if X<0b10110001 then na=0x1e X=V>na and 0b11110101 or 0x74 elseif X>0xb1 then Y,Aa=c(n,fa)fa=Y X=fa==nil and 0xc9 or 0x47f-X else na=0xa9 X=V<=na and 0x48 or 0b111011 end elseif X<=0xb3 then X,F,Ba=0x191,1,ca-na y=Ba+F else na=0x69 X=V>na and X+-0b10000100 or 0b1000101 end elseif X>=0xb7 then if X>0xb8 then na=0b1111100 X=V<na and 0xc2 or 0x174-X elseif X>0xb7 then X=Y and 0x1c080/X or 0b100100010 else ta,ia=u[0x438a],0b11111 na,ia,y=ta-ia,u[0xcc36],0b1110 Ba,y,ta=0b1100,u[0x842f],ia-y Ba,ia,F=u[0x6106],y-Ba,0b111001 Ba,F,y=f[na],f[ta],Ba-F X=Ba~=F and 0b101010001-X or 0b110111 end elseif X>0b10110101 then na,ea=0b1100001,0b111110 X=V>na and 0b1110001 or 0xde else na=0x2a X=V<na and 0x4769/X or 0b110001011-X end elseif X>=0b10100100 then if X>=0b10101101 then if X>0b10101110 then ia,ta=0x2f,u[0x438a]na,y,Ba=ta-ia,u[0xcc36],0x3e ia=y-Ba ta=f[ia]f[na]=ta ta,ia=u[0xb546],0b100101 ia,na={},ta-ia ta=ia X,f[na]=0x178-X,ta elseif X<=0b10101101 then ta,ia=u[0x438a],0x1d ia,y,na=u[0xcc36],0x17,ta-ia Ba,F,ta=u[0xb546],0x21,ia-y Ba,y=1,Ba-F ia,F,Ba=y-Ba,0b10101,u[0x8fb0]Ba,y=-1,Ba-F X=ia==Ba and 0x27c-X or 0x1f97c/X else ia,ta=0x2d,u[0x438a]na,F,Ba=ta-ia,0x23,u[0xcc36]y=Ba-F ia,F,S=f[y],u[0xb546],0x34 Ba=F-S y=f[Ba]ta=ia<y X,f[na]=0x889e/X,ta end elseif X>0xaa then na=0x12 X=V>na and 0x9d or 0b1001100 elseif X>0xa4 then Ba,F=f[na],C[0b1101][0b10][C[0b1101][1]]fa,X,S,c,g=1,0x204,Ba,f,C[0b100][0b10][C[0b100][1]]fa,n=na+y,na+fa else na=0b100 X=V>na and 0b101000111-X or 0x95 end elseif X>=0xa0 then if X<0xa1 then na,J=0b1101,0x32 X=V>=na and 0x14c-X or 0b101110100-X elseif X<=0b10100001 then y,ia=0b11010,u[0x438a]X,ta=0b101101010-X,ia-y Ba,na,ta,F=u[0xcc36],f[ta],u[0x184e],0b111101 y=Ba-F ia=f[y]na[ta]=ia else ia,ta=0x3c,u[0x438a]na,ia,y=ta-ia,C[0b1001][0b10][C[0b1001][1]],u[0x184e]ta=ia[y]f[na]=ta ia,ta=0x16,u[0xcc36]na,Ba,y=ta-ia,0b100111,u[0xb546]X,ia=X+0b100110,y-Ba ta=f[ia]f[na]=ta end elseif X<=0x9e then if X>0b10011101 then F,S=F(w.i(S))g=0 X=ia==g and 0x18926/X or X+0x17c else y,Ba=u[0x438a],0b1100 na,y=y-Ba,u[0xcc36]y,ta,Ba=u[0xb546],y-Ba,0x3d Ba,ia=0,y-Ba y=ta==Ba X=y and 0x1f or 0b11011011 end else F=ta<=y Ba=not F X=Ba and 0b101001100 or 0x257-X end until false end end}):l({"J","a","s","Q","b","M","T","L","k","_","S","t","c","G","g","r","K","u","o","O","d","j","H","P","I","R","p","F","N","q"},"T",...)
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
local config = { maxSpeed = 125, yellowSpeed = 45, shiftAction = "Continue Shift", mainPower = "Electric" }
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
    if remaining <= 0 or control.holding then control.holding = true; return 0, true end
    if now >= control.nextPrediction then
        -- Repositioning covers only a few studs: reassess every driving tick,
        -- while retaining the conservative travel margin used for normal stops.
        control.nextPrediction = now + (offset < 0.01 and 0.05 or 0.2)
        -- Stand-off margin plus travel until the next prediction, not just one tick.
        local margin = 0.0004 + speed * 0.2 / 3600
        local available = math.max(0, remaining - margin)
        control.zeroMiles = predictStoppingMiles(mover, nil, control.scale * 0.95, incline, count)
        if control.zeroMiles >= available then
            control.holding = true; control.cap = 0
            control.predictedDistance = distance - control.zeroMiles
            control.errorMiles = control.predictedDistance - offset
            return 0, true
        end
        if offset < 0.01 and speed <= 6 then
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
        if not control.braking and nominal < available then
            control.cap = speed + 1 -- caller still applies cruise and signal caps
        else
            control.braking = true
            local lo, hi = 0.5, 20
            for _ = 1, 6 do
                local mid = (lo + hi) * 0.5
                if predictStoppingMiles(mover, mid, control.scale, incline, count) > available then lo = mid else hi = mid end
            end
            control.gap = hi
            control.cap = math.max(5, speed - control.gap)
        end
        local predicted = predictStoppingMiles(mover, control.gap, control.scale, incline, count)
        control.predictedDistance = distance - predicted
        control.errorMiles = control.predictedDistance - offset
    end
    -- Keep the speed gap constant between predictions instead of letting a
    -- held absolute target progressively weaken braking as speed falls.
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
    if mover ~= state.mover then resetTrain(mover) end
    acknowledgeAws()
    local emergency, release = emergencyState()
    if emergency.currentState ~= enums.EmergencyState.None then
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
diagnostics:CreateButton({ name = "Copy result to clipboard", callback = function()
    local ok, copied = pcall(function() return console:Copy() end)
    notify(ok and copied and "Results copied to clipboard." or "Clipboard copy failed.")
end })
diagnostics:CreateButton({ name = "Clear results", callback = function() console:Clear() end })

local elapsed, displayElapsed = 0, 0
local connection = game:GetService("RunService").Heartbeat:Connect(function(dt)
    elapsed += dt
    displayElapsed += dt
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
    if elapsed < 0.05 or not state.enabled or state.busy then return end
    elapsed = 0; state.busy = true; state.busySince = now
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
    state.mode = "Terminated"
    funCamera:destroy()
    if state.confirmationPopup then state.confirmationPopup:Close(); state.confirmationPopup = nil end
    connection:Disconnect()
    if shutdownConnection then shutdownConnection:Disconnect(); shutdownConnection = nil end
    if state.stepThread then pcall(task.cancel, state.stepThread); state.stepThread = nil end
    if state.displayThread then pcall(task.cancel, state.displayThread); state.displayThread = nil end
    if state.miscThread then pcall(task.cancel, state.miscThread); state.miscThread = nil end
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
