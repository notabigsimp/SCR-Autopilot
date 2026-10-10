-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
-- Execution notification (user-supplied MoonVeil output).
-- Keep its top-level return inside this function so Autopilot startup continues.
-- Editable source: execution-webhook.luau. Obfuscation does not secure client-side credentials.
do
    local function runExecutionWebhook(...)
-- This script was generated using MoonVeil 2.0.26 [https://moonveil.cc]
return({bit32.bxor,function(b,e)return function(h,g)local c,a,i,f,j,_ j=0x51 repeat if j<0x16 then c=c(a)c,h=b._,c c={[0b10]=1,[1]=c}c[0b11]=c a={[0b10]=1,[1]=a}a[0b11]=a a[0b11][a[0b10]]=b:J{c,a,e[0b1010],e[0b1101],e[0b100],e[0b111],e[0b1111],e[0b1011],e[0b1001],e[0b1110],e[0b10000],e[0b1100],e[0b10],e[0b11],e[1],e[0b110],e[0b101]}j,f,_,i=0x16,h,g,a[0b11][a[0b10]]elseif j>0b10110 then c,j,a=e[0b1000][0b11][e[0b1000][0b10]],0b1100,h else i=i(f,_)return i end until false end end,function(e,f,...)local h={...}local d=select("#",...)for i=1,d do e[f+i-1]=h[i]end end,function(b)local g,c,a,i,h c=string g,h=c.gsub,c.char h={[0b10]=1,[1]=h}h[0b11]=h g={[0b10]=1,[1]=g}g[0b11]=g i=bit32 a,c=i.band,i.rshift c={[0b10]=1,[1]=c}c[0b11]=c a={[0b10]=1,[1]=a}a[0b11]=a i=b:r{g,h,c,a}return i end,function(b,e)return function(...)local g,d,c,a,h d=b.O[-0x6f8b]or b:S(2262860206,2262860045,-0x6f8b)repeat if d>=0xa1 then a,c=b.h(...),{}b.j(c,1,b.i(a))a,h,c,d,g=b.h(...),c,"#",b.O[-0x591c]or b:T(2902875391,0x10a8007a,-0x591c),e[1][0b11][e[1][0b10]]else g=b.h(g(c,b.i(a)))return h,b.i(g)end until false end end,function(a,b,c,d)a.O[d]=a.o(b,c)return a.O[d]end,function(a,b)return a.F(a.t(a.q"|A_$@TT??)Apb#ibZ>BJY;XT`Aa`YAXm4--Yh559K_FFg|7CI@NMUmzMgMqZV|8?8WFY@pZ*_7YQ)6=fX>fEQ3rKWy|8P@fa&~EBW&Z?cVQpmsSaAObC|h17cU>v_1Wp0q2y}05b^mQ*WpWHdZ*Ko|Wo~pWRC#d!Wd(F$Vr*p${b&b(Uvgz}b!Go^bOUpBVg+OWY;R+02t;9Y|7BEZZDj{gZ2w_-WpZ-|Rc`-lZf|#P24-*na&2LB1b1O+|8xa#V_|G;M&=h4Om73g2g4wBZr@>cVQFj*Av+-dZf|sHW@%$#|8!|@ZXk1OY5#C=Wn?Z2MR@;kWpZg{ZewNtEIc}PVQhJG|79~eF)=kZGXFF&IW#adF*AQQIXE#gI6fex|8H_2Np5Cu2>)qgZ*E_8a%}$tNpnF2bY*z{62M_;a&rS!a{X){0CRM5X>MoV1Y>VxWfwqibnj(y1a2fi4qI~XWn^JvDM3|IO#fX9N>fixMQ;8CqEv5iLSb?X?`&mZWFFvjVRZj<25D|=X>MiJN*xtW8R=#mz-44PJ2@y5;B;wjE8rgh{wH8;Y<VsLCk^^Nst^&!bZ={AZr5D|XE8xj51|5B^H2mdfi)s?KRPe}FC|ke1ax6@_iG7sGyrpSVQqhK3`b>jL3ABJ{bEC)1y*5fb!DzJAaZU^JE3z1Kyd$Jb1rmuX>Di!E@N+PFK}{i|7K}yWnXD+VgF}kb1yMDF*pA?HZnLkF*!B=F)}bSGcq_Y|5#9BN=;W|MBiUBFfe!kU@mIEaAyK<a|sJ#LQi3HWeW~KJAiaS;lBbYE)iZuOkgGbE&@d*E-5B+X@7cUJux*fcmQDiCPw2uP;O@?Y5#LWX>wzAY+?U$J!WBSb7chXO@Lt)FJ2^bFD3V6D=$~zKV2&+@iH!dNMJ5wASg&w-&9Z_5GG(@NpAcj07+m;WIYZ>Y4>hqMnXVzLuhILY-9vNZ)AB2>{`PQ0S9$kBLrk&|8!vlN^fay2LDZEbZBp61XTJ-fDmtCNp5g;bpC8400Jds1W-@kQ&cM|Dr<o{AU|Lwb6^TqWMEmq*a4&<r2~U1Drli&Wd})QG<=nN17YD~i*<nOE(dd@AcQqUX>)&LZ*pWHg8@CoIb;GOJ%V9yX)8x*;Quf*Gcq?YH#h$|Gc!3kI50T>FD*1QHaBrY|1eTwVMbw9WdBoWWj8V{P+|Xgc2!VyY;Ixyc}PQIZh9?t|7vA%PDpo7X#Z15VQ)8fcwhfjbx}e_NMcXFWid)PSU-W`J>PV4b!7u_KnHF2Wpi^&Km|%~V*g2G2VZ4!a&KpHa|%>|l*9&5EWrG004suI1PWkaVE+O-APH1&Npt;gk0AslB_%Ni<7set0dJt6z;p#;KW}VratL(+V0Z!j2{VCAVPa)$8T<!;e!&WIZ(?k3?RZ^*Y+)^dJqTv^b#7yffd*!2W$$cca|VHf5NTxID!^%Gd1a}hZ*t!dVQ_G4k>oFG|8s9{2}5sfaQkd!tpEc@MN|R*U@<&8b75j({->a0WpZw1WIF#bGdMXpH90ijHZn3XGywoHH~%y~AVFheZ*}`_bdsV3TMY_b!w+W&Kn!G#f^?unW&d+yWo~3)Zgk^wOTIN&!ajvTP)Yu$zb*xHaA9|DR|#}zyx?w-APKg^uSa!h3$Vxqg@ANhWd<?B30_5|2!P@;rQkmTB?#toE-Isj!nbxYFE7D!FS%fJ?_qK+Xrw@MXm5LTKQe(yWOF^J!uv#JsKEqMVQy=^1;rp^Xa`8CLuHcOHB%x0w16Nn<6w>`&OT)<AYm*-7~yj){sshZax5TlY+-JZA}KBf$3S&uNkII#p&#G{bZK;KWp@ECTMxExZDk7!($%YT6Qtk-AejIlZRcroa~2^=<1Pnq|6zG-Z((FCDuF6n1A>IwM}(vzfr4cLyC4d?;dOIE(_v+9^WbE21MENraMmFAbOdztKnFr$Z2e)FfQ<kE1`r$n0Wl#V6#@zlzcvvQB{l;9;1d5E1T!Hb7X=~zBNql62Q(oh{}>26HWD@{0sjFg0Rkui16cn8GbAJu0wxIm0uBO(0RmY9{{#X{0#X7l0{?CR0gV6y0}KBf0Wdo@4>l<O00Aff0w@3j|BMDRH!TzgGXDlFSpo?i0}9^_HxdgB2mk{D-xC5d0wo5bB(1*!Spf+g0uW>q|5*VF9Rw35H~ta;HxnTv6$L==E+Ypt2p|RvAKeEKB^wAc0$?f!|1=0M8woQD3I7EOFdGpH4m$r53=1qb3KS&w9~%q=023ow2A2#V4F-WF4xkxeGw(Y$6Eqnha1=oQOe;$cAuAsb{|XL35jYC~0RKofB{4}04;%dq9^wo3RYf2!{|pc_CO#}DFTVx~IwL3>0wE9o5lavf3==gbwLk*IDFVU_6a@z={~K*C4naT%J8uRnZ7%@;3k(55eJ}w;4=EcCI}Zha9Y8iOAsZC|;r|v47cvSBKoWlo?gS1+AV>$me<}w%2rL8-0f4&;2?0PZ1P}p2S?>lCCKv@G3~(6#L`*MD83#TF|1AXyIwczl4*f(RAT}{aB^@e%8yY<e1_c`eq5lv>5(hsDDI5PAK07=eGYSv>0l^3{E-Eb~BK`zG96To-3Jym95)U0w79JBd|3)7M3_vL^8~+OoeIP&t93%fWOCcv48W=s7J2)UgAOt|bLEr}e3PCD090x=O|1JdzKq?^$4*yCL3?e)L9WVV$9iT)8Ees<({}VV!Bnl2m6aE4MD<d^aB?}Dy6)Q9*aVJbJ{~;AGI4C1MQvWG9a?CDPaVq~%G9?u=JS!vrK~^jqB2FPb|1vFHE-f)u9RC|WK^879KqUVeI0gzdIYS%&934DE7BC79ds7evKrd(|3I-tmFjZGEMGP@T_aj1A2Y^o@KQsR=Trw^(R~#SzK0+2RE<q?6{W%AKIz$^BAv}LX7BLDAR1gI~?=NU33IM<`7D)djCO<4TJ{CpyA#pPhzzj4(Bj-O<H37gAz&0a2-$^$mO)wQ8I2QXuA3;DeIu=14|06k0Ify_S7ylJF0RR9~QY8OEMF&L&E`<ueLPAdp4oe{bJ?{V>Fiar;MFuSY5gtEEEFMo%{UHIuJsUbjAvOOgJ0UnHIUzUyD?BnYNkbV7|2;k<J5Vf2KL0=>99Ik|PYM4)Q$IvPGz>uhMj2i!Eg4)X|0@|<Cn*_NCA}vEz%OVY2?d}q_X-V4D<D}x95DYv0V)^>A`C<SJtI0#L<~he|8Yi5FCq*_KYt@UQAid-9s;2MNftyJ6FW9a?+Ok~69K?WE;RojDl8l+J~tNMBn1jXEi|A_68{W3KL8*yP6z)-1}z&*Mj<%kDNO~Sb$|i@D;7il9S2AVE-h3G{|GqA0031;9s43OJitf>EI2KH0RUBCP&`5b!~a=9A2Uu04Nd<N3lCWaA2Uz?1sp~$CkIRi|22^<B^(M4P;U|pP(m4FCMN{Je;XS|J3A&di{k$l1`0<oI~)i9N(e9vQ9=v<-vtUrFee6LIzsONBQ;SBAW8-m{~<akL<~|w6Z<|-7NAcPJ31)-2cQ}#0R>qGBmXy37D^!@KrH=KJU|j$RWC<a{~<#xRtgSR67LycEiWl!Dk}>24N(#{;aEF4D*jpE94G-BC;=V+7D*!^KP*=a`&dRgVO>}POeXI>3)@(n00RP4?*b13ah1Rn0!{w{3j&A%0$~FGECOu;Gy)9*|5XAN0xJRq0)2R(U=jlW0000$|Ij}IfB^zz0{v^8U>pKC0!IS>DFO!q83JPh|8xR*0v7@&0{>nD0s?*lT>}4U0v`eq0)hem0(=4_0u};F{{mtHGXhWoZ~p=w0xtrE0Rs050$d7Y@IL}W{{mnFJpxw(hyMWrdjd}a8v_4H0z?930to{DdIBK=KLQ8>|AYYoOaeRtH~#`b0y_du0v-PXSOQT3a{__?0RRV$0RROQ-vkIe7eBE;DhGcu3oiu$E*PI6|2Ps10xAFt9sfBC1`Y#3KOp}F0WBB~3Jy2F5)TAI2L-Tz27Up66b}bN2M7U${}izRF#rHJ9R34<2^a?eJuo5n2?87(fDi&`0{tc(KxzVm0RjyF004~v0T+4^?*S_}DhR*=1`EG28YCMBGlL)luPYNLH_o6qgCG|BFA2E7Eer%K6YD5A0$@1;VK52@eKiE&1uYXPIRaq)It1V$CKLu1GXDz)HwG*W2QKdb4<bAPKq?0}?+Gvr2m!(i2o~Qo3==Cl4FEPD|0x>>I1e@u9{U<3b|51wCkYV$4l@-YDhdw^|4R@I3=K6VLH{f!E*u{~DHi`0DGd?{3k(jgFcU014M05-K{Wpk2RRKi4Kyg<A~O>)LJ$B#6aNQ24nhS9Gala*3J^UK20#rC{|pZ?6D>Uu3i}Q|o8dVTIU5oGJ|Qk55-u(&{~IO>4MP(P82<$cI2aiU5JLV202d7%7eD|2|2i2FI066wM*jmUNgg378xz|M6bOJm6$phA{r@jKGV<mYKNtTKHbE951uZH6Q8yPMD<m5U|2iu(NeUA%LH`#D3_%hK5J3MBDGe126)+3?It&QG5(+006MrWbKo=7?K_B4%LMt^J2Sf@n{t1Ba;{^#j7##Ns5JeDx8VC^#@ffn97ND}D3N;}%{~{Rx8!$`<MgIvfM-?LfAvFIc4iXh73>ZD<6FEd1pp0P$MF{^bFFZB;_b)vEH|XjiH6jiY{}v}NJURgT8UF%s0zLwL0wU)Ei2+pyVqseXBmV*_0y+Xf0x|CbUji6eAp%7L{YYQnFam4>H3IzyL*M`d2rmc{{~HiW0V@pxCEq$RAtxICKsyru3<ND1MG_Pl|3eTGBPKfq4EqKt0Kf+d4mJ||1qfD!2`U~uKm86_gA6bm3Nj&oBoqq@4mc8%;r&1ZVG9K?3p56+B{c&f3|RmTTA&l}AtMzIP+%+}B>xo-AtM(L3k?2H1R*6B5DXD4?*I)SJDDIf1}pa=Bo?26GzKaX{{<&4K??~I0$p}oz*Yh|Zy;xHAo_s73T}fx0(SyJzI5ku0%ihr8^8nq0}wt10WcU5_X-X=Y@jS2K0*BuU0^B)Gzl#@{|Nv9K~fSiGW!b%0l`!%001igJse014j>B%{}KWw8v!#RCG`{`fH`x(D=|D8ZyPBa1Oh`4IZ43(4h8`Q1uqy7{R#o22nYoMH6QO53JyPcpfLav|0F;MISDTe13xb}4HhRg3E&Iie=j{DU_vc5wBY|a4?qnsBqT52N(M6)2kam(7XKU>Oc@&)N*MhRQ=v#UB{M+^{|!DA3mH@;0RI3kJs>qEAQb;F4Os{fBnb`wG9Du`3JyUM|5FMzK_nqC8~!eUL=qWI8XOsaOBfm%Nf#IgApa5z4KF+{^5pgafb7|(0ty0C0^eH#8UlYPKr#Y30h1ww0RjjUjsh}3|0_BR0yPC12mdn&GYkSL3kd%a11>r$3<NIk6Dc|cC;$`;2K_9CpaljDG8-fR8w(5(2P`=&{|pE%6DT(Y3jYi_6c_^lJ~8_t2s9uN0tNzFzL3Bu0xbd{OrZjQ1r0L+4<HchAh$OODV@R|IY5CWzcw);BNhYKAT$34D-$I)1Q-Ut06Z@t3<VFs1-iV!3aY?&0!LLr0Dl7oSpf+g0tCQTGQc(y1;Pad!34xW9Y(}JHUIz"),b)end,function(l,e)return function(h)local a,g,j,f,c,k,i,_ j=0b111100 repeat if j>0xac then if j>=0b10110010 then if j<=0b10110010 then j,f=0xac,-1 else a,f,i,c=h,l:s{e[0b10],e[0b11],e[0b100]},".....",e[1][0b11][e[1][0b10]]c=c(a,i,f)f,i=0,1 f=g>f j=f and 0b101111001-j or 0x39 end else k=0b101 _=k-g j,_,f=0x39,1,-_ f=f-_ end elseif j<0x3c then if j>0b10100 then j=f and 0b10101100 or 0xb2 else c,i="~",0b101 i,a,j,c=i-g,c,0b11001001,c.rep c=c(a,i)h=h..c end elseif j<=0b111100 then a,c=0b101,#h c,g=0,c%a j=g>c and 0x14 or 0xc9 else c,a=c.sub,c c=l.h(c(a,i,f))return l.i(c)end until false end end,function(a,b,c,d,e)a.O[e]=-d+(c+(a.b(a.a(b,0xffff),a.a(0xffff,d))*a.a(a.a(0xffff,d),a.a(b,0xffff))+a.a(a.d(a.a(0xffff,d)),a.a(b,0xffff))*a.a(a.d(a.a(b,0xffff)),a.a(0xffff,d))-a.a(b,0xffff)*a.a(d,0xffff)+b))+0b11*a.a(d,a.b(d,4294967295))+-a.b(a.a(d,4294967295),a.c(c,c))return a.O[e]end,function(a,...)a.o,a.q,a.t=a:o(),a:q(),a:t()a.F=a:F()return a:k()(...)end,bit32.band,getfenv(),function(l,e)return function(h)local c,_,p,s,a,u,v,k,n,t,g,i,d,q,m,o,b,r u=0b111000 while true do if u<=0x9f then if u>0b1010100 then if u<=0x73 then if u>0b1101110 then s,a,k=e[0b110][0b11][e[0b110][0b10]],1,v s=s(k,a)v=s u=m and 0x48 or 0x134-u else v,_=e[0b10][0b11][e[0b10][0b10]],o v=v(_)_=e[1][0b11][e[1][0b10]]_[h]=v return v end else a,c,u,s,k=p,p,0x73,e[0b100][0b11][e[0b100][0b10]],h s=s(k,a,c)m,s=s,1 p=p+s end elseif u<=0x48 then if u>=0x38 then if u>0x38 then k,a=#o,1 s=k+a u,o[s]=0x3648/u,m a,s,k=-0x800,e[0b100][0b11][e[0b100][0b10]],r..m s=s(k,a)r=s else p=e[1][0b11][e[1][0b10]]g=p[h]u=g and 0x52 or 0b11010011 end else s=#h u=p<=s and 0x9f or 0b1110011 end elseif u<=0x52 then return g else v=#h u=p<=v and 0b11001110 or 0x6e end elseif u>=0xd3 then if u<=0b11010101 then if u<=0b11010011 then p,r=1,{}u,r,o=0b100100111-u,"",r else s,m,a,k=e[0b11][0b11][e[0b11][0b10]],nil,1,v s=s(k,a)k=0 u=s~=k and 0x6a8/u or 0b101111011-u end else a,c,s,k=h,p,e[0b111][0b11][e[0b111][0b10]],">I2"s=s(k,a,c)k=0b10 a,q,c,i,p=#r,0b101,e[0b110][0b11][e[0b110][0b10]],s,p+k c=c(i,q)i,k,q,c=s,a-c,0b11111,e[0b11][0b11][e[0b11][0b10]]c=c(i,q)i=0b11 c,a,q,i=e[0b100][0b11][e[0b100][0b10]],c+i,k,r n,b=1,k+a u,b=0x704e/u,b-n c=c(i,q,b)m=c end elseif u<0xc1 then k=1 s,k=p+k,#h u=s<=k and u+0b1010100 or 0x73 elseif u<=0b11000001 then _=_+d u=(d>0 and _>t or d<=0 and _<t or d~=d)and 0x54 or u+0b10100 else v,_,t=e[0b101][0b11][e[0b101][0b10]],h,p v=v(_,t)_=1 p,d,t=p+_,_,0b1000 u=(t~=t or(d>0 and _>t or(d<=0 or d~=d)and _<t))and 0x4398/u or 0xd5 end end end end,function(l,e)return function(h)local g,k,b,o,i,_,j,f,p,n,m,a,d j=0b101 repeat if j>=0xed then if j>0b11101101 then f,i,p,o=0x18,g,e[1][0b11][e[1][0b10]],e[0b10][0b11][e[0b10][0b10]]o=o(i,f)f,n,_,i=e[0b10][0b11][e[0b10][0b10]],0b10000,g,e[0b11][0b11][e[0b11][0b10]]f=f(_,n)_=0xff i=i(f,_)_,d,n,f=e[0b10][0b11][e[0b10][0b10]],0b1000,g,e[0b11][0b11][e[0b11][0b10]]_=_(n,d)n=0xff f=f(_,n)d,n,_=0xff,g,e[0b11][0b11][e[0b11][0b10]]_=l.h(_(n,d))p=l.h(p(o,i,f,l.i(_)))return l.i(p)else n=0x55 a,n,m,b,k,_=p,"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~",h.sub,h,p,g*n m=m(b,k,a)d,b,k,n=n,1,true,n.find n=n(d,m,b,k)_,j,f=1,0x6f,_+n g=f-_ end elseif j>0b101 then p=p+i j=(i>0 and p>o or i<=0 and p<o or i~=i)and 0x168-j or j+0b1111110 else o,g,p=0b101,0,1 i=p j=(o~=o or(i>0 and p>o or(i<=0 or i~=i)and p<o))and 0xf9 or 0b11101101 end until false end end,function(b,e)return function(h,g)local c,f,a,i h={[0b10]=1,[1]=h}h[0b11]=h g={[0b10]=1,[1]=g}g[0b11]=g c=b:K{e[0b1000]}c={[0b10]=1,[1]=c}c[0b11]=c a=nil a={[0b10]=1,[1]=a}a[0b11]=a a[0b11][a[0b10]]=b:L{a}i={[0b10]=1,[1]=i}i[0b11]=i i[0b11][i[0b10]]=b:N{e[0b1010],e[0b1101],e[0b100],c,e[0b111],e[0b1111],a,e[0b10001],e[0b1001],e[0b1110],e[0x10],e[0b1100],h,e[0b10],e[0b11],e[1],g}f=b:M{e[0b110],i,h,e[0b11],e[0b1001],e[0b101],c,e[0b1011],a}return f end end,function(l,e)return function(h)local a,i,_,w,o,u,q,n,y,r,x,b,f,k,d,s,m,g,v,c,p,t u=0b10110011 while true do if u>0x76 then if u>=0xcb then if u<0b11100011 then if u>=0b11010110 then if u<0b11011010 then if u<=0xd6 then u=d~=d and 0xcb or 0x1b0-u else u=i~=i and 0x81b1/u or 0x104-u end elseif u>0b11011010 then u,b=0b101100100-u,b(n,l.i(y))k,y,n,f=b,q,e[0b111][0b11][e[0b111][0b10]],0x80 else u=d<=0 and 0xcb or 0x11b-u end elseif u>=0b11010001 then if u<=0b11010001 then u,y=0xe0,l.h(y(f,_))else u=w>t and 0b11111011 or 0b11010110 end else u=w<t and 0b111000110-u or u+-0b10001010 end elseif u>0b11101110 then if u>0b11110111 then u,o=u+-0x53,v elseif u>0b11110100 then w=w+d u=d>0 and 0b1000101 or u+-0x66 else f=f(_,p)u,_=0xd1,0b111 _=a*_ end elseif u<=0xeb then if u>=0b11100101 then if u<=0b11100101 then u=d~=d and u+0b10110 or 0x41 else u=d>0 and 0xd3 or u+-0b10101 end else u,a=0x47d3/u,l.h(a(c,i))end else k=0 u=s==k and 0b1110 or 0b1111101 end elseif u<=0xa9 then if u>0b10011001 then if u>=0b10101000 then if u<=0xa8 then o={[0b10]=1,[1]=o}o[0b11]=o r=nil r={[0b10]=1,[1]=r}r[0b11]=r u,r[0b11][r[0b10]]=0x3b10/u,l:I{e[0b10],r,x,e[0b101],o,e[0b100],e[0b11],e[0b1000],e[0b110],g,e[0b111],e[1]}v=r[0b11][r[0b10]]else c=c(i,q)u,i=u+0b111010,0b111 i=w*i end else u=a>c and 0b1001011 or u+0b110011 end elseif u>0x84 then if u<=0b10010001 then u=d<=0 and 0xfdc/u or 0b11100101 else u=a<c and u+-0b1001110 or 0b101110 end elseif u<0b10000001 then a="c"k,u,a=a..s,0xe1-u,e[0b1000][0b11][e[0b1000][0b10]]i,q,c=g[0b11][g[0b10]],x[0b11][x[0b10]],k elseif u>0x81 then n=n(y,f)b=not n u=b and 0b1001011 or 0x2940/u else u=i>0 and u+0b100101 or u+0x58 end elseif u<=0xb1 then if u<=0xaf then if u<0xac then c,u,s,k,a=x[0b11][x[0b10]],0x4ad/u,e[0b1000][0b11][e[0b1000][0b10]],"B",g[0b11][g[0b10]]elseif u<=0xac then u=d>0 and u+-0b1111001 or 0b100001100-u else u=w>t and 0x41a/u or u+-0b10010010 end else u=i~=i and 0b1001011 or 0b101110 end elseif u>0xb3 then u=w<t and u+-0b10111010 or 0xab else g=h g={[0b10]=1,[1]=g}g[0b11]=g x=1 x={[0b10]=1,[1]=x}x[0b11]=x v=0 d,t,w=1,0b100,v u=t~=t and 0b110 or 0xac end elseif u>=0x47 then if u>=0b1011010 then if u>=0x66 then if u>0b1101110 then _,n,y,u,b,f,p=q,k,e[0b11][0b11][e[0b11][0b10]],0x16a-u,e[0b101][0b11][e[0b101][0b10]],e[0b100][0b11][e[0b100][0b10]],0x7f elseif u>=0b1101010 then if u>0x6a then u=a<c and 0x4b or 0xb1 else w,u,v=r,u+-0x15,e[0b110][0b11][e[0b110][0b10]]end else k=k(a,c)s=not k u=s and 0b110 or 0x47 end elseif u<=0b1100000 then if u<=0x5d then if u>0b1011010 then u=d~=d and 0x63-u or 0x3e1f/u else v=v()return v end else u=d~=d and u+0x60 or u+-0x4b end else a=a(c,i,q)m,u,x[0b11][x[0b10]]=a,0b111111,x[0b11][x[0b10]]+s end elseif u>0b1010000 then if u<0b1010010 then s=s(k,l.i(a))a,u,c,k,v=m,0b1100110,0x80,e[0b111][0b11][e[0b111][0b10]],s elseif u>0x52 then v=v(w)t,w=r,1 d=w u=t~=t and 0xfb or 0b11101011 else u=a>c and 0b1001011 or 0b1101101-u end elseif u>0x4b then a=a+i u=i>0 and 0x52 or 0x6b-u elseif u<=0b1001001 then if u>0x47 then u=w<t and 0b1001111-u or u+0x14 else w=w+d u=d>0 and 0x3089/u or 0b11101 end else u,s=0b11101110,k end elseif u<0b11100 then if u>=0b10101 then if u<0b11010 then if u>0b10101 then b=b(n,y,f)n=1 q,u,x[0b11][x[0b10]]=b,0b1110110,x[0b11][x[0b10]]+n else u=d<=0 and 0xfc0/u or 0b10101011 end elseif u<=0x1a then u,s,c,k,a,q,i=0xa9,e[0b101][0b11][e[0b101][0b10]],e[0b100][0b11][e[0b100][0b10]],v,e[0b11][0b11][e[0b11][0b10]],0x7f,m else u=i<=0 and 0xb9a/u or 0xb1 end elseif u<0b111 then u,r=0b1110000-u,v elseif u>0b111 then u,m=0x3f,""else u,s=0x1a,s(k,a,c)k=1 x[0b11][x[0b10]],m=x[0b11][x[0b10]]+k,s end elseif u<0x33 then if u>=0b101011 then if u>0b101011 then y,b,u,f,n=g[0b11][g[0b10]],e[0b1000][0b11][e[0b1000][0b10]],0b1000100-u,x[0b11][x[0b10]],"B"else u=i<=0 and 0b10011001 or 0b101110 end elseif u>0b11100 then u=d<=0 and 0x845/u or u+0x40 else u=w<t and u+0xdf or 0xe5 end elseif u>=0b1000001 then if u>0x41 then u=w>t and 0b11111011 or 0b10010001 else k=0 a,c,i=k,0b100,1 u=c~=c and 0b1001011 or 0x81 end elseif u>0b110011 then u,v[w]=0x3cc9/u,m else u=w>t and 0b110 or 0x60 end end end end,bit32.bnot,function(l,e)return function(...)local f,c,o,g,i,m,h,n,d,_,b,j j=0x7a while true do if j<=0b10101011 then if j<0x5e then if j>=0x11 then if j>0b10001 then j=0xbd f(_,n,d,m,b)else j,_,f=0b11111111,e[1][0b11][e[1][0b10]],o[0b10]d,n=0,f end else f=e[0b11][0b11][e[0b11][0b10]]f,i=1,f[0x8565]o,n,f=i+f,e[0b11][0b11][e[0b11][0b10]],h.n j,_=0x2b0/j,n[0x8565]i=f-_ c[0xb028]=i m,b,_,n,f=o+i,1,h,o,e[0b100][0b11][e[0b100][0b10]]m,d,b=b,m-b,c[0xac02]end elseif j>=0b1111010 then if j>0x7a then g=g(c)f,o={},{}j,i=0b1011110,f o[0xac02]=i i=0 o[0xb028]=i i,f,c,o,n=h,1,o,e[0b100][0b11][e[0b100][0b10]],e[0b11][0b11][e[0b11][0b10]]d,_,n=g,n[0x8565],f else j,h,g=0xae,e[0b1000][0b11][e[0b1000][0b10]],l.h(...)end elseif j<=0x5e then o(i,f,_,n,d)i=e[0b11][0b11][e[0b11][0b10]]i,o=h.n,i[0x8565]j=o<i and 0x2f0/j or 0xbd else o,i=o(l.i(i))f=o[1]j=f and j+0b1111111 or 0b10001 end elseif j>0xe5 then if j<=0b11110001 then d,f,j,_,n=i,e[0b1001][0b11][e[0b1001][0b10]],0x1bc-j,o,0b10 else _=l.h(_(n,d))return l.i(_)end elseif j>=0b11001011 then if j>0xcb then j,i=0x72,l.h(i(f,_,n))else f=l.h(f(_,n,d))return l.i(f)end elseif j<=0b10101110 then j,h=0b10101011,h(l.i(g))g,c=e[0b101][0b11][e[0b101][0b10]],e[0b11][0b11][e[0b11][0b10]]c=c[0x6e0a]else o,n,i,f,j,_=e[0b111][0b11][e[0b111][0b10]],c,e[0b110][0b11][e[0b110][0b10]],e[0b10][0b11][e[0b10][0b10]],0xe5,g end end end end,function(a,b,c,d)a.O[d]=a.d(c)+(a.b(a.a(b,0xffff),a.a(0xffff,c))*a.a(a.a(b,0xffff),a.a(c,0xffff))+a.a(a.d(a.a(c,0xffff)),a.a(b,0xffff))*a.a(a.a(c,0xffff),a.d(a.a(0xffff,b)))-a.a(0xffff,b)*a.a(c,0xffff))+-a.c(a.d(c),a.c(b,c))return a.O[d]end,i=(function()local function m(i,j,k)if j>k then return end return i[j],m(i,j+1,k)end return function(o)return m(o[1],1,o[0b10])end end)(),l=function(l,g,p,...)local q,k,j,d,o,f,a,_,b,n,m,h j=0xe4 while true do if j<0b1110001 then if j>=0b1001100 then if j>0x5e then j=_<=0 and 0x3e86/j or 0x19 elseif j>0x50 then j=_>0 and j+-0x51 or 0b101001101-j elseif j<=0b1001100 then q=q+_ j=_>0 and 0x4b68/j or 0xb6-j else a=0x19919 k,a=a*q,0x53db b=k+a j,m,b=0b1001100,b%o,1 d=m+b m,n=q+b,g[d]d=h[m]h[n]=d end elseif j>=0b11001 then if j<=0b11001 then j=_~=_ and 0b11101 or 0x7d0/j else f,q,j,_=h,h[p],0b10100111,l.h(...)end else j=q>f and 0b11101 or 0xef end elseif j<0b11100100 then if j<=0b10010111 then if j<=0b1110001 then j=q<f and 0b11101 or 0b1010000 else j=q<f and 0x1d or j+-0x7e end else q=l.h(q(f,l.i(_)))return l.i(q)end elseif j>=0xef then if j<=0b11101111 then j=_~=_ and j+-0x7e or 0xe7 else j=q>f and 0x1d or 0b101101000-j end elseif j<=0b11100100 then h,n,q,o=l,1,0,#g _,f=n,o-n j=f~=f and 0b11101 or 0x5e else j=_<=0 and 0x65f7/j or j+-0x97 end end end,function(a,b,c)a.O[c]=b return a.O[c]end,function(l,e)return function(h,g,c)local i,f,k,j,a,_ j=l.O[-0x4221]or l:Q(0x5a,0b1000100,0b1001101,-0x4221)while true do if j<0b11101111 then if j>0x49 then j=g>c and(l.O[-0x63b4]or l:R(0xef,-0x63b4))or(l.O[-0x7e80]or l:T(0x823c0e9,3813160013,-0x7e80))else i,f,a,k=e[1][0b11][e[1][0b10]],h,h[g],1 j,k,_=j+0xad,c,g+k end elseif j>0b11101111 then i=l.h(i(f,_,k))return a,l.i(i)else return end end end end,{},function(l)local k,i,_,f,h,a,g,c k=string c,k,h,g=k.byte,bit32,k.unpack,k.sub k,a,i=table,k.rshift,k.band k,f={},k.concat _=k h={[0b10]=1,[1]=h}h[0b11]=h g={[0b10]=1,[1]=g}g[0b11]=g c={[0b10]=1,[1]=c}c[0b11]=c a={[0b10]=1,[1]=a}a[0b11]=a i={[0b10]=1,[1]=i}i[0b11]=i f={[0b10]=1,[1]=f}f[0b11]=f _={[0b10]=1,[1]=_}_[0b11]=_ k=l:u{_,f,i,g,c,a,h}return k end,function(b)local h,g,a,c a=string h,g,a=a.char,a.byte,bit32 c=a.bxor h={[0b10]=1,[1]=h}h[0b11]=h g={[0b10]=1,[1]=g}g[0b11]=g c={[0b10]=1,[1]=c}c[0b11]=c a=b:p{h,c,g}return a end,h=function(...)return{[1]={...},[0b10]=select("#",...)}end,function(l)local A,v,t,p,a,_,d,k,r,w,s,C,g,c,B,y,h,x,b,z,f,n,i,q,j h=l h={[0b10]=1,[1]=h}h[0b11]=h g=l._[l.O[-0xc9f]or l:P(l.q"F{3rV",l.q"+C=",-0xc9f)]g={[0b10]=1,[1]=g}g[0b11]=g x=l._[l.O[-0x791e]or l:P(l.q"YesrWcK",l.q"B^v",-0x791e)]x={[0b10]=1,[1]=x}x[0b11]=x B=l._[l.O[-0x4fe4]or l:P(l.q"weX_tq5",l.q"g3t",-0x4fe4)]B={[0b10]=1,[1]=B}B[0b11]=B r=l._[l.O[-0xf2]or l:P(l.q"8XNO#0~Yvf",l.q"9-VY<",-0xf2)]r={[0b10]=1,[1]=r}r[0b11]=r v=l._[l.O[-0x5790]or l:P(l.q"@P_G?^8",l.q"=YR",-0x5790)]v={[0b10]=1,[1]=v}v[0b11]=v w=l._[l.O[-0x1a99]or l:P(l.q"S+XKev^o",l.q"PS+{",-0x1a99)]w={[0b10]=1,[1]=w}w[0b11]=w t=l._[l.O[0x41b3]or l:P(l.q"*PE@F2Xn=WxR(xM",l.q"2V(Wv{-g",0x41b3)]t={[0b10]=1,[1]=t}t[0b11]=t d=l._[l.O[-0x5409]or l:P(l.q"20NYCV(0)Wh}diS",l.q"oCmt;USR",-0x5409)]d={[0b10]=1,[1]=d}d[0b11]=d k,s=l.O[-0x28b8]or l:P(l.q"d3*",l.q"4*",-0x28b8),{}s[l.O[0x636]or l:P(l.q"S8wKLRPF",l.q"i!cZ",0x636)]=k C=s C={[0b10]=1,[1]=C}C[0b11]=C k=l._[l.O[0x4fe5]or l:P(l.q"yK#G=Yi<",l.q"2?fX",0x4fe5)]s=k[l.O[-0x7b3e]or l:P(l.q"?3E?>m_7",l.q"Rr{F",-0x7b3e)]s={[0b10]=1,[1]=s}s[0b11]=s a=k k=a[l.O[-0x5e2b]or l:P(l.q"djf49",l.q"dl>",-0x5e2b)]k={[0b10]=1,[1]=k}k[0b11]=k c=a z,a=c,c[l.O[0x17c6]or l:P(l.q"Ddj8w",l.q"jY<",0x17c6)]c=z[l.O[-0xe42]or l:P(l.q"X+3y)GjR",l.q"8Bh)",-0xe42)]c={[0b10]=1,[1]=c}c[0b11]=c A=l._[l.O[-0x662c]or l:P(l.q"r6;p0v;",l.q"M$r",-0x662c)]z=A[l.O[0x5400]or l:P(l.q"^lk5F",l.q"0+|",0x5400)]z={[0b10]=1,[1]=z}z[0b11]=z b=A A=b[l.O[0x25d5]or l:P(l.q">J<4N",l.q"b(#",0x25d5)]A={[0b10]=1,[1]=A}A[0b11]=A n=b b=n[l.O[0x1c89]or l:P(l.q"Bu+pkNI(",l.q"B|Jv",0x1c89)]b={[0b10]=1,[1]=b}b[0b11]=b y=n n=y[l.O[0x81f]or l:P(l.q"$I#x(%-H",l.q"t-h`",0x81f)]n={[0b10]=1,[1]=n}n[0b11]=n f=l._[l.O[-0x177d]or l:P(l.q"pwPC8@B",l.q"xxx",-0x177d)]y=f[l.O[0x54c5]or l:P(l.q">gW0",l.q"hy",0x54c5)]y={[0b10]=1,[1]=y}y[0b11]=y _=f f,p=_[l.O[-0b10000110]or l:P(l.q"{o3%*",l.q"qMr",-0b10000110)],_ _=p[l.O[-0x5805]or l:P(l.q"@aO#E",l.q"hLQ",-0x5805)]_={[0b10]=1,[1]=_}_[0b11]=_ j=p p=j[l.O[0x5011]or l:P(l.q"nPZ-0j{",l.q"7yA",0x5011)]p={[0b10]=1,[1]=p}p[0b11]=p i=j j=i[l.O[0x69e9]or l:P(l.q"14<nRUjY",l.q"bvbV",0x69e9)]j={[0b10]=1,[1]=j}j[0b11]=j i={[0b10]=1,[1]=i}i[0b11]=i i[0b11][i[0b10]]=l:G{h,n,j,_,y,b,p,s}q=l:H{r,c,C,x,t,v,B,i,b,z,w,g,_,k,d,A}return q end,function(l,e)return function(h,g)local f,k,_,p,r,m,b,c,a,o,n,d,j j=0b11111 repeat if j<=0b1101001 then if j<0b101001 then if j>0x1e then n,p,_,o=1,"",#h,0 f,r=n,_-n j=r~=r and 0x1e or 0b1001000 elseif j>0b11011 then return p elseif j<=0b110 then j=f~=f and 0b100100-j or j+0b1101111 else o=o+f j=f>0 and 0b100001101-j or 0b11100001-j end elseif j>0b1001000 then if j>0b1010010 then j=f<=0 and 0x1419/j or 0xde-j else j=o>r and 0x1e or 0x2f16/j end elseif j>=0x31 then if j<=0b110001 then j=o<r and 0b1001111-j or 0x1665/j else j=f>0 and j+0b1010 or 0x93 end else j,m=j+0xb5,l.h(m(b,k))end elseif j>0xc6 then if j>=0b11101010 then if j>0b11101010 then j=o>r and 0x1e or 0xbb2c/j else j,_=j+-0b11001111,_(l.i(n))p=p.._ end else j,n=0b11101010,l.h(n(d,l.i(m)))end elseif j>=0b10000101 then if j>0b10010011 then j=f<=0 and j+-0b1000001 or 0b110 elseif j>0b10000101 then j=f~=f and 0x1c23/j or 0x3c4b/j else j=o<r and 0xf96/j or 0b110 end elseif j<=0x75 then j,_,b,m,d,n=0b1110110,e[1][0b11][e[1][0b10]],1,h,e[0b11][0b11][e[0b11][0b10]],e[0b10][0b11][e[0b10][0b10]]b=o+b else j,d=0b101001,d(m,b)k,b,c,m=#g,g,#g,e[0b11][0b11][e[0b11][0b10]]a=o%c k=k-a end until false end end,(function()local q,i,s=type,getmetatable,pairs return function(u,v,w)if q(u)~="function"then local p=i(u)if p~=nil and p.__iter~=nil then return p.__iter(u)elseif(p and p.__call)==nil and q(u)=="table"then return s(u)end end return u,v,w end end)(),bit32.bor,function(a,b,c,d)a.O[d]=a.a(a.a(b,0xffff),a.d(a.a(b,0xffff)))*a.a(a.a(b,0xffff),a.d(a.a(b,0xffff)))+a.b(a.a(b,0xffff),a.a(b,0xffff))*a.a(a.a(0xffff,b),a.a(0xffff,b))-a.a(b,0xffff)*a.a(0xffff,b)+(a.c(a.b(c,c),a.b(b,4294967295))+(-a.b(a.a(b,b),a.d(c))+-0b10*a.a(a.d(b),a.b(c,b)))+c*0b10)return a.O[d]end,function(l,e)return function(S,O)local E,r,J,s,u,y,v,L,C,t,d,D,z,p,k,x,b,j,_,N,A,a,Q,P,n,K,i,G,R,B,g,w,M,F,c,f,q,H,I,m,o D=0b11001110 while true do if D>=0x1a3 then if D>=0x311 then if D>=0x38c then if D<0x3bc then if D<0x39e then if D<0x397 then if D>=0x390 then if D<0x393 then i=i(q)D,p,G=0b11110110,G+i,4294967295 elseif D>0x393 then i,G=nil,_.__iter p=G~=i D=g<=o and 0x3d or 0x8d else D,G,p=0x212,K,e[0b1011][0b11][e[0b1011][0b10]]end elseif D>=0x38d then if D>0x38d then D,I,p,G,_,K,J=0x2ff,1,s,S,E,e[0b1111][0b11][e[0b1111][0b10]],A else D,E=0x21e,l.h(E(l.i(K)))end else D,a[H]=0x17c,I end elseif D<=0x39a then if D<0x399 then if D>0x397 then z,w,H=0b111011,0b10110100,d[0xc4b1]H,z,s=d[0x5f49],0b11,H-z P,z,H=H-z,0x21,d[0xf08a]a,z=H-z,0 H=P==z D=H and 0x388 or 0x270 else D,H=D+-0x2ea,x-s end elseif D<=0x399 then D,z=D+-0x1bf,x-P else D=H>z and 0b10000010 or 0x3a9 end elseif D>0x39b then A=3846197832 D=z~=A and 0x1bf or 0x6a4-D else _,D,p=e[0b101][0b11][e[0b101][0b10]],0xd9011/D,K end elseif D<=0x3ae then if D<=0x3a5 then if D>=0x3a4 then if D<=0x3a4 then D,B=0x82,B+P else K=1 D,E=0x22f,a-K end elseif D>0x39e then H,D,a=P,0x79c-D,e[0b110][0b11][e[0b110][0b10]]else A,E=A(l.i(E))K=0 D=a==K and 0x3c2 or 0x3a5 end elseif D<0x3ab then D=A~=A and 0x3ae or 0x380 elseif D<=0x3ab then D,J,I,_,K,G,p=0x3654f/D,A,1,E,e[0b1111][0b11][e[0b1111][0b10]],S,s else D=H<z and 0x430-D or 0x98 end elseif D>0x3b9 then if D<=0x3ba then E=A[0b10]D=E>=s and 0x540-D or 0x711-D else D,E=0x2da,l.h(E(l.i(K)))end elseif D>0x3b8 then G=_ D=G and 0x35f or 0xc4d5e/D elseif D>=0x3b2 then if D<=0x3b2 then R,G,q,p,i=1,S,K+_,e[0b111][0b11][e[0b111][0b10]],K D,q=0b100101101,q-R else g,z=0x87,3846197832 D=H~=z and 0x107 or 0x2e6 end else A=l.h(A(E,K,J))return l.i(A)end elseif D>=0x3db then if D>0x3f0 then if D<0x3f9 then if D<0x3f4 then z=z(A,E)S[H]=z H,z=1,P A=H D=z~=z and 0x200e4/D or 0x1b0 elseif D<=0x3f4 then z=l.h(z(A,E,K))return l.i(z)else z(A,E,K,J,I)A=0b10 K,z=0b11,s+A E=s+K A=S[E]S[z]=A E=0b10 A=s+E A,z=nil,S[A]D=z==A and 0x294 or 0x2f4 end elseif D>0x3fb then a=a(H)S[s]=a P=a D=g>=o and 0x7d8-D or 0x1a elseif D>0x3f9 then z,D,A=x-s,0x529-D,1 H=z+A else D,K=D+-0b1111010,l.h(K(J,I,_))end elseif D>0x3de then if D>=0x3e9 then if D<=0x3e9 then R,m,u=R(m,u)R,m,u=l.g(R,m,u)b=R(m,u)u=b D=u==nil and D+-0x19b or 0b110101000 else D=H and 0xaf770/D or 0x47f-D end else D,J=0x34f,l.h(J(I,_,p))end elseif D<0x3dd then if D>0x3db then z=1 H=s+z z,D,a=e[0b1100][0b11][e[0b1100][0b10]],0x180,S[H]A=a else D,H=0x30e,x-s end elseif D>0x3dd then p=p(G,i)D,A=0x370,p else R=R(m)q,D,i=4294967295,0x13b,q+R end elseif D<=0x3ca then if D<0x3c3 then if D>=0x3c1 then if D>0x3c1 then D,K,J=0x22f,s+E,1 x=K-J else D,z=0x35423/D,1 H=P-z end else D,a=0x6d8-D,z end elseif D>=0x3c9 then if D>0x3c9 then A,E=A(l.i(E))K=0 D=a==K and 0x525-D or 0x3492c/D else P,a=d[0xc4b1],0x20 s,z,H=P-a,0x14,d[0x5f49]a=H-z P=S[a]S[s]=P z,H=0b1110,d[0xf08a]H,s,z=d[0xff6a],H-z,0b10100 H,z,P=d[0x4959],0x3c,H-z z,a=0,H-z H=P==z D=H and 0x35c or 0x5edd9/D end elseif D<=0x3c3 then _=_(p)G=nil p=_~=G D=p and D+-0x2e or 0x8d else b=R(m,u)u=b D=u==nil and 0x615-D or 0x1a8 end elseif D>=0x3d2 then if D>0x3d3 then D,K=0xb543a/D,l.h(K(J,I,_))elseif D<=0x3d2 then G,J,_,D,p,K,I=S,A,E,0x6e3-D,s,e[0b1111][0b11][e[0b1111][0b10]],1 else D,K=D+-0x9c,1 E=a-K end elseif D<=0x3cd then P,a=d[0xc4b1],0x33 z,A,s=d[0x5f49],0b10,P-a H=z-A D,a,H=D+-0x34b,S[H],d[0x3b7d]P=a[H]S[s]=P a,P=0b101100,d[0xf08a]a,s={},P-a P=a S[s]=P else A,z=e[0b100][0b11][e[0b100][0b10]],S[s]_,J,K,E=1,S,e[0b111][0b11][e[0b111][0b10]],z D,_,I=0x29e,s+H,s+_ end elseif D<0x359 then if D<0x334 then if D<0x320 then if D>=0x319 then if D<0x31a then S[s],g=z,0b110001 S[a]=A S[H]=E H,a,E=S[s],e[0b100][0b11][e[0b100][0b10]],1 A=s+E E,z=0b10,S[A]A=s+E D,A=0x1f3,S[A]elseif D>0x31a then H=3846197832 D=a~=H and D+0b10000100 or 0xc0010/D else D=H<z and 0x82 or 0x67b-D end elseif D<=0x313 then if D<=0x311 then K(J,I,_,p,G)I,J=0x2e,d[0xff6a]J,_,K=d[0x4959],1,J-I I,p,_=J-_,-1,nil D=I==p and D+-0b111110000 or 0x128 else b=b(Q,M)D,G=D+-0b1100110,b end else J,D,K=1,0x179,s+E x=K-J end elseif D>=0x329 then if D>0x32f then D,z=0x82,d[0x30f8]B=B+z elseif D<=0x329 then D,H=0x203,x-s else D,K=0xa45a6/D,l.h(K(J,I,_))end elseif D<=0x326 then if D<=0x320 then P,a=d[0xc4b1],0x1b H,a,s=d[0x3b7d],e[0x10][0b11][e[0x10][0b10]],P-a P=a[H]S[s]=P a,P=0b110,d[0x5f49]s,P=P-a,d[0x20c5]D,S[s]=0x19640/D,P else D,J,K=0x3d2,1,s+E x=K-J end else E,A,D,z=I,J,0x319,K end elseif D<=0x349 then if D<0x33e then if D>0x337 then D,E=0xc5,l.h(E(l.i(K)))elseif D>0x334 then D,G,K,J,p,I,_=0x28b,S,e[0b1111][0b11][e[0b1111][0b10]],A,s,1,E else D,E=0b10001110,l.h(E(l.i(K)))end elseif D>0x345 then a=a(H)A,D,z=0b1101,0x3f2,d[0xc4b1]H,E,z,A=z-A,a,e[0b1110][0b11][e[0b1110][0b10]],s elseif D<0x342 then _=K(J,I)I=_ D=I==nil and 0x299 or 0x362 elseif D<=0x342 then z=1 D,H=0b110010000,P-z else M=M(c,f)D,q=0xc59a3/D,M end elseif D<=0x354 then if D>=0x34f then if D>0x34f then D,z=0x478e0/D,1 H=P-z else D,K=0x4e7-D,l.h(K(l.i(J)))end else i,g=nil,0x6c p=G==i D=p and D+-0b111011000 or D+0b101110 end elseif D>0x355 then z,A=P(a,H)H=z D=H==nil and 0x261 or 0xc7236/D else i=G[0b10]D=i>=K and 0x307 or 0x379 end elseif D>=0x36f then if D>=0x37c then if D<0x381 then if D>=0x37f then if D<=0x37f then D,E=0x749-D,l.h(E(l.i(K)))else D=A<=0 and 0xce100/D or 0b10011000 end else D=p and 0x393 or 0xafbe4/D end elseif D>=0x388 then if D<=0x388 then D,H=0x5f8-D,x-s else D,H=0b101001011,x-s end elseif D<=0x381 then A,E=d[0xf441],0x3e z=A-E B=B+z D=g>E and 0x1c782/D or 0xbd else z,D,A=S[s],0b100110110,e[0b100][0b11][e[0b100][0b10]]E,J,_,K=z,S,1,e[0b111][0b11][e[0b111][0b10]]_,I=s+H,s+_ end elseif D<=0x375 then if D>0x374 then E,D,A=0b1101,D+-0x2f3,d[0x30f8]z=A-E B=B+z elseif D>0x370 then K(J,I,_,p,G)J,I=d[0xff6a],0x2b p,K,G=d[0x4959],J-I,0x32 _=p-G I=S[_]J=not I S[K]=J D=o<G and 0b100110001 or 0x3f6-D elseif D<=0x36f then D,p,G=0x267,_.__iter,K else I=E(K,J)J=I D=J==nil and 0x535-D or 0x671-D end elseif D<=0x378 then z,A=x-P,1 a=z+A D=g<=A and 0x5d9-D or 0x2be else p,G=J(I,_)_=p D=_==nil and 0b10000010 or D+-0x24 end elseif D<=0x362 then if D>=0x35e then if D<=0x361 then if D<0x35f then z=l.h(z(A,E,K))return l.i(z)elseif D<=0x35f then D,G=0x34e,_.__call else D=A~=A and 0b10000010 or 0x3f9-D end else G,R=e[0b11][0b11][e[0b11][0b10]],0x2f R,m,D,q=e[1][0b11][e[1][0b10]],_,0x3dd,E*R end elseif D>=0x35c then if D>0x35c then K,J,I=K(J,I)K,J,I=l.g(K,J,I)_=K(J,I)I=_ D=I==nil and 0x299 or 0x362 else D,H=0x191,x-s end else D=D+-0x2d7 K(J,I,_,p,G)J,I=d[0xff6a],0b10 I,K={},J-I J=I S[K]=J end elseif D>=0x366 then if D>=0x368 then if D<=0x368 then D,K=D+-0b10110110,l.h(K(J,I,_))else K(J,I,_,p,G)J,p,_=e[0x11][0b11][e[0x11][0b10]],1,d[0x4959]I=_-p _,K,I=0b10,J[I],d[0xff6a]p,J,_=K[0b10],I-_,K[0b11]I=_[p]S[J]=I D=g<o and 0x82 or 0x28542/D end else D=0x3f7 a,H=a(l.i(H))I,K,A,E,z=0b11,P,a,1,e[0b1111][0b11][e[0b1111][0b10]]J,I=s+I,S end elseif D>0x363 then a,P=0b1001,d[0xc4b1]a,H,D,s=d[0x97d1],0x3e,0b10000010,P-a P=a-H S[s]=P P,a=d[0x5f49],0b10000 s,A,z=P-a,0b110011,d[0xf08a]H=z-A a=S[H]P=#a S[s]=P else D,y=0x345,y(F)c,f=f+y,4294967295 end elseif D<=0x24e then if D<=0x1ef then if D>0b111000111 then if D>=0x1e0 then if D<0x1e8 then if D<0b111100110 then a,P=1,d[0xc4b1]z,s,H=0b10,P-a,d[0x5f49]a=H-z P=S[a]D,S[s]=0x82,P z,P,H=0b11000,e[0x11][0b11][e[0b10001][0b10]],d[0xff6a]a=H-z a,H,s=d[0xf08a],0x2a,P[a]P,H,z=a-H,s[0b11],s[0b10]a=H[z]S[P]=a elseif D>0x1e6 then z,A=x-s,1 D,H=0x23c,z+A else H=H(z)D,E,A,K,z=0x28e,H,e[0b10][0b11][e[0b10][0b10]],".",0x1003f end elseif D>=0x1ee then if D<=0b111101110 then a,P=0b1110,d[0xc4b1]P,s=d[0x3b7d],P-a D,S[s]=0b10000010,P a,P=0b110110,d[0x5f49]H,s,z=d[0xf08a],P-a,0x2c a=H-z P=S[a]S[s]=P else D,B=0xfb5e/D,B+a end else D,B=0x26a-D,B+a end elseif D<=0b111011010 then if D>0x1d1 then D=z and 0x37b-D or 0x2a5-D elseif D>=0b111001011 then if D<=0b111001011 then E,K,J=E(K,J)E,K,J=l.g(E,K,J)I=E(K,J)J=I D=J==nil and 0x32c37/D or 0x301 else K(J,I,_,p,G)I,J=0x32,d[0xff6a]I,_,J,K=nil,nil,r,J-I J,I,_=l.g(J,I,_)p,G=J(I,_)_=p D=_==nil and 0x82 or 0x355 end else D,H=D+0x2a,l.h(H(z,A))end elseif D<=0b111011011 then D,K=0x334,l.h(K(J,I,_))else P,a=d[0xc4b1],0x2b s,H,a=P-a,0b110110,d[0x5f49]H,P,z=d[0xf441],a-H,0x2a A,z,a=0x21,d[0x30f8],H-z A,z,H=S[P],S[s],z-A D=z>=A and 0x3cc-D or 0b111110001 end elseif D<=0x1bb then if D<0x1b1 then if D>=0x1a8 then if D<=0b110101000 then y,M=0x21,e[0b11][0b11][e[0b11][0b10]]F,D,f,y=b,0x363,q*y,e[1][0b11][e[1][0b10]]else D=A>0 and 0x39a or 0x62d30/D end elseif D>0b110100011 then D=A<=0 and D+0b101110101 or 0x361 else z,H=0b1101,d[0xc4b1]z,s,H=0b110,H-z,d[0x5f49]H,P,z=d[0xf08a],H-z,0b101001 z,a=0,H-z H=P==z D=H and D+0b100100100 or 0x141 end elseif D<0b110110100 then if D<=0b110110001 then c,b=0b11111,e[0b11][0b11][e[0b11][0b10]]D,f,c,M=D+0b100111100,m,e[1][0b11][e[1][0b10]],G*c else z=l.h(z(A,E,K))return l.i(z)end elseif D>0x1b4 then K,D,A,J,E,I=P,0x56c-D,e[0b111][0b11][e[0b111][0b10]],P+z,S,1 J=J-I else D,K=0x2bbfc/D,1 E=a-K end elseif D>=0b111000101 then if D<0x1c6 then D,H=0x3b8,A elseif D<=0x1c6 then A=A(E)K,J,D,E,I=e[0b10][0b11][e[0b10][0b10]],A,0x35d,0x1003f,"."else D,H=0x3f0,x-s end elseif D>0x1bf then P,H,z=e[0b10001][0b11][e[0b10001][0b10]],d[0x5f49],0b1111 a=H-z s,H,a=P[a],0b11010,d[0xc4b1]P,z,H=a-H,s[0b10],s[0b11]a=H[z]D,S[P]=0b10000010,a a,H=d[0xf08a],0b10000 H,P={},a-H a=H S[P]=a elseif D>0x1bc then D,z,A=0x154,e[0b110][0b11][e[0b110][0b10]],H else i,_=0b101111,e[0b11][0b11][e[0b11][0b10]]i,q,D,G=e[1][0b11][e[1][0b10]],J,0x54c-D,z*i end elseif D<=0x21e then if D<0x203 then if D>0x1fd then if D>0x1fe then K,D,J,G,p,I,_=e[0b1111][0b11][e[0b1111][0b10]],0x56b-D,A,S,s,1,E else D,J,K=0b110011011,1,s+E x=K-J end elseif D>0x1f4 then D,a,P=0x27f-D,0b111101,d[0xc4b1]P,s=nil,P-a S[s]=P elseif D<0x1f3 then D,B=0b10000010,B+H elseif D>0x1f3 then a,H=a(l.i(H))K,I,A,z,D,E=P,0b11,a,e[0b1111][0b11][e[0b1111][0b10]],0b101000010,1 I,J=S,s+I else D,H=D+0b101110011,l.h(H(z,A))end elseif D<0x212 then if D>0x20f then D,B=0x10c20/D,B+a elseif D<=0x203 then D=H and 0x4bb0e/D or 0x2ef else D,K=0x38d,l.h(K(J,I,_))end elseif D<0x21b then if D>0x212 then A,E=x-P,1 z=A+E D=g<E and 0x5de-D or 0x39dcd/D else p,G,i=p(G)z,A,D,E=p,G,0x319,i end elseif D>0x21b then A,E=A(l.i(E))K=0 D=a==K and 0x4e342/D or D+0b110110101 else A,E=A(l.i(E))K=0 D=a==K and 0x314 or 0x5b0fc/D end elseif D<=0x235 then if D<0x22d then if D<=0x222 then if D<=0x221 then J=1 D,K=0x2d8,H-J else K,J=s+E,1 D,x=0x423-D,K-J end else A,E=A(l.i(E))K=0 D=a==K and 0x222 or 0x34e-D end elseif D<=0x22f then if D<=0x22d then A=a<=P z=not A D=z and 0x375 or 0x5ae-D else D,_,G,p,J,K,I=0x400-D,E,S,s,A,e[0b1111][0b11][e[0b1111][0b10]],1 end else H,z=d[0xc4b1],0x35 s,z,H=H-z,0b10000,d[0x5f49]H,P,z=d[0xf08a],H-z,0b1100 z,a=0,H-z H=P==z D=H and 0x7ec43/D or 0x17dd1/D end elseif D>=0x240 then if D<0x241 then z=1 H=P-z D=g<z and 0x241 or 0x47c-D elseif D>0x241 then D,G=0x5904c/D,q else P,D,a=d[0xc4b1],0x82,0x26 s,P=P-a,d[0x3b7d]S[s]=P end elseif D>0x23c then _={}_[0b10]=J _[0b11]=S D,I=0x5c9-D,_ r[J]=I else z,A,K,J,E=e[0b111][0b11][e[0b111][0b10]],S,s+H,1,s D,K=0b110110010,K-J end elseif D<0x2c7 then if D>0x294 then if D<0x2a9 then if D<=0x29d then if D>0x299 then D=H>z and 0x31f-D or 0x1a5 elseif D<=0x295 then K,D,J=s+E,0x38f,1 x=K-J else D,z=0x39c,E end elseif D<=0x29e then D,K=0x74cac/D,l.h(K(J,I,_))else z=1 D,H=0x3d6-D,P-z end elseif D<=0x2b4 then if D>=0x2b2 then if D>0x2b2 then K=1 D,E=0x179,a-K else D,E=0x39e,l.h(E(l.i(K)))end elseif D>0x2a9 then m=i(q,R)R=m D=R==nil and 0x365a1/D or D+-0b11111100 else D,z=D+-0x10f,1 H=P-z end elseif D>0x2bc then J,I,z,E,A=P+a,1,e[0b1111][0b11][e[0b1111][0b10]],P,S J,D,K,I=H,0x3a9-D,J-I,S[s]else K=1 D,E=0xa7238/D,a-K end elseif D>0x270 then if D>=0x28d then if D<=0x28e then if D<=0x28d then K=1 E=a-K D=o<=K and D+-0x90 or 0x913c3/D else A,E,K=A(E,K)A,E,K=l.g(A,E,K)J=A(E,K)K=J D=K==nil and 0x98a48/D or D+-0b11010010 end else E,A=1,d[0x30f8]z=A-E B=B+z D=g>=E and D+-0x212 or 0x2d8 end elseif D>=0x287 then if D>0x287 then D=0x14a96/D K(J,I,_,p,G)else E,A=0x14,d[0x30f8]z=A-E B=B+z D=g<=E and 0x16c or 0b10000010 end else H,z=d[0xc4b1],0x36 z,H,s=0b100,d[0x5f49],H-z H,P,z=d[0xf08a],H-z,0b10010 z,a=0,H-z H=P==z D=H and 0x997ef/D or 0x30e end elseif D<0x267 then if D>0x25a then H,a=0b11011,d[0x5f49]z,H,P=0x2c,d[0xf08a],a-H z,a=1,H-z H,z,A=a-z,nil,-1 D=H==A and 0x217 or 0b101100101 elseif D>0x24f then A,z=e[0b100][0b11][e[0b100][0b10]],S[s]_,K,J,E=1,e[0b111][0b11][e[0b111][0b10]],S,z I,D,_=s+_,0x5c2-D,s+H else D,J,K=D+0xe8,1,s+E x=K-J end elseif D>0x26e then D=H and 0x10c or 0x410-D elseif D<=0x26a then if D>0x267 then i=3288332807 p=G==i D=g>=i and 0x1a0 or 0x86958/D else p,G,i=p(G)D,z,A,E=0x319,p,G,i end else D=0x82 J(I,_,p,G,i)end elseif D<0x2e7 then if D<=0x2d8 then if D>0x2ca then if D>0x2d4 then D,_,p,J,G,i,I=0x26e,1,K,e[0b1111][0b11][e[0b1111][0b10]],P,S,E elseif D<=0x2cc then D,z=0b10110010,1 H=P-z else D,z=0x3cf,1 H=P-z end elseif D<0x2c9 then if D>0x2c7 then D,B=0b10000010,B+H else D,H=0x37b87/D,x-s end elseif D>0x2c9 then D,E=D+-0xaf,l.h(E(l.i(K)))else A,D,z=e[0b100][0b11][e[0b100][0b10]],0x3da,S[s]_,E,K,J=1,z,e[0b111][0b11][e[0b111][0b10]],S I,_=s+_,s+H end elseif D<=0x2e1 then if D>=0x2df then if D>0x2df then P,a=d[0xc4b1],0b1010 H,D,s,a=0b1011,0x97,P-a,d[0x5f49]H,P=1,a-H a,z=s+H,0b10 _,H,K=1,s+z,S[s]I=s+_ p,J=z,S[I]_=s+p p,I,G=e[0b1100][0b11][e[0b1100][0b10]],S[_],K else P,a=d[0xd3d2],0b1100 s=P-a B=B+s D=g>=a and D+-0x25d or 0x2c7 end else A,E=A(l.i(E))K=0 D=a==K and D+-0b101101110 or 0x3ac-D end elseif D>0x2e5 then A=0b10 z=s+A H,D,A=S[z],0x1c6,e[0b1100][0b11][e[0b1100][0b10]]E=H else P,a=d[0xc4b1],0b111111 P,s=d[0x3b7d],P-a S[s]=P a,P=0b11110,d[0x5f49]s,H,a=P-a,0x3d,d[0xf08a]H,P=1,a-H a,z,H=P-H,-1,nil D=a==z and D+0x116 or D+-0x3d end elseif D<=0x2fd then if D<=0x2f1 then if D>=0x2ef then if D<=0x2ef then z=1 D,H=0x25a,P-z else D,E=0b101001100,l.h(E(l.i(K)))end elseif D<=0x2e7 then i,q,R=i(q,R)i,q,R=l.g(i,q,R)m=i(q,R)R=m D=R==nil and 0b101000101 or 0x498-D else D,c=0x313,c(f)M,Q=4294967295,M+c end elseif D>0x2f5 then P,a=d[0xc4b1],0x16 s,a=P-a,{}P=a S[s]=P P,a=d[0x5f49],0b11110 P,s=d[0x3b7d],P-a D,S[s]=D+-0x27b,P elseif D<=0x2f4 then A,E=d[0xf441],0b11 D,z=D+-0x272,A-E B=B+z else D,q=0x3de,q(R)i,G=4294967295,i+q end elseif D<=0x308 then if D<0x307 then if D>0x2ff then q,p=0x2f,e[0b11][0b11][e[0b11][0b10]]q,i,D,R=e[1][0b11][e[1][0b10]],A*q,0x2f5,I else D=0x82 K(J,I,_,p,G)J,I=d[0xff6a],0x21 K,p,_=J-I,0b101111,d[0x4959]I=_-p J=S[I]S[K]=J end elseif D>0x307 then z=0 D=H>z and 0x3bde0/D or 0x69868/D else R,q=G[0b10],G[0b11]i=q[R]D,G[1]=D+0x72,i G[0b11]=G i=1 G[0b10]=i i=nil r[p]=i end elseif D<=0x30b then E,A=0b10100,d[0x30f8]D,z=0b10000010,A-E B=B+z else D=H and 0x3cf or 0x8a398/D end elseif D<0b10110111 then if D<0b1101101 then if D<=0x3b then if D>=0b11010 then if D<0x28 then if D<=0x1e then if D<0b11101 then if D>0b11010 then s=0b100101 D=C<s and 0x102-D or 0xac2/D else s=0x2f D=C<=s and 0x7b8/D or 0x1332/D end elseif D>0x1d then P,a=d[0xc4b1],0x2e a,s={},P-a P=a S[s]=P a,P=0b1001,d[0x5f49]z,A,s=d[0xf08a],1,P-a H=z-A a,H=S[H],d[0x3b7d]P=a[H]S[s]=P D=g>=A and D+0b1100100 or 0xfa else s=0x7d D=C<=s and 0b11110 or 0x8a end elseif D<=0b100001 then a,P=0b111,d[0xc4b1]s,H,z=P-a,d[0x5f49],0b1001 H,a=1,H-z P=a==H S[s]=P D=g<=H and 0x906/D or 0x82 else s=0b1000 D=C>=s and 0x35 or 0b100010011-D end elseif D<=0b110010 then if D<0b101110 then if D<=0x28 then a,P=0b110100,d[0xc4b1]s,P=P-a,nil S[s]=P a,P=0x36,d[0x5f49]A,s,z=0b100111,P-a,d[0xf08a]H=z-A A,a,E=d[0xff6a],S[H],0b10 D,z=0xaa-D,A-E H=S[z]P=a~=H S[s]=P else P,a=d[0xc4b1],0b1101 z,s,D,A=d[0x5f49],P-a,0b10000010,0b1110 H=z-A A,E,a=d[0xf08a],0x3e,S[H]z=A-E H=S[z]P=a..H S[s]=P end elseif D>0b101110 then P,a=d[0xc4b1],0b1101 H,s=1,P-a a=s+H z,P=0b10,S[a]H=s+z a,z=S[H],S[s]H=z+a S[s]=H z=0 D=a>z and 0xc0 or 0xb86/D else s=0b1110 D=C>s and 0x15c or 0x313-D end elseif D>0b110101 then A=P<=H z=not A D=z and 0x30b or 0x9e elseif D>0x33 then s=0b1000 D=C>s and 0x26a-D or D+0b110001111 else s,g=0b1001010,0xe1 D=C>=s and 0x1e7b/D or 0x15b7/D end elseif D<=0b1011 then if D>=0b11 then if D<0b1000 then if D>0b11 then P,a=d[0xc4b1],0b111101 A,s,z=0b1011,P-a,d[0x5f49]H=z-A a,A,E=S[H],d[0xf08a],0b111000 z=A-E H=S[z]P=a~=H S[s]=P D=g>=E and 0x82 or 0x327 else s=0x57 D=C<s and 0x68-D or 0x64 end elseif D<=0b1000 then s=0x18 D=C>s and 0xb4 or 0b11111010 else s=0b101 D=C<s and 0b11100010 or 0x60 end elseif D>=1 then if D<=1 then z,P,D,H=0x21,e[0b10001][0b11][e[0b10001][0b10]],0x82,d[0x5f49]a=H-z H,s,a=0x26,P[a],d[0xc4b1]H,z,P=s[0b11],s[0b10],a-H a=H[z]S[P]=a a,H=d[0xf08a],0b100101 z,A,P=d[0xff6a],0b11100,a-H H=z-A a=S[H]S[P]=a else a,P=0x12,d[0xc4b1]s,a=P-a,{}D,P=D+0b10000000,a S[s]=P P,z,H=e[0b10001][0b11][e[0x11][0b10]],0x1d,d[0xf08a]a=H-z s,H,a=P[a],0b11011,d[0x5f49]H,z,P=s[0b11],s[0b10],a-H a=H[z]S[P]=a end else s=0x88 D=C>=s and 0xfe-D or 0x1d end elseif D<0b10010 then if D>0b1111 then H,D,a=0b110101,D+0x339,d[0xf08a]P=a-H H,a,s=0b110011,d[0x5f49],N[P]a,P=e[0b1001][0b11][e[0b1001][0b10]],a-H H=P else s=0b10101 D=C>s and 0b100011101 or 0x2fd end elseif D<0x13 then s=0b10001000 D=C>s and 0x27d or 0b111100000 elseif D>0b10011 then H,a=0x37,d[0xc4b1]P=a-H A,P,s,z=0b1011,d[0x3b7d],S[P],d[0x5f49]H=z-A a=S[H]s[P]=a P,a=d[0xf08a],0b10111 a,D,s={},0b10010110-D,P-a P=a S[s]=P else s=0b101001 D=C>s and 0b10100111 or 0xe0 end elseif D>=0x4f then if D<=0x5e then if D>=0b1011001 then if D<0x5c then if D<=0x59 then H,P,z=d[0x5f49],e[0b10001][0b11][e[0x11][0b10]],0b1111 a=H-z s,a,H=P[a],d[0xc4b1],0b1110 H,P,z=s[0b11],a-H,s[0b10]D,a=0b11011011-D,H[z]S[P]=a H,a=0b11101,d[0xf08a]P,z,H=a-H,d[0x3b7d],e[0x10][0b11][e[0x10][0b10]]a=H[z]S[P]=a else P,H,z=e[0b10001][0b11][e[0b10001][0b10]],d[0x5f49],0b1010 a=H-z a,H,s=d[0xc4b1],0b110011,P[a]H,P,z=s[0b11],a-H,s[0b10]a=H[z]S[P]=a A,z=0x26,d[0xf08a]z,P,A=d[0xff6a],z-A,0b111 z,A,a=d[0x4959],0x26,z-A A,H=0,z-A z=a==A D=z and D+0x33e or 0x235-D end elseif D<=0b1011100 then H,z,P=d[0x5f49],0x2f,e[0b10001][0b11][e[0b10001][0b10]]a=H-z H,a,D,s=0b110011,d[0xc4b1],0b10000010,P[a]H,P,z=s[0b11],a-H,s[0b10]a=H[z]S[P]=a else g,s=0b1110100,0x14 D=C<=s and 0x100-D or 0b10000000 end elseif D>0b1010001 then a,P=0x2f,d[0xc4b1]a,s,H=e[0b10000][0b11][e[0x10][0b10]],P-a,d[0x3b7d]P=a[H]D,S[s]=D+0b110000,P elseif D>0x4f then a,P=0b100010,d[0xc4b1]D,s=0x1e6,P-a P,H=S[s],e[0b1100][0b11][e[0b1100][0b10]]z=P else P,a=d[0xc4b1],0b100011 H,s,a=0b11010,P-a,d[0x5f49]z,P,A=d[0xf08a],a-H,0x3c z,H=1,z-A A,z,a=0b101011,d[0xff6a],H-z H,z=z-A,-1 D=a==z and 0x378 or 0x30d-D end elseif D>0x64 then if D<=0x65 then s=0b1010100 D=C<s and D+0b10001010 or 0b100101110-D else s=0b100101 D=C<=s and 0b1011100 or 0b1001111 end elseif D>=0b1100000 then if D<=0b1100000 then s=0b111 D=C>=s and 0b100010 or 0x130-D else s=0x59 D=C>=s and 0b10101011 or 0x4bc8/D end else s=0b1110 D=C>=s and 0b1000100 or D+0b101101 end elseif D<=0b1000110 then if D>0x42 then if D<=0b1000100 then if D<=0x43 then P,D,a=d[0xc4b1],0x82,0b100111 P,s=d[0x3b7d],P-a S[s]=P H,P,z=d[0xf08a],e[0x11][0b11][e[0b10001][0b10]],0x3f a=H-z s,H,a=P[a],0b10101,d[0x5f49]P,H,z=a-H,s[0b11],s[0b10]a=H[z]S[P]=a else s=0b1111 D=C>s and 0x46-D or 0x72-D end else P,a=d[0xc4b1],0b101010 s,H,a=P-a,0x3a,d[0x5f49]D,H,P,E,a=0b111001010,S[s],a-H,1,e[0b100][0b11][e[0b100][0b10]]A=s+E E,z=0b10,S[A]A=s+E A=S[A]end elseif D>0x3f then D,H,P,z=0xc4-D,d[0x5f49],e[0x11][0b11][e[0x11][0b10]],0x3c a=H-z s,H,a=P[a],0x17,d[0xc4b1]H,z,P=s[0b11],s[0b10],a-H a=H[z]S[P]=a H,a=0x24,d[0xf08a]H,z,P=d[0x97d1],0x24,a-H a=H-z S[P]=a elseif D<0b111101 then g,s=0b10001111,0x10 D=C<=s and 0b1011111 or 0x35e8/D elseif D<=0x3d then P,a=d[0xc4b1],0x27 A,z,s=0b111110,d[0x5f49],P-a H=z-A E,A,a=0x19,d[0xf08a],S[H]z=A-E H=S[z]D,P=0b10000010,a+H S[s]=P else s=0x2d D=C>s and 0x12c or 0b111111101 end elseif D<=0b1001100 then if D>=0b1001011 then if D>0b1001011 then s=0x2e D=C>s and 0x46 or 0x12b4/D else P,z,H=e[0x11][0b11][e[0b10001][0b10]],0b101001,d[0x5f49]a=H-z a,s,H=d[0xc4b1],P[a],z z,P,H=s[0b10],a-H,s[0b11]a=H[z]D,S[P]=0x82,a H,a=0x33,d[0xf08a]P,a=a-H,d[0x3b7d]S[P]=a end else s=0x17 D=C>s and 0x109f0/D or 0x364 end elseif D<=0x4d then s=0b1011 D=C>s and 0x28e-D or 0x2df else s=0b11 D=C>s and D+0x67 or 0x18ae/D end elseif D>0x95 then if D<=0b10101000 then if D>0xa1 then if D<=0b10100110 then if D<=0xa5 then if D<0xa4 then g,s,o=0b10101000,0b1011,0x39 D=C<s and 0x6f6/D or 0b111100 elseif D>0b10100100 then s=0x1d D=C<=s and 0b11011101 or 0b110 else s=0b1000000 D=C<=s and D+0x1a or 0x20ac/D end else P,a=d[0xc4b1],0b1101 s,P=P-a,nil S[s]=P P,a=d[0x5f49],0b111000 s,P=P-a,nil S[s]=P D=g>a and 0x544c/D or 0xbb66/D end elseif D<=0b10100111 then a,P=0b111101,d[0xc4b1]A,s,z=0b11,P-a,d[0x5f49]H=z-A a,E,A=S[H],0x2b,d[0xf08a]D,z=0b10000010,A-E H=S[z]P=a[H]S[s]=P else w,P,a=0x1d,d[0xc4b1],0b100100 a,H,P,s=nil,nil,r,P-a P,a,H=l.g(P,a,H)z,A=P(a,H)H=z D=H==nil and 0x18fa8/D or 0x27210/D end elseif D>0b10011010 then if D>=0xa0 then if D<=0b10100000 then z,H=0x3f,d[0xc4b1]s,H,z=H-z,d[0x5f49],0x26 H,P,z=d[0xf08a],H-z,0b11 a,z=H-z,0 H=P==z D=H and 0x235a0/D or 0xcee0/D else s=0x38 D=C>s and D+-0b101010 or 0x87 end else E,D,A=0x3d,0b10000010,d[0xf441]z=A-E B=B+z end elseif D<=0b10011001 then if D>=0x98 then if D>0x98 then s=0b1001010 D=C<=s and 0b1110101 or 0b11000100 else K,E=1,t[B]J,B,K=1,B+K,E[0xc4b1]D=K==J and 0x16b or 0x8a58/D end else D,p=0x2e7,p(G)q,R,G,i=p,".",0x1505,e[0b10][0b11][e[0b10][0b10]]end else P,a=d[0xc4b1],1 s,a,H=P-a,d[0x5f49],0x25 P,H=a-H,1 a,z,H=P-H,-1,nil D=a==z and D+0b10110011 or 0x3dc-D end elseif D>0xaf then if D<=0b10110011 then if D<0xb2 then s=0x52 D=C<s and 0b11100100 or 0b101000010-D elseif D<=0b10110010 then z,D,A=S[s],0x150,e[0b100][0b11][e[0b100][0b10]]K,E,_,J=e[0b111][0b11][e[0b111][0b10]],z,1,S I,_=s+_,s+H else s=0x32 D=C>s and 0x59 or 0x3cd end elseif D>0b10110100 then a,P=0x3c,d[0xc4b1]P,s=nil,P-a S[s]=P D,P,a=0b10000010,d[0x5f49],0b10101 z,s,A=d[0xf08a],P-a,0b111 H=z-A E,A,a=0b111001,d[0xff6a],S[H]z=A-E H=S[z]P=a==H S[s]=P else s=0x19 D=C>s and D+-0b1100010 or D+-0x88 end elseif D>0xad then if D>0b10101110 then s,g=0x70,0b11011110 D=C<s and D+-0b101110 or 0xcd else a,P=0b11000,d[0xc4b1]s,a,H=P-a,d[0x97d1],0x30 D,P=0b100110000-D,a-H S[s]=P a,P=0x32,d[0x5f49]a,s,H=d[0xcdb6],P-a,0b10001 P=a-H S[s]=P end elseif D>=0b10101100 then if D<=0xac then s=0x13 D=C<=s and 0x9324/D or 0xae else D=H and 0x19a or D+0b111111100 end elseif D>0b10101001 then s=0x5c D=C<=s and 0b11000011 or 0x6e else D,z=0x387,1 H=P-z end elseif D<=0b10000101 then if D>0b1111011 then if D<0x82 then if D>=0b10000000 then if D>0x80 then g,s=0b1000100,0b1101000 D=C>s and 0b101000 or 0xa2-D else s=0x21 D=C>s and D+0b110 or D+-0b1111 end else D,H=D+0x70,x-s end elseif D>=0x83 then if D>0x83 then z,H=0x20,d[0xc4b1]z,s,H=0b100010,H-z,d[0x5f49]H,z,P=d[0xf08a],1,H-z a,z=H-z,0 H=P==z D=H and 0x329 or 0x203 else a,P=0x32,d[0xc4b1]P,s=nil,P-a S[s]=P a,P=0b100,d[0x5f49]a,s,H=d[0xf08a],P-a,0b1001 P,H=a-H,1 a,z,H=P-H,-1,nil D=a==z and D+0x164 or 0x2c3-D end else d=t[B]C,s=d[0x2a7b],1 B,s=B+s,0b101011 D=C>s and 0b10110001 or 0x5e end elseif D<=0b1110011 then if D>0x70 then if D<=0x71 then s,g=0b11011,0b11100110 D=C<=s and D+-0x69 or 0x50c7/D else a,P=0x2a,d[0xc4b1]s,A,z=P-a,0b100000,d[0x5f49]H=z-A a=S[H]P=not a D,S[s]=D+0b1111,P end elseif D>=0x6e then if D<=0x6e then P,a=d[0xc4b1],0b100100 A,z,D,s=0b101011,d[0x5f49],0b11110000-D,P-a H=z-A A,E,a=d[0xf08a],0b110111,S[H]z=A-E H=S[z]P=a<H S[s]=P else s=0x3b D=C>s and 0x73 or 0b10000 end else s=0x47 D=C>s and 0x102-D or D+-0x3b end elseif D>0b1110111 then a,P=0b101011,d[0xc4b1]a,H,s=e[0b10000][0b11][e[0b10000][0b10]],d[0x3b7d],P-a P=a[H]S[s]=P a,P=0b1011,d[0x5f49]H,z,s=d[0xf08a],0x17,P-a a=H-z P=S[a]S[s]=P D=g<=z and 0x10b-D or D+0b111 elseif D<=0x75 then P,a=d[0xc4b1],0b1001 P,s=d[0x3b7d],P-a S[s]=P P,a=d[0x5f49],0b100101 a,s,H=e[0x10][0b11][e[0x10][0b10]],P-a,d[0x20c5]P=a[H]S[s]=P D=w<=j and 0x82 or 0b11110010 else z,H=0x33,d[0xc4b1]z,s,H=0b1001,H-z,d[0x5f49]H,z,P=d[0xf08a],0x18,H-z a,z=H-z,0 H=P==z D=H and 0b1111100 or 0xec end elseif D>0b10001110 then if D<=0b10010001 then if D<0b10010000 then z=1 D,H=0x358-D,P-z elseif D<=0x90 then P,a=d[0xc4b1],0b1011 z,s,A=d[0x5f49],P-a,0b11101 H=z-A E,a,A=0b11,S[H],d[0xf08a]z=A-E H=S[z]P=a+H S[s]=P H,z,P=d[0x4959],0b11111,e[0x11][0b11][e[0x11][0b10]]a=H-z s=P[a]P,a,A,D,E=s[0b11],s[0b10],d[0xff6a],0x4920/D,0x27 z=A-E H=S[z]P[a]=H else s=0x68 D=C<s and 0x94-D or 0xc7 end elseif D>0x92 then P,a=d[0xc4b1],0b1010 z,s,A=d[0x5f49],P-a,0b11011 D,H=0x4baa/D,z-A A,E,a=d[0xf08a],0b100,S[H]z=A-E H=S[z]P=a>=H S[s]=P else H,a=0b100100,d[0xc4b1]P=a-H A,P,s,z=0x38,d[0x3b7d],S[P],d[0x5f49]H=z-A D,a=0b10000010,S[H]s[P]=a end elseif D>0b10001010 then if D>0b10001101 then A,E=A(l.i(E))K=0 D=a==K and 0x1bf14/D or 0x2bc elseif D<=0b10001100 then s=0b1100 D=C<=s and 0x4d or 0b10001101-D else D=p and 0x36f or 0x3b9 end elseif D<0x89 then if D>0x86 then s=0b110111 D=C<=s and 0xf5 or 0x15d-D else s=0b100111 D=C>=s and 0b10011 or 0b11011 end elseif D>0x89 then P,a=d[0xc4b1],0b101100 D,H,s,a=0x82,d[0x3b7d],P-a,e[0x10][0b11][e[0x10][0b10]]P=a[H]S[s]=P z,H,P=0x3f,d[0xf08a],e[0x11][0b11][e[0b10001][0b10]]a=H-z s,a,H=P[a],d[0x5f49],0b111000 z,P,H=s[0b10],a-H,s[0b11]a=H[z]S[P]=a else s=0b10001 D=C>s and 0x526a/D or 0x2823/D end elseif D<0b100000010 then if D>=0b11100000 then if D>0b11101101 then if D>0b11110110 then if D>=0b11111101 then if D<=0xfe then if D<=0xfd then s=0x33 D=C<=s and D+-0b1001010 or 0x90 else s,o,g=0x8c,0x97,0xd8 D=C<=s and 0x110-D or 0x1a6-D end else a,P=0b10110,d[0xc4b1]H,s,a=0x37,P-a,d[0x5f49]H,P,z=d[0xf441],a-H,0x1b z,a,A=d[0x30f8],H-z,0b100101 H,z,A=z-A,S[s],S[P]D=z==A and 0x2e7-D or 0xcf end elseif D<=0xfa then s=0b10111 D=C>=s and 0x144-D or 0xea6/D else P,a=d[0xc4b1],0x2d s,A,z=P-a,0x2f,d[0x5f49]H=z-A a,E,A=S[H],0b1101,d[0xf08a]z=A-E H=S[z]P=a>H S[s]=P D=v>=E and D+-0x79 or D+-0b1101011 end elseif D<=0xf3 then if D>=0b11110010 then if D>0xf2 then P,D,a=d[0xc4b1],0x82,0b1001 s,z,H=P-a,0x2b,d[0x5f49]a=H-z P=S[a]S[s]=P P,a=d[0xf08a],0b110 s,a,H=P-a,e[0x10][0b11][e[0x10][0b10]],d[0x3b7d]P=a[H]S[s]=P else P,a=d[0xc4b1],0b10101 z,H,s=0x28,d[0x5f49],P-a a=H-z P=S[a]S[s]=P P,a=d[0xf08a],0x39 s,a=P-a,{}P=a D,S[s]=D+-0x70,P end elseif D<=0xef then s=0b1010010 D=C>s and 0b100110010-D or 0xfb else P,a=d[0xc4b1],0b110000 s,a,H=P-a,d[0xf441],0b110 z,P,H=0x29,a-H,d[0x30f8]H,a=S[s],H-z D=H and D+0x2b3 or 0xe8 end elseif D<=0xf5 then if D>0xf4 then a,P=0b1111,d[0xc4b1]H,a,s=0b100,d[0x5f49],P-a H,P,z=d[0xf441],a-H,0x22 z,A,a=d[0x30f8],0b11010,H-z A,H,z=S[P],z-A,S[s]D=z~=A and 0x210 or 0x3bd-D else s=0b110001 D=C>s and D+-0x23 or D+-0b11011010 end else D,_=0x131,_(p,G)z=_ end elseif D>=0b11100111 then if D>=0xea then if D>=0xec then if D<=0b11101100 then D=H and 0x34074/D or 0b10101001 else D=0b10000010 K(J,I,_,p,G)end elseif D<=0b11101010 then P,a=d[0xc4b1],0x20 z,A,s=d[0x5f49],0b10011,P-a H=z-A H,a=d[0x3b7d],S[H]P=a[H]D,S[s]=0x76d4/D,P else D=0x7756/D z(A,E,K,J,I)end elseif D>0xe8 then _,I=E[0x5f49],e[0b10001][0b11][e[0b10001][0b10]]D,J=0x17c,I[_]a[H]=J elseif D<=0xe7 then s=0x22 D=C<=s and D+-0b1000111 or 0x83be/D else B=B+a D=k>n and D+-0b1000111 or 0x82 end elseif D>0b11100100 then if D>0xe5 then s,g=0b10011,0b11110010 D=C<s and 0x16f-D or 0xac else s=0 D=C>s and D+0xbe or D+0x50 end elseif D<=0b11100011 then if D<=0b11100010 then if D>0b11100000 then o,s,g=0x11,0b10,0b11010100 D=C<=s and 0b11011000 or D+-0b10010100 else o,g,s=0b1000,0b10010000,0b101000 D=C<s and 0b11110011 or 0xaf00/D end else z,A=S[s],e[0b100][0b11][e[0b100][0b10]]J,E,_,K=S,z,1,e[0b111][0b11][e[0b111][0b10]]_,D,I=s+H,0x4dc-D,s+_ end else s,g=0x37,0b1000 D=C>=s and 0xa4 or 0b11110100 end elseif D<0b11001011 then if D>=0xc3 then if D>=0xc7 then if D>0b11001000 then s=0x54 D=C>s and 0b11110010 or 0b1000010 elseif D<=0xc7 then g,s=0x25,0x7d D=C>=s and 0 or D+-0b11000 else s=0x28 D=C<=s and 0b10000010 or 0x2e1 end elseif D<0b11000100 then s=0x59 D=C<=s and 0x320 or 0x2b1-D elseif D<=0b11000100 then a,D,P=0b100010,0b10000010,d[0xc4b1]P,s=nil,P-a S[s]=P P,a=d[0x5f49],0x3f H,a,s=d[0x3b7d],e[0b10000][0b11][e[0b10000][0b10]],P-a P=a[H]S[s]=P else A,E=A(l.i(E))K=0 D=a==K and 0x1fe or 0x1b4 end elseif D<0b10111110 then if D<=0xbc then if D>0xb7 then z,H=0b11000,d[0xc4b1]s,H,z=H-z,d[0x5f49],0b1000 P,H,z=H-z,d[0xf08a],0b11001 a,z=H-z,0 H=P==z D=H and 0b111000111 or 0x4ac-D else s=0b11110 D=C<=s and 0xa5 or 0b11101010 end else s=0x30 D=C<=s and 0x83 or 0xff end elseif D<0xc0 then o,g,s=0x26,0b1011,0b111010 D=C<=s and 0b10100001 or 0x70 elseif D>0xc0 then s=0b1010111 D=C>s and 0x85 or 0b1011011 else A=H<=P z=not A D=z and D+0b111000111 or 0x9e end elseif D>=0xd2 then if D>0xdb then if D<=0b11011101 then s=0b11100 D=C<=s and 0x3c9 or D+0b100000000 else K=1 D,E=D+0x2cd,a-K end elseif D>0xd8 then P,a=d[0xc4b1],0x24 a,H,s=d[0x5f49],0x35,P-a a,P=d[0x3b7d],a-H H,A=S[P],1 z=s+A S[z]=H z=H[a]S[s]=z D=g>=A and 0x6f36/D or 0b1000011 elseif D<=0xd6 then if D>0xd2 then a,P=0x3c,d[0xc4b1]H,s,a=1,P-a,d[0x97d1]D,P=0b10000010,a-H S[s]=P else K=1 D,E=0b101100000,a-K end else s,g=1,0x4b D=C>s and 0x6db0/D or 0b11100101 end elseif D>=0xcf then if D<0xd0 then D,B=0x82,B+H elseif D<=0b11010000 then s=0b101 D=C>s and 0xbc or 0x7b else s=0b110101 D=C>s and 0x3d or 0xce8d/D end elseif D>=0xcd then if D<=0b11001101 then s=0b1110000 D=C<=s and D+-0b100111 or 0x14 else w,x,n,D,k,B,v,r,L,j=0x4c,-1,0b1111010,0x194,0b1001000,1,0x2f,e[0b1000][0b11][e[0b1000][0b10]],{},0xe9 L,N=e[0b1010][0b11][e[0b1010][0b10]],L end else D,A=0b110100001,1 z=a-A end elseif D<0x154 then if D<=0b100110011 then if D>=0b100101000 then if D>=0b100101101 then if D>0x131 then A,E=d[0x30f8],0b1101 D,z=D+-0xb1,A-E B=B+z elseif D>=0x12e then if D>0b100101110 then J=A(E,K)K=J D=K==nil and 0x472fc/D or D+0b10001011 else z,K,J,E,D,A=e[0b111][0b11][e[0b111][0b10]],s+H,1,s,0x3f8e4/D,S K=K-J end else p=l.h(p(G,i,q))return l.i(p)end elseif D>0x12b then P,a=d[0xc4b1],0x17 z,H,s=0x14,d[0x5f49],P-a a=H-z P=S[a]S[s]=P a,P=0x1e,d[0xf08a]s,z,D,H=P-a,0x1c,0b10000010,d[0xff6a]a=H-z P=S[a]S[s]=P elseif D<=0b100101000 then D,p=0x4da-D,1 _=J-p else D,K=0x201,1 E=a-K end elseif D<=0b100001100 then if D<=0x107 then if D<0x104 then K(J,I,_,p,G)J,I=d[0xff6a],0x1a D,K,J=0x82,J-I,nil S[K]=J elseif D<=0b100000100 then D,J,I=D+0x1d4,P+K,1 x=J-I else D,z,H=0b101010010,a,e[0b110][0b11][e[0b110][0b10]]end else A,z=e[0b100][0b11][e[0b100][0b10]],S[s]K,E,J,D,_=e[0b111][0b11][e[0b111][0b10]],z,S,0x1db,1 _,I=s+H,s+_ end elseif D>0b100011101 then D,G,p=0x3b2,1,x-K _=p+G else a,P=0x2b,d[0xc4b1]H,z,D,s=d[0x5f49],0b110,D+-0b10011011,P-a a=H-z P=S[a]S[s]=P end elseif D<0b101000101 then if D<=0x13c then if D<0x13b then if D<=0x135 then a,P=0b11011,d[0xc4b1]z,s,A=d[0x5f49],P-a,0b110110 H=z-A a,E,A=S[H],0b111,d[0xf08a]z=A-E H=S[z]P=a==H S[s]=P D=g<=E and D+0x276 or D+-0b10110011 else D,K=0x172,l.h(K(J,I,_))end elseif D>0b100111011 then A=P<=a z=not A D=z and 0x133 or 0x381 else G=G(i,q)D,E=0x479-D,G end elseif D>0x141 then z(A,E,K,J,I)A=0b10 z,K=s+A,0b11 E=s+K A=S[E]S[z]=A E=0b10 A=s+E z,A=S[A],nil D=z==A and 0x333 or 0x163 else D=H and 0x1f3-D or 0x2cc end elseif D<=0x14d then if D>0b101001100 then z,D,A=x-s,0x190,1 H=z+A elseif D<0b101001011 then D,_=0x1e8c5/D,G elseif D>0b101001011 then A,E=A(l.i(E))K=0 D=a==K and 0x295 or 0x34edc/D else D=H and 0x158 or D+0x209 end elseif D>0x150 then H=H(z)A=1 D,z=0x2e6,s+A S[z]=H a=H else D,K=0x3bb,l.h(K(J,I,_))end elseif D>0b101111100 then if D>0b110011000 then if D<=0x19c then if D>=0b110011011 then if D>0x19b then i=i(q)u,q,m,D,R=".",0x1003f,i,0x3e9,e[0b10][0b11][e[0b10][0b10]]else G,_,p,D,J,K,I=S,E,s,0x29d-D,A,e[0b1111][0b11][e[0b1111][0b10]],1 end else z,A=S[s],e[0b100][0b11][e[0b100][0b10]]_,J,E,D,K=1,S,z,0x3a9-D,e[0b111][0b11][e[0b111][0b10]]I,_=s+_,s+H end elseif D<=0x1a0 then z=1 H=P-z D=w<z and 0b1011 or 0x10c else A,E=S[P],e[0b100][0b11][e[0b100][0b10]]I,J,p,D,K=S,e[0b111][0b11][e[0b111][0b10]],1,0x3df,A p,_=P+z,P+p end elseif D<0b110010000 then if D>0x181 then K,J=A[0b11],A[0b10]E=K[J]A[1]=E A[0b11]=A E=1 D,A[0b10]=D+0x1d1,E E=nil r[z]=E elseif D>0x180 then p=3569398749 D=_~=p and 0x39b or 0x327 else D,z=D+0b1001011,z(A)E,J,K,A=e[0b10][0b11][e[0b10][0b10]],".",z,0x1003f end elseif D>=0x194 then if D>0b110010100 then E,K=E(l.i(K))J=0 D=H==J and 0x104 or 0x221 else r=r(N,L)L=e[0b1101][0b11][e[0b1101][0b10]]t,N=L,L[0xbd82]D,L,d=0b10000010,t[0x5945],t C,d,t=nil,nil,d[0x8266]end elseif D>0x190 then D=H and D+-0xae or 0x3c1 else J,z,A,K,E=1,e[0b111][0b11][e[0b111][0b10]],S,s+H,s D,K=D+0x264,K-J end elseif D<=0b101100101 then if D>=0b101011100 then if D>=0x163 then if D>0b101100011 then A=1 z=a-A D=w>=A and 0x269c7/D or 0x326 else E,A=0b10000,d[0xf441]D,z=0b111100101-D,A-E B=B+z end elseif D>0b101011100 then K,I,J,G,D,_,p=e[0b1111][0b11][e[0b1111][0b10]],1,A,S,0x359,E,s else P,a=d[0xc4b1],0b11 P,s=d[0x3b7d],P-a S[s]=P D,a,P=D+-0b11011010,0x3d,d[0x5f49]s,P=P-a,d[0x20c5]S[s]=P end elseif D>=0x158 then if D<=0x158 then A,z=e[0b100][0b11][e[0b100][0b10]],S[s]K,D,_,E,J=e[0b111][0b11][e[0b111][0b10]],0x487-D,1,z,S I,_=s+_,s+H else K,J=s+E,1 D,x=0x4f8c9/D,K-J end else z=z(A)D,E=D+0b110110100,0b10 A=s+E S[A]=z H=z end elseif D<=0x176 then if D<0x172 then if D<=0x16b then J=E[0x5f49]_,I=nil,r[J]D=I==_ and 0x3a8-D or 0x38c else J,D,K=1,0x160,s+E x=K-J end elseif D<=0x172 then D,E=0x31696/D,l.h(E(l.i(K)))else D,i,q=D+0b100110,e[0b1100][0b11][e[0b1100][0b10]],K end elseif D<=0x179 then J,D,p,I,G,K,_=A,0x374,s,1,S,e[0b1111][0b11][e[0b1111][0b10]],E else H=H+A D=A>0 and 0x29d or 0x1a5 end end end end,function(l,e)return function()local a,b,n,h,u,_,B,t,y,q,z,E,x,A,d,k,J,r,g,v,H,j,f,s,p,w,c,K,i,o,D,m,C,I,G D=l.O[0x5805]or l:R(0b11010010,0x5805)repeat if D<=0x209 then if D<=0b11101001 then if D<=0x87 then if D>0b111101 then if D>0x5e then if D>=0x6b then if D<=0x82 then if D>0x79 then if D>0b1111101 then r="c"D,r,B=l.O[-0x7014]or l:T(2996901227,0x450ae9b6,-0x7014),e[0b1000][0b11][e[0b1000][0b10]],r..x v,w,t=B,e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]else s,C,D,k,d=e[0b1010][0b11][e[0b1010][0b10]],"B",l.O[-0x3b16]or l:Q(0,0x93,0b10011110,-0x3b16),e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]end elseif D>=0x74 then if D<=0b1110100 then s,D,m,C=d,l.O[0x483a]or l:R(0x293,0x483a),0xd4,e[0b1001][0b11][e[0b1001][0b10]]else C=0 a,s,k=1,C,0b100 D=k~=k and(l.O[0x6eaf]or l:T(0x35d09af7,3389653469,0x6eaf))or 0x1c455/D end else t=0 s,d,C=1,t,0b100 D=C~=C and(l.O[-0x50be]or l:S(3674727652,3674727426,-0x50be))or 0x1df-D end elseif D<=0b10000110 then if D>0x83 then k=0x26 D=C<k and D+0b100010 or D+-0b1100001 else D,s=l.O[-0x3813]or l:S(4219598669,4219598336,-0x3813),0xf8 end else r=0 D=B==r and(l.O[-0x6667]or l:Q(0,0b11,0b1111,-0x6667))or(l.O[0x6bfd]or l:T(0x7420c4ee,0x387398e,0x6bfd))end elseif D>0x66 then if D<0x69 then _,D,p,G,i=e[0b1000][0b11][e[0b1000][0b10]],0x269-D,"B",e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]elseif D>0x69 then k=0x38 D=C>k and(l.O[0x7154]or l:S(4207210416,4207209694,0x7154))or(l.O[-0x63b4]or l:R(0b11101111,-0x63b4))else D,x=D+-0b1100,B end elseif D<0b1100011 then if D<=0b1100000 then f,m,g=0xb0,0b1100010,0x8d D=h~=g and 0xb1-D or 0x660/D else k=0x71 D=C>k and(l.O[-0x6fe6]or l:S(0x663f4d41,0x663f4c88,-0x6fe6))or 0x6a-D end elseif D>=0x64 then if D<=0x64 then j,k=0b1000110,0b1111 D=C>=k and(l.O[-0x3266]or l:T(0x23ff5ef9,0x180021ed,-0x3266))or(l.O[-0x1e87]or l:S(3755276642,3755276630,-0x1e87))else j,k=0x50,0b11011 D=C>=k and(l.O[0x62c6]or l:S(3823624117,3823623427,0x62c6))or(l.O[0x14b8]or l:T(3789014526,0x12000bc6,0x14b8))end else k=0b100 D=C>=k and D+0b11110010 or 0xf8a9/D end elseif D<=0x4f then if D<=0x48 then if D>=0b1000001 then if D<=0x42 then if D>0x41 then n,b,d,c,D,t,j,m=0b10010,0b11101110,w,0b10011001,0xd092/D,e[0b1001][0b11][e[0b1001][0b10]],0b110011,0x1f else k=0b1010111 D=C>k and 0x270-D or 0x230-D end else k=0b101 D=C>k and 0x31c8/D or(l.O[0x3ef5]or l:S(2228938047,2228937795,0x3ef5))end elseif D<0x3f then k=0b100111 D=C<=k and(l.O[0x3bbc]or l:T(0x223e85e7,0x108111f3,0x3bbc))or(l.O[0x64d3]or l:Q(0b110001010,0b10011010,0xd1,0x64d3))elseif D>0x3f then j,k=0xe4,0b1010100 D=C<=k and D+0x266 or 0x36c-D else H=0b101 D=k==H and 0b110100100-D or(l.O[-0x221c]or l:Q(0b10110011,0b100,0x5b,-0x221c))end elseif D<0x4d then if D<=0b1001011 then H,s,D,A,z,a,k=e[0b110][0b11][e[0b110][0b10]],e[0b100][0b11][e[0b100][0b10]],0x390-D,0x7f,C,e[0b111][0b11][e[0b111][0b10]],v else c,k,j=0x32,0b11110,0xfb D=C<=k and(l.O[-0x148b]or l:T(0x4da59d13,0x100860ef,-0x148b))or 0b11010010-D end elseif D>0b1001101 then D,s=D+0b11111110,0x3b else H,k,D,s,a=e[0b11][0b11][e[0b11][0b10]],"B",l.O[0x2a7c]or l:Q(0b11111000,0,0b11111110,0x2a7c),e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]end elseif D<0b1011000 then if D>0x55 then k=0x36 D=C>k and(l.O[0x5f0f]or l:Q(1,0b1000,0b1011,0x5f0f))or 0x2e5c/D elseif D<=0b1010001 then if D<=0b1010000 then k=0x4a D=C>k and(l.O[0x72b4]or l:S(0x67a80532,0x67a803bb,0x72b4))or D+0x175 else B,m,u=0,0x93,0xe6 v,w,r=0b100,1,B D=v~=v and 0x2139/D or D+0b10111110 end else k=0b111011 D=C>k and 0x2cc-D or 0x13178/D end elseif D<=0b1011101 then if D<0b1011100 then D,B=0x5120/D,r elseif D>0x5c then B=0 D=x==B and(l.O[-0x7669]or l:Q(0b1000,0x24,0b110000,-0x7669))or(l.O[-0x306b]or l:R(0x82,-0x306b))else D,g=l.O[0x27fd]or l:T(3621262583,0x1a2ff,0x27fd),""end else s,k,u,m=1,r,0b1000100,0x1c a=s D=k~=k and D+-0b111111 or(l.O[0x473e]or l:Q(0b100010100,0b10,0b111111110,0x473e))end elseif D<=0b11110 then if D>=0b1110 then if D>0x17 then if D>0x1b then k=0b101101 D=C<=k and 0b110100100/D or(l.O[0x85b]or l:R(0b110110,0x85b))elseif D>=0x1a then if D<=0x1a then k=0b1000111 D=C<=k and(l.O[-0x5fa0]or l:T(0x631fecf4,0x82012e5,-0x5fa0))or(l.O[0x1d2f]or l:T(3828631773,0x9c185a8,0x1d2f))else j,k=0x37,0b10100 D=C>=k and D+0x31 or 0b110000-D end else k=0b101111 D=C<=k and(l.O[-0x4d24]or l:T(0x52f7d372,2886217471,-0x4d24))or 0x16e-D end elseif D>0b10100 then if D>0b10101 then k=0x85 D=C>k and 0x2ac-D or D+0b111111101 else k=0b1010 D=C>k and 0x79-D or(l.O[0x3964]or l:S(2570727120,2570727048,0x3964))end elseif D>0b10010 then D,s=l.O[-0x3813]or l:T(0x4c534ddd,0x3108114d,-0x3813),0x91 elseif D<=0b10001 then if D>0b1110 then x,D,b,v,B,r=e[0b1000][0b11][e[0b1000][0b10]],0x4213/D,0b1010011,e[0b11][0b11][e[0b11][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]]else D,s=l.O[-0x3813]or l:S(2453697199,2453696866,-0x3813),0x35 end else D,x=l.O[-0x6539]or l:R(0xbb,-0x6539),""end elseif D<0b110 then if D>0b10 then c,k=0x87,0b11001 D=C<k and D+-0b11 or D+0xc1 elseif D<1 then k=0b10110 D=C<k and(l.O[0x4698]or l:S(4102018275,4102018073,0x4698))or(l.O[-0x21b9]or l:Q(0b1000111,0b1100100,0x4b,-0x21b9))elseif D<=1 then k=0b10000101 D=C>=k and(l.O[-0x197]or l:Q(0x28,0x55,0x1f,-0x197))or D+0b1100000 else a,z,s,k,C,D,H=e[0b110][0b11][e[0b110][0b10]],0x7f,r,e[0b111][0b11][e[0b111][0b10]],e[0b100][0b11][e[0b100][0b10]],0b100010011-D,d end elseif D>=0b1000 then if D<0b1001 then k=0x5c D=C>k and D+0b110110100 or 0x1bc8/D elseif D>0b1001 then k=0b1101 D=C<=k and(l.O[0x3a2e]or l:T(4180104671,0x2482227,0x3a2e))or D+0x87 else k=0b1110000 D=C>k and D+0x39a or 0x1332/D end elseif D<=0b110 then w=w+d D=d>0 and(l.O[-0x1684]or l:Q(0x11e,0b111001,0b10111111,-0x1684))or 0x35b-D else k=0b1100 D=C<=k and(l.O[0x7ab]or l:Q(0x10b,0x32,0b11101111,0x7ab))or(l.O[-0x345b]or l:Q(0b100110,0b11011100,0b1001,-0x345b))end elseif D>=0b101111 then if D<0b111001 then if D>0x34 then D,s=l.O[-0x3813]or l:Q(0b1001100,0b100101,0b11011100,-0x3813),0 elseif D<=0x30 then if D<=0x2f then H=v[s]E,A=0,H[0x3b7d]z=A~=E D=z and(l.O[0x37b3]or l:Q(0x29,0b10100,0b1110011,0x37b3))or 0x6a4d/D else k=0x1d D=C>k and(l.O[-0x355a]or l:T(2740506619,0x442503f1,-0x355a))or 0x32c-D end else k=0x40 D=C>k and(l.O[-0x52a6]or l:Q(0b1000001,0b100,0b10011000,-0x52a6))or(l.O[0x20cf]or l:Q(0b1110,0b100001,0x26,0x20cf))end elseif D>0b111011 then if D>0x3c then v=v+t D=t>0 and D+0b10010011 or(l.O[-0x184f]or l:Q(0x5e,0b1010001,0x12e,-0x184f))else H=0b10 D=k==H and D+0xb4 or(l.O[0x6331]or l:Q(0b1010,0x14,0b100001,0x6331))end elseif D<=0b111010 then if D>0b111001 then k=0b110 D=C>k and(l.O[0x38fb]or l:T(3423786751,0x31c92acb,0x38fb))or D+0x97 else k=0x55 D=C<=k and D+0b111 or 0xe79/D end else D,z=l.O[0x4dbe]or l:R(0x3d2,0x4dbe),A end elseif D>0b100110 then if D>0b101001 then k=0b110101 D=C<k and 0xe6-D or D+0x28 elseif D<=0b101000 then D,B=D+0b1011111,r else r=v D=m>=u and D+0b10001101 or(l.O[-0x67d0]or l:Q(0x1d,0b110001111,0x114,-0x67d0))end elseif D>0b100010 then if D>0b100101 then r=r+w D=w>0 and 0x24a-D or(l.O[0x10ee]or l:Q(0x2f,0b1100001,0b1101,0x10ee))else k=0x28 D=C<=k and(l.O[0x7673]or l:T(0x5047b0fe,2744143678,0x7673))or(l.O[0x2c57]or l:Q(0b1111,0b10100,0b1111000,0x2c57))end elseif D>=0x21 then if D>0b100001 then k,j=0x2f,0b1111001 D=C>=k and 0x15c8/D or(l.O[0x3050]or l:S(0x152c199f,0x152c1981,0x3050))else s=0b11000111 D=n<s and D+0b100101100 or(l.O[0x42c6]or l:Q(0b1100,0x19,0x253,0x42c6))end else k=0 a,H,z=k,0b100,1 D=H~=H and 0x39b-D or 0b110011011-D end elseif D>=0xb8 then if D>0b11010000 then if D>=0xdb then if D>=0xdf then if D>0b11100010 then if D<=0xe4 then k,j=0b111011,0xf8 D=C>=k and(l.O[-0x54a5]or l:S(0x2133fb6d,0x2133fb39,-0x54a5))or(l.O[0x6699]or l:T(2809489134,0x5888987b,0x6699))else k=0x11 D=C<=k and(l.O[-0x2bf0]or l:Q(0x7f,0b101010,0b1100,-0x2bf0))or 0x1b4-D end elseif D<=0b11100000 then if D<=0b11011111 then k[0xff6a]=a H,A,E,D,z=e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],0x439e6/D,"B"else n,r=0x76,0 t,w,v=1,0b100,r D=w~=w and 0b100111000-D or(l.O[-0xb0e]or l:Q(0x1ce,1,0xb2,-0xb0e))end else w=t D=m>u and 0x3a44/D or D+-0x57 end elseif D<=0b11011101 then if D<0b11011100 then D,z,A,K,E=l.O[-0x89e]or l:S(0x56fe9ea8,0x56fe9b14,-0x89e),e[0b1000][0b11][e[0b1000][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]]elseif D<=0b11011100 then s=0b111011 D=j<=s and(l.O[-0x3813]or l:Q(0b1100,0x61,0b11100000,-0x3813))or(l.O[0x3f4]or l:T(0x7065bafd,2164277975,0x3f4))else D,s=0x11f79/D,0xc1 end else s,D,d,k,C,a,H=e[0b111][0b11][e[0b111][0b10]],l.O[0x7b7e]or l:R(0b110010000,0x7b7e),e[0b100][0b11][e[0b100][0b10]],e[0b110][0b11][e[0b110][0b10]],B,t,0x7f end elseif D>=0b11010111 then if D>0b11011001 then H[0x3b7d]=z E,A=0,H[0x20c5]z=A~=E D=z and D+0x2cd or(l.O[0x43fc]or l:R(0x3bc,0x43fc))elseif D>0b11011000 then D,s=D+0b1110100,0xfa elseif D>0xd7 then A=0 K,E,J=0b100,A,1 D=K~=K and D+-0x9d or 0x22f68/D else D,s=D+0x76,0x91 end elseif D<=0xd4 then if D>0b11010010 then k=0x37 D=C<=k and 0b101111001-D or(l.O[0x9f8]or l:Q(0x12,0,0b1000,0x9f8))elseif D<=0b11010001 then D,s=l.O[-0x3813]or l:R(0x14d,-0x3813),0xfa else B,r,x,D,g=e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],"B",l.O[-0x3acb]or l:Q(0b11100111,0x83,0x1d6,-0x3acb),e[0b1000][0b11][e[0b1000][0b10]]end else D,d=l.O[0xa1b]or l:Q(0b110,0x10,0b1011110,0xa1b),C end elseif D<=0b11000011 then if D>0b10111110 then if D<=0xc2 then if D<0xc0 then k=0x8c D=C>k and(l.O[-0x1d2a]or l:Q(0x73,0b1110000,0xa8,-0x1d2a))or(l.O[0b100100]or l:T(3233867647,0xc2f1beb,0x24))elseif D<=0xc0 then s=s(k,a)C=not s D=C and(l.O[-0x2e40]or l:T(0x5e57675a,2166882553,-0x2e40))or(l.O[0x4814]or l:T(0x274b3d7f,0x20403d,0x4814))else k=0b100011 D=C>k and(l.O[0x2d8a]or l:S(3500305395,3500304864,0x2d8a))or 0x3d8-D end else k=1 D=C>=k and D+0x2bf or D+0b11000111 end elseif D>=0b10111100 then if D>=0xbd then if D<=0b10111101 then D,a=0x33d-D,1/-0 else D,k[0xc4b1]=D+0xe1b,a A,z,E,H=e[0b1010][0b11][e[0b1010][0b10]],"b",e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]end else s,D,H,a,k,j=e[0b1000][0b11][e[0b1000][0b10]],l.O[-0x38f7]or l:T(0x4c27ebee,2987394345,-0x38f7),e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B",0b101100 end elseif D<0xb9 then k=0x32 D=C>k and 0b100000111-D or(l.O[0x7c93]or l:T(3981220605,0x102360dc,0x7c93))elseif D>0xb9 then r,v={},0 r[0x6e0a]=v r[0x8565]=v r[0x854f]=v w={}v=w r[0x8266]=v w={}v=w r[0xbd82]=v w={}v=w r[0x5945]=v r[0x837a]=g r[0xaf96]=x B=r return B else s=0b111011 D=b>s and(l.O[-0x3813]or l:S(2207697555,2207697222,-0x3813))or(l.O[0x27fd]or l:Q(0x18,0b100001,0xbe,0x27fd))end elseif D<0b11001011 then if D<0xc9 then if D<=0xc4 then k,j=0b11100,0x80 D=C<=k and 0x4e18/D or(l.O[-0x1716]or l:T(4154863670,0x1c9b1,-0x1716))else k,s,a,D,C=e[0b1010][0b11][e[0b1010][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],l.O[0x76e6]or l:R(0x144,0x76e6),e[0b1000][0b11][e[0b1000][0b10]]end elseif D<=0b11001001 then s=0 D=j<s and D+0x2bf or(l.O[-0x3813]or l:R(0x14d,-0x3813))else k=0x14 D=C>k and(l.O[0x777a]or l:Q(0x58,0b10000110,0x109,0x777a))or(l.O[0x6cc6]or l:Q(0b101000,1,0b101110000,0x6cc6))end elseif D<0xcd then if D>0b11001011 then H,u,a=0b11,0xe4,nil D=k==H and(l.O[0x68d7]or l:Q(0b1001,0b1111011,0b1000,0x68d7))or D+-0x90 else k=0x12 D=C<=k and(l.O[-0x27ef]or l:Q(0b1100111,0b10001100,0x2b8,-0x27ef))or 0x1b5b8/D end elseif D>0b11001101 then D=v>w and(l.O[-0x2e40]or l:S(0x62716dc2,0x62716d6a,-0x2e40))or 0x18390/D else D,s=l.O[-0x3813]or l:T(0x101f95fd,3240116557,-0x3813),0xc7 end elseif D<=0xa1 then if D<0x93 then if D<=0b10001100 then if D>0b10001010 then if D>0x8b then D,A,E,z,H=l.O[0x4860]or l:S(0x361173e7,0x36116ffd,0x4860),e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],l.O[-0x61b8]or l:P(l.q"Vmb",l.q"UH",-0x61b8),e[0b1000][0b11][e[0b1000][0b10]]else v,r,w,D,B=e[0b1010][0b11][e[0b1010][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],0x45b-D,e[0b1000][0b11][e[0b1000][0b10]]end elseif D>=0b10001001 then if D>0b10001001 then k=0b110101 D=C<=k and D+0x199 or(l.O[0x381a]or l:Q(0b10101011,0b1010101,0x206,0x381a))else D,k[0x30f8]=0xe0c4/D,a end else k=0b1001010 D=C<k and 0b100110110-D or 0x2a80/D end elseif D<0x90 then if D<=0b10001101 then d=d+s D=s>0 and 0x15ca5/D or D+0x1e4 else v="c"r,v=v..B,e[0b1000][0b11][e[0b1000][0b10]]D,d,w,t=l.O[0x468b]or l:T(3563411327,0x100a26f,0x468b),e[0b11][0b11][e[0b11][0b10]],r,e[0b1010][0b11][e[0b1010][0b10]]end elseif D<=0b10010000 then A,E,K,J,I,D,z=C,e[0b111][0b11][e[0b111][0b10]],e[0b110][0b11][e[0b110][0b10]],H,0b1111111,l.O[0x4877]or l:R(0x2c8,0x4877),e[0b100][0b11][e[0b100][0b10]]else k=0b1011000 D=C<=k and D+-0x58 or(l.O[-0x1d47]or l:S(4122927178,4122926936,-0x1d47))end elseif D>0x9b then if D<=0xa0 then if D<0x9d then k=0x8c D=C<k and D+-0b10000101 or D+0b100011 elseif D>0b10011101 then D=a~=a and 0x177a0/D or(l.O[0x5c49]or l:T(3795776415,0xd400b8f,0x5c49))else D=w<=0 and(l.O[-0x6c40]or l:S(0x7d81c247,0x7d81be5f,-0x6c40))or D+0b100110110 end else p=p(G,i)_=not p D=_ and(l.O[0x55f0]or l:T(0x795df177,2181170031,0x55f0))or(l.O[0x115d]or l:R(0x1e1,0x115d))end elseif D<0x99 then if D>0x93 then D,z=0b101110001-D,0 else D,s=0xbf37/D,0x3b end elseif D<=0x9a then if D>0x99 then D,a,A,z,H=l.O[0x3020]or l:S(2951563119,2951562602,0x3020),e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B"else D,k[0xc4b1]=l.O[-0x54d7]or l:R(0x4c6,-0x54d7),a A,E,H,z=e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],"B"end else k=0b101001 D=C>k and 0x22529/D or 0x482-D end elseif D<=0xad then if D>=0b10101000 then if D<0b10101011 then if D<=0b10101000 then j,k=0b10011000,0x23 D=C<k and 0xa4b8/D or D+0b11010 else k,j=0x68,0b11001111 D=C>k and 0b10101010-D or 0x5fb9/D end elseif D<=0b10101100 then if D<=0b10101011 then k=0b1000 D=C>k and(l.O[-0x2ec5]or l:S(0x474d1308,0x474d0fba,-0x2ec5))or 0x28e9c/D else v=v+t D=t>0 and 0xdbb4/D or(l.O[0x7e3e]or l:Q(0b100000,0x2f,0x146,0x7e3e))end else c,k=0x22,0x2b D=C>k and 0xac53/D or(l.O[0x3aba]or l:R(0b11011,0x3aba))end elseif D<0b10100101 then if D<=0xa2 then D=a>H and(l.O[-0x1f5b]or l:S(0x69dd88fd,0x69dd85e0,-0x1f5b))or(l.O[-0x73e3]or l:T(0x23f8edff,0xc0604ea,-0x73e3))else k=0x30 D=C>k and 0x17b-D or 0xf60/D end elseif D<=0b10100101 then k=0b110010 D=C>=k and(l.O[0x4832]or l:R(0x2e,0x4832))or(l.O[-0x5c81]or l:T(0x5abab8b2,2772452203,-0x5c81))else D,a=l.O[-0x14cb]or l:S(0x15fdb673,0x15fdb3f3,-0x14cb),0/0 end elseif D<0b10110010 then if D>=0b10110000 then if D>0xb0 then k=0b1000 D=C<k and 0x281a/D or(l.O[-0x718e]or l:S(2916078273,2916078102,-0x718e))else A=H[0x3b7d]z=t[A]D=m<u and 0x2f3-D or D+0b100010 end else D,s=0b111111011-D,0xf8 end elseif D<0b10110101 then if D<=0xb2 then D,k[0x97d1]=0x55d3e/D,a H,A,E,z=e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],"B"else D,k,a,C,s=0x255-D,e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],"B"end elseif D<=0b10110101 then k=0b10000 D=C>k and D+0b10010101 or 0x39f-D else D,v,w,m,u=0x1092e/D,e[0b1001][0b11][e[0b1001][0b10]],r,0b10110110,0xb4 end elseif D<=0b101110101 then if D<=0x132 then if D<=0b100000100 then if D>0xf6 then if D>=0b11111100 then if D>=0xff then if D<=0x102 then if D>0xff then s=0b11000111 D=c>=s and(l.O[0x72b4]or l:Q(0b10011100,0x77,0x64,0x72b4))or 0x14f9a/D else k=0x52 D=C<k and 0x1d3-D or(l.O[-0x2567]or l:S(0x278ebce8,0x278ebc3f,-0x2567))end else D,k[0x3b7d]=0x488-D,a z,H,A,E="B",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D<=0b11111100 then k=0b11 D=C<k and(l.O[-0x2dde]or l:S(0x2fdb2cb8,0x2fdb2bf5,-0x2dde))or 0x6174/D else k=k(a)H,a=s,1 z=a D=H~=H and(l.O[-0x1f5b]or l:S(0x8cf6440,0x8cf6123,-0x1f5b))or D+0x215 end elseif D>0b11111001 then k=0b100001 D=C>k and(l.O[-0x25a2]or l:T(0x534bae3f,2888844175,-0x25a2))or 0x2ac5e/D elseif D<0xf8 then r=0 t,w,v=1,0b100,r D=w~=w and D+-0b11001111 or 0x352fe/D elseif D>0xf8 then A,a,H,E,D,z,K=e[0b110][0b11][e[0b110][0b10]],e[0b100][0b11][e[0b100][0b10]],t,k,l.O[-0x9b3]or l:R(0b100010011,-0x9b3),e[0b111][0b11][e[0b111][0b10]],0b1111111 else i=i(q,o)D,q=0x2e1-D,0b111 q=E*q end elseif D<=0xf2 then if D>=0b11110000 then if D<=0xf1 then if D>0b11110000 then D=d>0 and(l.O[0xbbb]or l:R(0x3de,0xbbb))or(l.O[-0xa24]or l:Q(0b1101111,0b100100011,0x22e,-0xa24))else A,H=0,e[0b101][0b11][e[0b101][0b10]]E,J,K=A,1,0b100 D=K~=K and(l.O[0x55f0]or l:R(0b101100111,0x55f0))or 0x12de0/D end else k,c=0b1100000,0b10010101 D=C<=k and(l.O[-0xbb3]or l:R(0b1000,-0xbb3))or D+-0xd1 end elseif D<0xee then u,m,v=0b110101,0x9e,0 w,d,t=v,1,0b100 D=t~=t and(l.O[-0x4126]or l:R(0b101001,-0x4126))or 0xde2c/D elseif D>0xee then D,s=l.O[-0x3813]or l:R(0b101001101,-0x3813),0x2e else s,D,H,C,k,a,z=r,0x4bf-D,d,e[0b100][0b11][e[0b100][0b10]],e[0b111][0b11][e[0b111][0b10]],e[0b110][0b11][e[0b110][0b10]],0b1111111 end elseif D<0xf5 then if D>0xf3 then D=E<K and(l.O[-0x3d2a]or l:T(0x5690d5fb,2154301503,-0x3d2a))or(l.O[-0x7438]or l:Q(0x19d,0b10100010,0x25,-0x7438))else k=0b10111 D=C>k and 0xcdfb/D or 0x22a-D end elseif D>0xf5 then k=0b10111 D=C<k and 0b111000011-D or(l.O[-0xd8d]or l:T(0x430ed1f7,2284914939,-0xd8d))else a,H,z,D,A=e[0b1000][0b11][e[0b1000][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]],D+0b11010011,e[0b11][0b11][e[0b11][0b10]]end elseif D>0b100011100 then if D<=0b100101000 then if D>=0x124 then if D>0b100100110 then s=s(k,a,H)a,k=1,H k=k+a D,C,e[0b11][0b11][e[0b11][0b10]]=l.O[-0x42aa]or l:Q(0x4e,0b1010010,0b1101,-0x42aa),s,k elseif D>0x124 then D=s<=0 and 0x2b7-D or 0x1195e/D else D=w<=0 and D+0b1110 or 0b110100001-D end elseif D>0x122 then D=s~=s and 0x898b/D or 0b110111101-D else r=r(v,w,t)D,v=0x219-D,t v=v+x e[0b11][0b11][e[0b11][0b10]],g=v,r end elseif D<=0b100110001 then if D>0x12c then d=d(C,s,k)C,s=k,1 C=C+s D,t,e[0b11][0b11][e[0b11][0b10]]=0x20f-D,d,C else D,s=l.O[-0x3813]or l:Q(0x69,0x98,0b1001100,-0x3813),0x35 end else D=r<v and(l.O[-0x4f71]or l:Q(0,0b11,0x66,-0x4f71))or(l.O[0x3a13]or l:Q(0x42,0b11,0b111000,0x3a13))end elseif D>0b100010010 then if D<=0x119 then if D<=0x114 then if D<=0x113 then D,A=D+0b10101111,A(E,K)E=0b111 E=d*E else D=w<t and 0x2c34/D or(l.O[0x6668]or l:T(3198225887,0x404cb04d,0x6668))end else D=J~=J and 0x34f-D or 0x36a-D end else D,k[0xf08a]=l.O[-0x4e76]or l:Q(0b1010,0b11,0x197,-0x4e76),a end elseif D>0b100001111 then if D<=0x111 then D,a=l.O[0x5d8e]or l:R(0x15e,0x5d8e),a(H,z)H=0b111 H=v*H else H=0b100 D=k==H and(l.O[0xcae]or l:S(0x59377548,0x593774a2,0xcae))or D+0b111010001 end elseif D<=0x10b then if D<=0b100000111 then D=s<k and 0b101100101-D or D+0x253 else D,s=D+0x42,0 end else D=w>0 and(l.O[0x2189]or l:Q(0b11011110,0x107,0x23,0x2189))or(l.O[-0x54f0]or l:Q(0b101000000,0x12b,0b100000010,-0x54f0))end elseif D>0b101010101 then if D>=0x165 then if D<0x170 then if D>=0x168 then if D<=0x168 then D,s=0x2b5-D,0b11111010 else D=s>k and(l.O[-0x32f]or l:S(0xd03cf76,0xd03cf57,-0x32f))or(l.O[-0x7b76]or l:S(2152949827,2152949161,-0x7b76))end elseif D>0b101100101 then D,z=0x499f8/D,A else D,a=0x37c80/D,1/0 end elseif D<=0x174 then if D<=0x171 then if D>0x170 then k=0x53 D=C<=k and(l.O[-0x2cdd]or l:R(0x388,-0x2cdd))or(l.O[0x1d4e]or l:Q(0b11100,1,0b100111110,0x1d4e))else D=z<=0 and(l.O[0x532d]or l:Q(0b100000001,0b101101,0x268,0x532d))or(l.O[-0x27fe]or l:S(0x305e7f,0x305c6a,-0x27fe))end else D=s>0 and 0x4ea68/D or 0x482-D end else v=v(w)w,t=1,r d=w D=t~=t and(l.O[0x1e4a]or l:S(3964909582,3964909475,0x1e4a))or(l.O[-0x6bf0]or l:R(0x262,-0x6bf0))end elseif D>=0x15d then if D<=0b101011111 then if D>0x15e then D,s=l.O[-0x3813]or l:Q(0x13,0xcb,0b1101111,-0x3813),0 elseif D<=0x15d then D=a~=a and D+0xa1 or(l.O[0x183b]or l:S(0x7b5c1550,0x7b5c125e,0x183b))else D,k=0x2cf24/D,l.h(k(a,H))end else k[0xf08a]=a z,H,A,D,E="B",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],0x13c15d/D,e[0b11][0b11][e[0b11][0b10]]end elseif D<0x159 then if D<=0b101010110 then s=0b11111000 D=j>s and 0x42f6c/D or(l.O[-0x3813]or l:R(0b101001101,-0x3813))else D=d~=d and 0x36ef/D or(l.O[0x6668]or l:R(0b1001101,0x6668))end elseif D>0b101011001 then D,s=0x2a8-D,0x27 else a=a+z D=z>0 and(l.O[-0x5ad1]or l:R(0xa2,-0x5ad1))or(l.O[-0x73e3]or l:T(0x791476ee,0x2a8dfb,-0x73e3))end elseif D<0x146 then if D>=0b100110111 then if D<0b101000010 then if D<=0x137 then D,s=0x1948b/D,0b100111 else D=t~=t and 0x33f-D or 0x4ce-D end elseif D>=0b101000100 then if D<=0x144 then C=C(s,k,a)k,s=1,a s=s+k d,e[0b11][0b11][e[0b11][0b10]]=C,s D=m>=k and(l.O[0x1a19]or l:T(0xf630efe,0x501461ee,0x1a19))or D+0b110011111 else D=s>k and D+-0b1110000 or D+0x18 end else D=J>0 and(l.O[-0x1916]or l:Q(0b100010001,0b10010,0x12c,-0x1916))or 0x530-D end elseif D>=0b100110101 then if D<=0b100110101 then D,_=0b111010110-D,_(p,l.i(G))i,p,G,A=0b10000000,e[0b1011][0b11][e[0b1011][0b10]],I,_ else D,k[0x5f49]=D+0b1101110,a end elseif D>0x133 then D,z,E,H,A=0xbcd0c/D,"B",e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]else D=t<=0 and 0x3a3cb/D or 0xec3f/D end elseif D<0x14b then if D<=0x148 then if D<0x147 then D,k=l.O[0x23c6]or l:Q(0x56,0b1000000,0x133,0x23c6),l.h(k(a,H))elseif D>0x147 then s=0b10101 D=c<=s and 0x2a48/D or(l.O[-0x3813]or l:S(0x295993ec,0x2959929f,-0x3813))else D=v>w and(l.O[-0x7f10]or l:R(0b101000,-0x7f10))or 0x2dc-D end else D,s=l.O[-0x3813]or l:T(3660699133,0x2002034d,-0x3813),0x3b end elseif D<=0x14e then if D>0b101001101 then D=s>k and(l.O[0x3444]or l:S(0x410213a7,0x41021349,0x3444))or 0x27240/D elseif D<=0x14b then D=s~=s and 0x4e6-D or 0x527-D else y,c,a=1,0x50,{}a[0x2a7b]=C H=0 a[0xc4b1]=H a[0x5f49]=H a[0xf08a]=H a[0xff6a]=H a[0x4959]=H D,a[0x3b7d]=l.O[0x1c65]or l:S(3036760327,3036759622,0x1c65),H a[0x20c5]=H a[0x97d1]=H a[0xcdb6]=H a[0xf441]=H a[0x30f8]=H a[0xd3d2]=H H,k,a=v,a,e[1][0b11][e[1][0b10]]z=k end elseif D>0x154 then k=0b100 D=C>k and D+0b11110111 or(l.O[0x437d]or l:R(0b11001001,0x437d))else D=t~=t and D+0b110110101 or D+-0b100001 end elseif D>=0x1c6 then if D>=0b111101010 then if D<=0x1fd then if D<0x1f6 then if D>=0x1ef then if D<=0b111101111 then D,s=l.O[-0x3813]or l:R(0b101001101,-0x3813),0b11111010 else H,D,z,E,A=e[0b1000][0b11][e[0b1000][0b10]],0x1083-D,"B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]]end elseif D>0x1ea then s=s+a D=a>0 and(l.O[0x21ac]or l:S(3689856274,3689855940,0x21ac))or D+-0b1110 else D,s=D+-0b10011101,0b10101 end elseif D<0x1f9 then if D>0b111110110 then D,_=l.O[-0x32b]or l:Q(0x88,0x1b6,0b1001101,-0x32b),_(p,G,i)G,p=1,i p=p+G e[0b11][0b11][e[0b11][0b10]],I=p,_ else s=s(k,a,H)k,a=H,1 D,k=D+-0b110101011,k+a e[0b11][0b11][e[0b11][0b10]],C=k,s end elseif D<=0x1fa then if D>0x1f9 then D,k[0xc4b1]=0x1d2192/D,a A,H,E,z=e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],"B"else D=d<C and(l.O[-0x50be]or l:R(0xe2,-0x50be))or 0x4f1-D end else D,k[0x97d1]=D+0x898,a z,E,A,H="B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]]end elseif D>=0x205 then if D<0x208 then if D>0x205 then H,E,z,D,A=e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],l.O[-0x7de4]or l:P(l.q"cOrN",l.q"O8",-0x7de4),l.O[-0x2877]or l:S(0x2df05bbb,0x2df05364,-0x2877),e[0b1010][0b11][e[0b1010][0b10]]else a=a(H,z,A)z,H=1,A H=H+z k,e[0b11][0b11][e[0b11][0b10]]=a,H D=m>z and(l.O[-0x13f4]or l:S(2701395414,2701395210,-0x13f4))or(l.O[0x148f]or l:T(3404735100,0x200f8118,0x148f))end elseif D>0x208 then D,s=l.O[-0x3813]or l:T(2620105581,0x63c019cd,-0x3813),0 else D=r>v and D+-0x19f or(l.O[-0x54f0]or l:Q(0b110101111,0b1000001,0b101111101,-0x54f0))end elseif D>0x203 then D,k[0xc4b1]=l.O[-0x4e76]or l:Q(0b1000111,0b1000010,0x11b,-0x4e76),a elseif D<0x201 then D=s<k and(l.O[0x6eaf]or l:S(4248137314,4248137101,0x6eaf))or(l.O[0x50c9]or l:T(0x4299afff,0x306250db,0x50c9))elseif D<=0x201 then _=_(p,G,i)G,p=1,i p=p+G I,e[0b11][0b11][e[0b11][0b10]]=_,p D=m<=G and D+-0b110100011 or(l.O[-0x24eb]or l:T(2870417143,0x50208bfb,-0x24eb))else D=v<w and D+-0b111011011 or(l.O[-0x768e]or l:R(0xb4,-0x768e))end elseif D>0b111011101 then if D<=0x1e3 then if D>=0b111100001 then if D<=0b111100010 then if D>0x1e1 then H=H(z,A)a=not H D=a and(l.O[-0x50be]or l:S(4088838375,4088838149,-0x50be))or 0x26f-D else E=E+J D=J>0 and 0xdd3dc/D or(l.O[-0x4ca8]or l:T(2288524979,0x27958771,-0x4ca8))end else k=0x26 D=C<=k and D+0x26 or D+0x2f end elseif D<=0x1de then C=C(s,k)d=not C D=d and(l.O[-0x4f71]or l:R(0b1101001,-0x4f71))or(l.O[-0xb26]or l:R(0x26,-0xb26))else D=a<=0 and(l.O[0x23e8]or l:T(4217864535,0x400290f,0x23e8))or D+0b101111010 end elseif D>0b111100111 then D,G=l.O[-0x1d4b]or l:T(0x1fd14fde,0x2a93c2,-0x1d4b),l.h(G(i,q))elseif D>0x1e4 then D,s=0x2797b/D,0xb1 else D=a<H and(l.O[-0x1f5b]or l:S(0x54035b7f,0x54035862,-0x1f5b))or 0x4dd-D end elseif D>0x1d3 then if D<=0x1d9 then if D<=0x1d7 then if D<=0b111010101 then d=d(C,l.i(s))B,C,s,D,k=d,e[0b1011][0b11][e[0b1011][0b10]],t,l.O[-0x1bb0]or l:Q(0x1d,0b1000100,0x17d,-0x1bb0),0b10000000 else D=w>t and D+-0x16c or D+0x220 end else D,k,a=0x1d54e/D,e[0b1001][0b11][e[0b1001][0b10]],s end else D=t<=0 and(l.O[-0x6f70]or l:Q(0x60,0b11001100,0x83,-0x6f70))or(l.O[0x2193]or l:R(0x3c8,0x2193))end elseif D<0x1c9 then if D>0b111000110 then a=a(H,z,A)H,z=A,1 D,H=0x2c1-D,H+z e[0b11][0b11][e[0b11][0b10]],k=H,a else s=0xf8 D=j<=s and(l.O[-0x3813]or l:S(2799535616,2799535283,-0x3813))or 0x5972a/D end elseif D<0x1cb then C=C(s,l.i(k))s,k,D,r,a=e[0b1011][0b11][e[0b1011][0b10]],d,D+-0b100001001,C,0b10000000 elseif D>0x1cb then D=w~=w and 0x23c-D or 0x250-D else D,k[0xf08a],j=l.O[0x7bb3]or l:R(0x4ca,0x7bb3),a,0b11100000 z,A,E,H="B",e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]end elseif D<=0b110010101 then if D<=0b110001000 then if D>=0x180 then if D>0x183 then if D>0b110000101 then a=a+z D=z>0 and(l.O[-0x65cd]or l:T(4208164335,0x4088dba,-0x65cd))or D+0x850 else k[0xc4b1]=a D,A,E,z,H=D+0x681,e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],"B",e[0b1000][0b11][e[0b1000][0b10]]end elseif D>=0b110000001 then if D<=0b110000001 then p,_,K,D,I,J,E=0x7f,A,k,D+0b10110100,e[0b110][0b11][e[0b110][0b10]],e[0b111][0b11][e[0b111][0b10]],e[0b100][0b11][e[0b100][0b10]]else D=d>C and(l.O[-0x1a5a]or l:T(0xdbfeafb,3523219581,-0x1a5a))or 0x41010/D end else D=s<k and D+-0xab or D+0x119 end elseif D>0x17a then if D<=0b101111011 then D,z=0x438be/D,0 else D=z>0 and(l.O[0x350d]or l:S(0x3da3a0f,0x3da364b,0x350d))or D+0xa9 end elseif D<=0x179 then if D>0b101110111 then D,k[0xc4b1]=0x31d-D,a else D,s=0x1e7cb/D,0b10110001 end else s=s(k,a)C=not s D=C and(l.O[-0x7f10]or l:S(4082124190,4082124150,-0x7f10))or D+-0xce end elseif D<0b110010001 then if D<0b110001011 then if D>0x189 then D,s=l.O[-0x3813]or l:S(2286186619,2286186286,-0x3813),0xf8 else D,a=l.O[-0x5360]or l:R(0x241,-0x5360),l.h(a(H,z))end elseif D<=0b110001011 then D,s=l.O[-0x3813]or l:Q(0b10110000,0b10010010,0b1011,-0x3813),0b11111000 else D,k=l.O[-0x1352]or l:S(3807320360,3807319921,-0x1352),k(a,H)a=0b111 a=r*a end elseif D<=0b110010100 then if D<=0x192 then if D>0b110010001 then D,k[0x3b7d]=l.O[-0xde9]or l:R(0x364,-0xde9),a E,z,A,H=e[0b11][0b11][e[0b11][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]]else D=d<C and 0x273-D or(l.O[-0x29db]or l:R(0b11110101,-0x29db))end else E=E(K,J,I)K=I K=K+z e[0b11][0b11][e[0b11][0b10]],H=K,E D=j<=c and(l.O[0x3feb]or l:T(0x55a67357,0x2188b7f,0x3feb))or(l.O[0x2f1b]or l:S(4167009363,4167009229,0x2f1b))end else D=t<=0 and 0x523-D or(l.O[-0x3b1c]or l:Q(0b1111,0b1010,0x30a,-0x3b1c))end elseif D<=0b110101110 then if D>0x1a3 then if D>=0b110100111 then if D<=0b110100111 then k[0xc4b1]=a D=j<c and D+-0b11 or(l.O[-0x2ea0]or l:T(3104991550,0x4e5123d,-0x2ea0))else k[0x5f49],D,c,j=a,D+0x280,0b10110001,0x75 E,H,A,z=e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B"end elseif D<=0x1a4 then w=w+d D=d>0 and(l.O[0x99e]or l:R(0xd71,0x99e))or(l.O[-0x1f62]or l:R(0xf46,-0x1f62))else k[0xf08a]=a E,A,H,D,z=e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],l.O[0x57e8]or l:R(0x62d,0x57e8),"B"end elseif D<0x1a0 then if D<=0x196 then D,E=l.O[0x30b]or l:R(0x194,0x30b),"c"E,A=e[0b1000][0b11][e[0b1000][0b10]],E..z I,K,J=e[0b11][0b11][e[0b11][0b10]],A,e[0b1010][0b11][e[0b1010][0b10]]else s=0xda D=j<=s and 0x87cd/D or(l.O[-0x3813]or l:S(2539222969,2539222636,-0x3813))end elseif D<=0b110100001 then if D<=0b110100000 then D,k[0x97d1]=l.O[-0x1c51]or l:Q(0x597,0x1b3,0x2da,-0x1c51),a E,z,H,A=e[0b11][0b11][e[0b11][0b10]],"B",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]else C=C(s,k,a)s,k=a,1 s=s+k e[0b11][0b11][e[0b11][0b10]],D,d=s,0x342/D,C end else D=v>w and(l.O[-0x7f10]or l:T(0x4b2d18ef,0x24904538,-0x7f10))or D+-0x67 end elseif D>0b110111100 then if D>0b111000010 then D,s=0x24d41/D,0x15 elseif D<=0b110111111 then D=E>K and(l.O[-0x3d2a]or l:R(0x3b,-0x3d2a))or 0x2d8-D else D,z=l.O[-0x4dc0]or l:R(0x296,-0x4dc0),l.h(z(A,E))end elseif D>=0b110110111 then if D>0x1b7 then D,s=0x309-D,0b11111000 else D,s=l.O[-0x14b]or l:Q(0x8a,0x3a,0x111,-0x14b),l.h(s(k,a))end elseif D<=0x1af then D=v<w and(l.O[-0x2e40]or l:T(0x672c065c,2425403482,-0x2e40))or(l.O[0x2193]or l:S(0x118a76a7,0x118a72df,0x2193))else D,k[0x5f49]=l.O[-0x4e76]or l:S(0x3ae6207b,0x3ae61ed7,-0x4e76),a end elseif D>=0x348 then if D>=0x3e0 then if D<0x857 then if D<=0x4ea then if D>0x3f0 then if D>0x4c6 then if D<=0x4da then if D>0x4ca then H=H(z,A,E)z,A=E,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=j>A and(l.O[0x48f4]or l:T(2662404991,0x40046bde,0x48f4))or(l.O[-0x345b]or l:S(0x4a877c5e,0x4a877b53,-0x345b))else H=H(z,A,E)A,z=1,E z=z+A D,e[0b11][0b11][e[0b11][0b10]],a=l.O[0x2bb9]or l:S(0xf832260,0xf832181,0x2bb9),z,H end else D=z<=0 and(l.O[-0x6dc]or l:Q(0x592,0x550,0x2bc,-0x6dc))or(l.O[-0xbf5]or l:T(0x3d4b7bbf,2189692558,-0xbf5))end elseif D<0x3f7 then if D<=0x3f1 then D,s=D+-0x2a4,0xf8 else D,E=0x639-D,l.h(E(K,J))end elseif D<=0x42e then if D<=0x3f7 then D=d~=d and(l.O[0xc26]or l:R(0x2d1,0xc26))or(l.O[-0x295b]or l:T(2857955126,0x15251344,-0x295b))else H=H(z,A,E)z,A=E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z D=y<A and D+-0b101100011 or 0x90fba/D end else H=H(z,A,E)A,z=1,E D,z=l.O[0x3f4]or l:Q(0x1e,0b1100,0x2ab,0x3f4),z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D>=0x3e9 then if D>=0x3ed then if D>=0x3ee then if D<=0x3ee then D=J~=J and 0xbca00/D or 0xc8e7c/D else D=d<C and(l.O[-0x1a5a]or l:S(3741922306,3741922185,-0x1a5a))or D+-0x2cd end else z,D,A,H,E="B",l.O[0x2518]or l:R(0xe9a,0x2518),e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D>0x3e9 then H=H(z,A,E)A,z=0b1000,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=u>A and 0x66a-D or(l.O[-0x221c]or l:S(0x51e1f411,0x51e1f2ff,-0x221c))else D,A=l.O[-0x29eb]or l:T(0x7277f1db,0x480055d,-0x29eb),A()k[a]=A end elseif D>0x3e4 then if D>0x3e7 then D=r<v and 0x19a28/D or 0x72038/D else s=0b10010001 D=f>s and 0x5137b/D or 0x4f2-D end elseif D<0x3e3 then K=K(J,I)E=not K D=E and(l.O[0x5e75]or l:S(2881507614,2881506722,0x5e75))or 0x5ef00/D elseif D<=0x3e3 then D,x=0x21c41/D,x(B,r,v)r,B=1,v B=B+r e[0b11][0b11][e[0b11][0b10]],g=B,x else D=s>0 and(l.O[-0x3196]or l:R(0x349,-0x3196))or(l.O[0x2b38]or l:R(0x14b,0x2b38))end elseif D>0x6a0 then if D>0x7b3 then if D>=0x7fc then if D>0x7fc then H=H(z,A,E)z,A=E,1 D,z=l.O[-0x3ad1]or l:T(3620805615,0x282a45be,-0x3ad1),z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else H=H(z,A,E)z,A=E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z D=j<=A and(l.O[0x4125]or l:T(3293905998,0xb820a1e,0x4125))or 0xa90-D end else H=H(z,A,E)A,z=1,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=j<=A and D+-0x4a1 or(l.O[0x70e]or l:R(0x31c,0x70e))end elseif D<0x780 then if D>0x722 then D=E>K and(l.O[0x55f0]or l:R(0x167,0x55f0))or(l.O[-0x4ca8]or l:S(0x9f1e57a,0x9f1df49,-0x4ca8))else H=H(z,A,E)D,A,z=l.O[0x32da]or l:T(0x2d4f7ee,2754153397,0x32da),1,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D>0x780 then H=H(z,A,E)z,A=E,1 D,z=D+-0x52e,z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else D=a<=0 and(l.O[0x3659]or l:S(3304264856,3304261133,0x3659))or D+0x24b end elseif D<=0x62d then if D>0x4fc then if D<=0x5a3 then D=J~=J and 0x7e795/D or(l.O[0x5544]or l:Q(0b1001000,0x14,0x21a,0x5544))else H=H(z,A,E)A,D,z=1,l.O[0x53f4]or l:Q(0xf5,0b101,0b111100,0x53f4),E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D<0x4f4 then H=H(z,A,E)z,A=E,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=j>=A and 0x803-D or D+-0x3fb elseif D>0x4f4 then D=E<K and(l.O[0x55f0]or l:S(3981187198,3981186839,0x55f0))or(l.O[-0xa25]or l:S(0x30c25cbf,0x30c2571c,-0xa25))else H=H(z,A,E)A,z=1,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z D=j<A and(l.O[0x51c]or l:S(0x7bb09850,0x7bb09770,0x51c))or D+-0b111000011 end elseif D<0x660 then if D<=0x631 then D=J<=0 and 0x1edc3c/D or 0x22e633/D else H=H(z,A,E)A,z=0b11,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=j>=A and(l.O[-0x16f3]or l:S(0x49d35606,0x49d35409,-0x16f3))or 0x1843d4/D end elseif D<=0x660 then H=H(z,A,E)A,z=0b11,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z D=c<=A and 0x6cb-D or D+-0x5ae else H=H(z,A,E)z,A=E,1 D,z=l.O[0x4516]or l:R(0x204,0x4516),z+A e[0b11][0b11][e[0b11][0b10]],a=z,H end elseif D<0xbe5 then if D<=0x9fd then if D>=0x9cb then if D>0x9d8 then if D>0x9db then H=H(z,A,E)A,D,z=0b10,0xc48-D,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else D=z~=z and 0x225714/D or D+-0x7c6 end elseif D>=0x9cf then if D<=0x9cf then H=H(z,A,E)A,z=1,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z D=c<=A and 0x9c531/D or(l.O[0x5b22]or l:R(0x179,0x5b22))else D=z<=0 and(l.O[-0x3c8c]or l:T(0x57bc8e5e,0x8012a8e,-0x3c8c))or 0x6103c8/D end else D=a~=a and 0x12f95/D or 0x1cc45/D end elseif D<=0x95e then if D<=0x879 then if D<=0x857 then H=H(z,A,E)z,D,A=E,D+-0x6b7,0b11 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else D,H=0x188eb6/D,H(z,A,E)A,z=1,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end else D=d~=d and(l.O[0x1e4a]or l:R(0x6b,0x1e4a))or 0xa1a-D end else H=H(z,A,E)A,D,z=1,l.O[-0x21aa]or l:T(4209029119,0x41e5099,-0x21aa),E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D<0xa95 then if D>=0xa43 then if D>0xa43 then D=z~=z and 0x20dc16/D or 0x1f601e/D else H=H(z,A,E)A,z=1,E z=z+A D,a,e[0b11][0b11][e[0b11][0b10]]=l.O[0xfc0]or l:T(3802199007,0x41b0985,0xfc0),H,z end elseif D<=0xa0e then D=a<H and(l.O[0x5e75]or l:S(0x250de22f,0x250ddeb3,0x5e75))or(l.O[0x4b22]or l:T(0x738a8bfb,2351000031,0x4b22))else D,H=l.O[0x2f66]or l:T(3249936957,0x124047ff,0x2f66),H(z,A,E)z,A=E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D>0xab0 then H=H(z,A,E)z,A=E,1 D,z=l.O[-0x2f00]or l:T(0x4a371f5f,0x4c823df,-0x2f00),z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z elseif D>0xaae then H=H(z,A,E)z,D,A=E,0x209af0/D,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H elseif D<=0xa95 then D,H=0xbf8-D,H(z,A,E)A,z=1,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else H=H(z,A,E)z,A=E,1 z=z+A a,D,e[0b11][0b11][e[0b11][0b10]]=H,l.O[0x6bdf]or l:R(0x1a7,0x6bdf),z end elseif D<=0xe3f then if D>=0xd71 then if D>=0xdaa then if D<=0xde4 then if D>0xdaa then H=H(z,A,E)z,D,A=E,D+-0xcc8,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else D=a>H and 0x1126-D or(l.O[0x1f97]or l:T(4146019800,0xe04bdb,0x1f97))end else H=H(z,A,E)A,z=1,E D,z=0x10f7-D,z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D>0xd71 then D=a<H and(l.O[-0x1f5b]or l:T(0x4189d7bd,3055559519,-0x1f5b))or 0x8fb9a4/D else D=w>t and(l.O[0x1e4a]or l:Q(0b110110,0b11,0b110010,0x1e4a))or(l.O[-0x1f62]or l:R(0xf46,-0x1f62))end elseif D>=0xd50 then if D>0xd5c then H=H(z,A,E)A,z=1,E D,z=D+-0xb2a,z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z elseif D<=0xd50 then H=H(z,A,E)D,z,A=0xe54-D,E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else H=H(z,A,E)A,z=1,E D,z=0x7263c/D,z+A e[0b11][0b11][e[0b11][0b10]],a=z,H end elseif D<=0xbe5 then A=A(E,K,J)E=J E=E+H a,e[0b11][0b11][e[0b11][0b10]]=A,E D=u>f and 0x1dbc80/D or(l.O[-0x3eb6]or l:T(0x12898bd2,2908106845,-0x3eb6))else H=H(z,A,E)z,A=E,1 D,z=l.O[-0x29c1]or l:R(0x3b7,-0x29c1),z+A e[0b11][0b11][e[0b11][0b10]],a=z,H end elseif D>=0xebd then if D<0xf46 then if D>0xebd then H=H(z,A,E)z,A=E,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=j>A and(l.O[0x48d8]or l:S(4043399853,4043399046,0x48d8))or(l.O[0x11e9]or l:Q(0x76,0xb9,0b101011011,0x11e9))else D,H=l.O[0x5a7f]or l:S(3171021495,3171020566,0x5a7f),H(z,A,E)z,A=E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end elseif D<=0xf46 then D=d<=0 and(l.O[-0x6893]or l:R(0xe5d,-0x6893))or D+-0x5e8 else D=s>k and 0x1e957/D or(l.O[0x6ca3]or l:Q(0x305,0b110000101,0x2f6,0x6ca3))end elseif D>0xe92 then D,H=l.O[0x72b5]or l:T(2704410046,0xc4d73d3,0x72b5),H(z,A,E)z,A=E,1 z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z elseif D>0xe8b then D,H=l.O[-0x5d64]or l:Q(0b11000010,0b10010001,0b10100111,-0x5d64),H(z,A,E)A,z=1,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H elseif D>0xe5d then D=s<k and(l.O[-0x32f]or l:Q(0b11,0,0x1c,-0x32f))or(l.O[0x2521]or l:T(0x78d6deb,0x282219cf,0x2521))else D=w<t and 0x600df/D or(l.O[-0x2121]or l:Q(0x862,0b110010,0xca,-0x2121))end elseif D>=0x395 then if D>=0x3b7 then if D<=0x3c8 then if D<=0x3bf then if D>=0x3bc then if D>0x3bd then a=0xc7 D=s<a and D+-0b1110000 or(l.O[-0x2fe0]or l:S(0xa565204,0xa564e8f,-0x2fe0))elseif D<=0x3bc then D=z and(l.O[0x69d6]or l:T(3589642203,0x200a2ade,0x69d6))or 0x58754/D else D=a>0 and(l.O[-0x48c1]or l:T(3408936447,0x104dc145,-0x48c1))or(l.O[-0x4e4a]or l:S(3419678899,3419678550,-0x4e4a))end elseif D>0x3b9 then E,H,D,A,z=e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],D+0x995,e[0b1010][0b11][e[0b1010][0b10]],"B"elseif D<=0x3b7 then k[0xc4b1]=a z,D,A,H,E="B",l.O[-0x1c90]or l:T(0x2937f741,3221750492,-0x1c90),e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]]else D=s<k and 0x7367/D or(l.O[-0x5144]or l:S(0x4f35421e,0x4f3541ef,-0x5144))end elseif D<0x3c4 then if D<=0x3c0 then D=d~=d and D+-0x2ac or(l.O[0x482d]or l:T(2183201775,0x5968777,0x482d))else D,_=0xaebd0/D,_(p,l.i(G))p,G,i,A=e[0b1011][0b11][e[0b1011][0b10]],I,0b10000000,_ end elseif D>0x3c4 then D=t~=t and(l.O[-0x2e40]or l:S(0x4b3131b3,0x4b31315b,-0x2e40))or(l.O[0x7e51]or l:T(0x7fbaa1e5,2151750853,0x7e51))else D=a>H and(l.O[0x5e75]or l:Q(0x90,0xbf,0x22d,0x5e75))or D+-0b110011111 end elseif D<0x3d4 then if D<=0x3d1 then if D>0x3d0 then a=a(H,z)D,H=D+-0x28b,0b111 H=v*H elseif D<=0x3ca then k=k(a,H)s=not k D=s and 0x3f3-D or D+-0x3c4 else B=B(r,v,w)D,v,r=l.O[0x51c]or l:Q(0b1111,0b101100,0b10100101,0x51c),1,w r=r+v e[0b11][0b11][e[0b11][0b10]],x=r,B end else A=0 D=z==A and(l.O[0x42c6]or l:Q(0xfd,0b1100101,0b100010110,0x42c6))or 0x568-D end elseif D>=0x3dd then if D>0x3dd then D=w>t and(l.O[-0x4126]or l:S(0x24df7e27,0x24df7dfe,-0x4126))or(l.O[-0xa24]or l:S(0x56705ffc,0x56705c3c,-0xa24))else D,J=D+-0b101111110,l.h(J(I,_))end elseif D<=0x3d4 then D,s=l.O[-0x3813]or l:R(0x14d,-0x3813),0b11111000 else D=s<=0 and(l.O[-0x4923]or l:Q(0x66,0x64,0x2d1,-0x4923))or 0x25258/D end elseif D>=0x3a4 then if D>0x3ac then if D>0x3b4 then H,A,z,D,E=e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B",0xb69-D,e[0b11][0b11][e[0b11][0b10]]elseif D<0x3b1 then D=z~=z and(l.O[0x5093]or l:Q(1,0,0x1e3,0x5093))or D+-0b101110011 elseif D<=0x3b1 then z,D,H,E,A="B",D+0x4c8,e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]]else s=s+a D=a>0 and 0x3a7454/D or D+0x3cc end elseif D>0x3a9 then if D<=0x3ab then D,s=l.O[-0x3813]or l:Q(0b11110,0x47,0xe8,-0x3813),0xc7 else D=a<=0 and 0x52c-D or D+-0b100010011 end elseif D<=0x3a7 then if D>0x3a4 then A=H[0x20c5]D,z=0x763-D,t[A]else D,k[0x20c5]=l.O[-0x4e76]or l:R(0x1a4,-0x4e76),a end else s=0b1001011 D=c>=s and D+-0x25c or(l.O[-0x5c81]or l:R(0b100010,-0x5c81))end elseif D>=0x39a then if D<=0x3a1 then if D>0x39b then D,k[0x5f49]=0x545-D,a elseif D<=0x39a then D=a<=0 and 0x753-D or D+-0x36b else D=d<C and(l.O[-0x1a5a]or l:R(0x79,-0x1a5a))or D+-0x301 end else D,s=D+-0x256,0b111011 end elseif D>0x398 then a=0x35 D=s<=a and 0x4cd-D or(l.O[-0x695b]or l:R(0x3b1,-0x695b))elseif D<=0x396 then if D>0x395 then D=a<H and 0x712-D or D+-0x181 else H=1 D=k==H and 0x8e9c1/D or 0x615-D end else D,s=l.O[-0x3813]or l:T(2406378959,0x1081035d,-0x3813),0b11111000 end elseif D>0x36f then if D<=0x388 then if D>=0x37e then if D<0x384 then if D<=0x37e then A,D,z,H,E=e[0b1010][0b11][e[0b1010][0b10]],D+0x6c5,"B",e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]]else k=1 D=C<=k and(l.O[-0x5fa7]or l:Q(0x15,0b11111100,0x4e,-0x5fa7))or 0x4ae-D end elseif D<0x386 then H=H(z,A,E)A,z=1,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H D=c<A and 0x671-D or D+-0b101011010 elseif D<=0x386 then H=H(z,A,E)A,z=1,E D,z=D+-0b101101,z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else s=0x3b D=j<=s and(l.O[0x749d]or l:Q(0b100001,0x29,0x341,0x749d))or D+-0x23b end elseif D>=0x379 then if D>0x379 then D,s=0x6701c/D,k else k=0b1011001 D=C>k and 0x7533c/D or(l.O[0x6148]or l:Q(0x14,0b110011,0b100000001,0x6148))end elseif D<=0x372 then D=t>0 and(l.O[0xcb1]or l:Q(0x11e,0b1101000,0b11101,0xcb1))or(l.O[0x5d55]or l:T(3883928445,0x561bc,0x5d55))else a,j=0xf8,0xb7 D=s<=a and(l.O[-0x7fcd]or l:S(0x543a8329,0x543a803c,-0x7fcd))or(l.O[0x6973]or l:Q(1,0x12,0x30e,0x6973))end elseif D<0x38e then if D>0x38b then E=E(K,J,I)J,D,K=1,0x50e-D,I K=K+J e[0b11][0b11][e[0b11][0b10]],A=K,E elseif D>0x38a then D,s=l.O[-0x3813]or l:Q(0x2d,0x8c,0x94,-0x3813),0xf8 else D,A=D+0x85b,l.O[-0x7197]or l:P(l.q"_o4",l.q"%K",-0x7197)A,z=e[0b1000][0b11][e[0b1000][0b10]],A..H K,E,J=e[0b1010][0b11][e[0b1010][0b10]],z,e[0b11][0b11][e[0b11][0b10]]end elseif D>=0x392 then if D>0x392 then z=z(A,E,K)A,E=K,1 D,A=l.O[0x7875]or l:S(0x44285bec,0x44285b5c,0x7875),A+E H,e[0b11][0b11][e[0b11][0b10]]=z,A else D=t<=0 and 0x72eb6/D or(l.O[-0x768e]or l:S(0x1959e22c,0x1959e178,-0x768e))end elseif D<=0x38e then D=v<w and(l.O[-0x7f10]or l:T(0x78332a2b,2193888300,-0x7f10))or(l.O[-0x3b1c]or l:Q(0b100100,0b1100,0x2f3,-0x3b1c))else D=a<=0 and(l.O[0x706d]or l:R(0x259,0x706d))or D+-0x2b7 end elseif D>0x35e then if D<0x36b then if D>=0x364 then if D<=0x364 then H=H(z,A,E)A,z=1,E D,z=l.O[-0x4c60]or l:T(3138408382,0xceb365,-0x4c60),z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else D=d<=0 and 0x3ab0c/D or 0x105fb/D end elseif D<=0x35f then k[0xd3d2]=a D=j<c and(l.O[0xcae]or l:Q(0b10,0b101,0x9f,0xcae))or D+-0x1bb else D=d>C and(l.O[-0x50be]or l:T(4253476843,0x1808e6,-0x50be))or 0xa555c/D end elseif D>=0x36d then if D>0x36d then D=s>k and(l.O[0x6eaf]or l:T(3800813023,0x186412f5,0x6eaf))or(l.O[0x26ad]or l:R(0x3ac,0x26ad))else D=w~=w and D+-0x23b or(l.O[0x3bf9]or l:Q(0b1011100,0x4e,0b1111010,0x3bf9))end elseif D>0x36b then D=J<=0 and(l.O[-0x22b2]or l:Q(0b111101,0b1101,0xaa,-0x22b2))or(l.O[-0x7438]or l:T(3929774837,0x5000664,-0x7438))else D,s=l.O[-0x3813]or l:Q(0b10101101,0x7c,0x24,-0x3813),0xfa end elseif D>0x357 then if D<0x35d then if D>0x359 then D=a~=a and 0x3b8-D or(l.O[-0x2a11]or l:R(0b11011000,-0x2a11))else D,k[0xf441]=l.O[-0x2ae5]or l:Q(0x57,0x38d,0b100010000,-0x2ae5),a H,z,A,E=e[0b1000][0b11][e[0b1000][0b10]],"b",e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D>0x35d then k[0x5f49],j,c=a,0b1101,0b1000011 D,E,H,z,A=l.O[0x17d3]or l:R(0xaae,0x17d3),e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]]else E,H,D,A,z=e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],D+0x2fd,e[0b1010][0b11][e[0b1010][0b10]],l.O[-0x7de4]or l:P(l.q"B6lq",l.q"9s",-0x7de4)end elseif D>0x34f then if D<=0x355 then D=d<=0 and 0x646-D or D+-0x1fe else A=e[0b1100][0b11][e[0b1100][0b10]]z=A[H]D,C[s]=l.O[-0x2f7d]or l:Q(0x37,0x13a,0x7d,-0x2f7d),z end elseif D>=0x34e then if D>0x34e then j,a,c=0b11001011,0xb1,0b1101111 D=s>a and(l.O[0xe08]or l:R(0x302,0xe08))or(l.O[-0x4d7]or l:R(0x307,-0x4d7))else D,s=0x49b-D,0b11111000 end elseif D<=0x348 then D,a=0x83400/D,H[z]else D=d>C and(l.O[-0x1a5a]or l:Q(0b1101,0b101010,0b1000010,-0x1a5a))or(l.O[0x2b38]or l:Q(0x1f,0b10011111,0b10001101,0x2b38))end elseif D<0x299 then if D<0x24f then if D>0x22b then if D<=0x240 then if D>0x236 then if D<0x23f then if D>0x23b then D,k[0xc4b1]=l.O[-0x4e76]or l:R(0b110100100,-0x4e76),a else D=z<=0 and(l.O[0x5093]or l:S(3884506658,3884506174,0x5093))or(l.O[0x2c0d]or l:Q(0x7d,0x86,0b111110110,0x2c0d))end elseif D>0x23f then H=H(z,A,E)A,D,z=1,0x3f5-D,E z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else k[0xc4b1]=a A,z,D,H,E=e[0b1010][0b11][e[0b1010][0b10]],"b",0x5c5-D,e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D<=0x22f then if D>=0x22e then if D>0x22e then D,s=l.O[-0x3813]or l:S(3771032111,3771031778,-0x3813),0 else D=v>w and 0xbfd0/D or(l.O[0x5687]or l:T(2941637493,0x282dde,0x5687))end else k=0b1011 D=C>k and(l.O[0xed6]or l:R(0x257,0xed6))or(l.O[0x2de2]or l:S(3881436589,3881435860,0x2de2))end elseif D>0x235 then D=E<K and(l.O[-0x3d2a]or l:T(0x3317013b,2223041723,-0x3d2a))or(l.O[0x2582]or l:S(0x3e3e80e,0x3e3e7a6,0x2582))else I=I(_,p)_=0b111 D,_=0x886c1/D,a*_ end elseif D<=0x248 then if D<=0x245 then if D<=0x243 then if D<=0x241 then s=s(k,l.i(a))D,v,H,k,a=l.O[-0x57cc]or l:R(0x3ca,-0x57cc),s,0x80,e[0b1011][0b11][e[0b1011][0b10]],C else D=z and(l.O[-0x2f5d]or l:R(0b11011010,-0x2f5d))or(l.O[0x13f7]or l:R(0b10010111,0x13f7))end else z=z(A,l.i(E))A,E,D,K,C=e[0b1011][0b11][e[0b1011][0b10]],H,D+0x78,0x80,z end else D=E>K and 0x8698/D or 0x7ce60/D end elseif D<0x24c then k[0xcdb6],j=a,0b11111001 z,D,A,H,E=l.O[-0x7de4]or l:P(l.q"z38$",l.q"fd",-0x7de4),l.O[-0x7c58]or l:R(0x660,-0x7c58),e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]]elseif D<=0x24c then D,s=0x399-D,0b111011 else D,s=0x2ff76/D,0xf8 end elseif D<0x21e then if D<=0x213 then if D<=0x20f then if D>0x20e then s=0 D=j>=s and D+-0xc2 or(l.O[-0x6543]or l:R(0xa5,-0x6543))elseif D>0x20b then C=C(s,l.i(k))s,a,k,D,r=e[0b1011][0b11][e[0b1011][0b10]],0b10000000,d,l.O[0x5c05]or l:S(3946990567,3946990189,0x5c05),C else D,s=l.O[-0x3813]or l:S(0x19b1953b,0x19b193ee,-0x3813),0 end elseif D>0x212 then D,s=l.O[-0x3813]or l:T(2951258621,0x40174b4f,-0x3813),0b11000111 else D,s=D+-0b11000101,0b111011 end elseif D>0x216 then s=0x3b D=j<=s and 0x57a-D or D+-0b11001111 elseif D<=0x215 then if D>0x214 then J,D,K,I,E=e[0b1010][0b11][e[0b1010][0b10]],0x76491/D,"B",e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]else D,s=l.O[-0x3813]or l:S(0x5b51ff33,0x5b51fde6,-0x3813),0b111011 end else D=w>t and 0x23f-D or 0x6f34e/D end elseif D>=0x225 then if D>=0x229 then if D<=0x22a then if D<=0x229 then D,i=0x6d5ba/D,i(q,o)q=0b111 q=E*q else D,k[0xc4b1]=l.O[-0x4e76]or l:Q(0x10,1,0x193,-0x4e76),a end else k[0x3b7d]=a D=j<c and(l.O[-0x4e76]or l:S(0x1a3b0c7f,0x1a3b0adb,-0x4e76))or 0x66927/D end elseif D<=0x225 then D=z~=z and(l.O[0x532d]or l:Q(0b100110010,0x92,0b111010010,0x532d))or(l.O[-0x41b0]or l:T(3640803830,0x24900579,-0x41b0))else s=0xb1 D=j>s and 0x2fc-D or D+-0b11011011 end elseif D>=0x223 then if D>0x223 then D=r>v and 0xe0c4/D or(l.O[0x10ee]or l:S(0x6507ca34,0x6507c997,0x10ee))else D,s=0x370-D,0b11111010 end elseif D>0x21e then k=0x6d D=C<=k and 0x45b76/D or D+-0x120 else a=0x27 D=s>=a and(l.O[0x452c]or l:Q(0x43,0x12,0x200,0x452c))or D+0x101 end elseif D<0x277 then if D>=0x262 then if D<=0x26f then if D>=0x265 then if D<=0x26b then if D<=0x265 then H=H(z,A,E)D,z,A=l.O[0x64cd]or l:S(3544468836,3544468414,0x64cd),E,1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H else D,H,z,E,A=0x503-D,e[0b1000][0b11][e[0b1000][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]]end else v=v(w,t,d)w=d w=w+B e[0b11][0b11][e[0b11][0b10]],x=w,v D=m<u and 0x32a-D or 0x7abe9/D end elseif D<=0x262 then D=d>0 and 0x439-D or D+0x195 else D=J~=J and 0x29f-D or(l.O[0x2582]or l:T(2876584185,0x40804f6c,0x2582))end elseif D<0x273 then if D<=0x271 then D=s<=0 and D+-0x78 or 0x73f78/D else D,s=l.O[-0x3813]or l:Q(0x13,0b10001100,0b10101110,-0x3813),0b10010001 end elseif D<=0x273 then H=H(z,A,E)D,A,z=l.O[0x568f]or l:Q(0x1ab,0b11000010,0x58,0x568f),1,E z=z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else i,D,_,G,p=e[0b11][0b11][e[0b11][0b10]],l.O[-0x7f01]or l:S(0x77e11349,0x77e11152,-0x7f01),e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B"end elseif D<=0x257 then if D>0x253 then if D>0x255 then D,s=D+-0x10a,0x4b else a,j,c=0b110101,0b111111,0b11000110 D=s<a and(l.O[0x11e9]or l:R(0x28a,0x11e9))or(l.O[-0x4fa3]or l:R(0x399,-0x4fa3))end elseif D>0x251 then H=H(z,A,E)z,A=E,1 z=z+A e[0b11][0b11][e[0b11][0b10]],D,a=z,l.O[0x72b9]or l:Q(0b1000,0b111,0x2b4,0x72b9),H elseif D<=0x24f then D=E>K and(l.O[0x55f0]or l:T(2362975215,0x3105c567,0x55f0))or D+0x19f else D=J<=0 and 0x487-D or 0xf0e8/D end elseif D<=0x25d then if D<=0x259 then D=s<k and(l.O[0x3444]or l:R(0x5e,0x3444))or(l.O[-0x2a11]or l:R(0b11011000,-0x2a11))else E,z,D,H,A=e[0b11][0b11][e[0b11][0b10]],l.O[-0x679f]or l:P(l.q"v*x`",l.q"j{",-0x679f),0x179ae9/D,e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]end else E=E(K,l.i(J))D,J,K,I,k=0x93020/D,A,e[0b1011][0b11][e[0b1011][0b10]],0b10000000,E end elseif D<0x28a then if D<0x27d then if D<0x279 then if D<=0x277 then D,s=l.O[-0x3813]or l:R(0x14d,-0x3813),0xc7 else D,H=D+0xdf,""end elseif D<=0x279 then D=d>C and 0x22ed2/D or(l.O[0x41b1]or l:R(0x271,0x41b1))else z=z(A,E,K)E,A=1,K D,A=l.O[-0x77f8]or l:S(0x466eb4e4,0x466eb15a,-0x77f8),A+E H,e[0b11][0b11][e[0b11][0b10]]=z,A end elseif D>0x281 then if D<=0x283 then D,s=l.O[-0x3813]or l:S(0x4973c0d,0x4973ac0,-0x3813),0b11000001 else k[0x5f49],D,j=a,0x21c98d/D,0x94 z,H,A,E="B",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D<=0x280 then if D>0x27d then t[d]=a D=b<=n and D+-0x262 or 0x510-D else z,A,E,D,K=e[0b1000][0b11][e[0b1000][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]],0x62c0f/D,e[0b11][0b11][e[0b11][0b10]]end else D=t>0 and 0x5752e/D or 0x3d5-D end elseif D<0x294 then if D>0x290 then C=C(s)s,k=1,d a=s D=k~=k and(l.O[0x3444]or l:T(4027272063,0xdf000de,0x3444))or D+0b1001 elseif D>0x28b then d=d+s D=s>0 and(l.O[0x42f9]or l:R(0b110000011,0x42f9))or(l.O[-0x668d]or l:T(4184463359,0x4820ab0,-0x668d))elseif D>0x28a then q,p,D,G,i,_,o=I,A,l.O[-0x6261]or l:S(2629551037,2629550484,-0x6261),e[0b111][0b11][e[0b111][0b10]],e[0b110][0b11][e[0b110][0b10]],e[0b100][0b11][e[0b100][0b10]],0b1111111 else a=0b100111 D=s>a and 0x525c6/D or(l.O[0x2f47]or l:S(3655436760,3655435899,0x2f47))end elseif D>=0x296 then if D>=0x297 then if D<=0x297 then D=J>0 and D+-0b11011000 or D+-0x17e else H=H(z,A,E)A,z=1,E D,z=l.O[0x2e99]or l:R(0x1cb,0x2e99),z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z end else a=a(H,l.i(z))D,t,A,H,z=D+-0b10110100,a,0x80,e[0b1011][0b11][e[0b1011][0b10]],k end elseif D>0x294 then D,s=D+-0x148,0 else k[0x4959]=a z,D,E,H,A="B",0xc3d-D,e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]end elseif D<0x2f3 then if D>0x2c3 then if D<0x2df then if D<0x2d2 then if D<=0x2cb then if D<=0x2c8 then if D<=0x2c5 then k[0xc4b1]=a D,A,z,E,H=l.O[-0x7b3]or l:S(2672933081,2672931255,-0x7b3),e[0b1010][0b11][e[0b1010][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]else K=K(J,I)J=0b111 D,J=l.O[-0x47a]or l:S(3651873054,3651872042,-0x47a),s*J end else D,s=0x3a20f/D,0b11000001 end else D=w<t and 0x12d5b/D or(l.O[-0x4b92]or l:S(2555775598,2555775410,-0x4b92))end elseif D<0x2d9 then if D<=0x2d2 then s=0xfa D=j<=s and(l.O[-0x3813]or l:Q(0b101000,0b11001000,0x5d,-0x3813))or D+0x85 else k[0xff6a]=a D,H,E,z,A=0x10b9-D,e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],"B",e[0b1010][0b11][e[0b1010][0b10]]end elseif D<=0x2d9 then D,s=l.O[-0x3813]or l:S(0x73e4fa93,0x73e4f946,-0x3813),0b101 else D,H[0x20c5]=l.O[-0x22e5]or l:Q(0x6e,0x288,0b10111110,-0x22e5),z end elseif D>=0x2ea then if D>0x2f1 then D=a<=0 and D+-0xf4 or(l.O[0x50c9]or l:R(0xdb,0x50c9))elseif D<0x2ed then k=0b1111 D=C<=k and(l.O[-0x2e69]or l:S(2513803126,2513802636,-0x2e69))or D+-0b10011100 elseif D<=0x2ed then a,j=0b11011010,0b11111001 D=s>=a and 0x631-D or(l.O[0xa8d]or l:R(0x1f1,0xa8d))else D=w<t and(l.O[-0x4126]or l:R(0b101001,-0x4126))or(l.O[-0x7a83]or l:R(0b101010111,-0x7a83))end elseif D<0x2e6 then if D>0x2df then f,u,H=0x5b,0b10110010,0b110 D=k==H and(l.O[0x6717]or l:T(3965734845,0x10810bd,0x6717))or D+0xb2 else D=a>H and D+0b111110 or(l.O[-0x44b9]or l:Q(0xdc,0b110110010,0b100100000,-0x44b9))end elseif D>0x2e6 then p=p(G,i)_=not p D=_ and(l.O[-0x3d2a]or l:T(0x4858cbfb,0x22a4043b,-0x3d2a))or(l.O[0x3d4e]or l:S(3114738393,3114737716,0x3d4e))else D,k[0x3b7d]=D+-0b101111,a E,H,A,z=e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],"B"end elseif D>=0x2b2 then if D>=0x2bc then if D>0x2c0 then if D>0x2c1 then k[0x5f49]=a D,A,z,E,H=l.O[-0x6923]or l:S(2650164220,2650162176,-0x6923),e[0b1010][0b11][e[0b1010][0b10]],"B",e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]else a(H,z)a=0b1001011 D=s<a and 0x4df-D or 0xa50ff/D end elseif D>0x2bd then D,A,H,E,z=0xd8640/D,e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]],e[0b11][0b11][e[0b11][0b10]],"B"elseif D<=0x2bc then s=s+a D=a>0 and(l.O[-0x31d7]or l:T(0x578d5bff,0x2060a36f,-0x31d7))or(l.O[0x26ad]or l:R(0x3ac,0x26ad))else A=A(E,K)z=not A D=z and(l.O[0x6eaf]or l:Q(0x22,0b1010,0b10101001,0x6eaf))or(l.O[0x79a8]or l:Q(0b100,0b110110,0x282,0x79a8))end elseif D<=0x2b8 then if D>0x2b7 then k[0x5f49]=a z,E,A,D,H="B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],l.O[-0x293b]or l:T(0x55b96fbb,0x460ab4,-0x293b),e[0b1000][0b11][e[0b1000][0b10]]elseif D>0x2b2 then H=H(z,A,E)z,A=E,1 D,z=0x74919/D,z+A a,e[0b11][0b11][e[0b11][0b10]]=H,z else k=0x1b D=C>k and 0x41a-D or(l.O[0x7983]or l:R(0x3a9,0x7983))end else s=0b10110001 D=c>=s and 0x49d-D or 0x407-D end elseif D<=0x2a5 then if D>=0x29c then if D>0x29e then E=E+J D=J>0 and 0x4ed-D or(l.O[0x57e]or l:T(3471318013,0x3007876c,0x57e))elseif D>0x29c then D,E,z,H,A=l.O[0x257c]or l:T(2580020927,0x6280bbb,0x257c),e[0b11][0b11][e[0b11][0b10]],"b",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]else D=a>0 and D+0b1111 or(l.O[-0x79b7]or l:R(0b10100000,-0x79b7))end elseif D<=0x299 then D=a~=a and(l.O[0x6eaf]or l:Q(0b1010,0b11,0b11001000,0x6eaf))or(l.O[0x50c9]or l:Q(0xa1,0b1001,0x31,0x50c9))else D=a~=a and(l.O[-0x53a3]or l:S(2615517959,2615517006,-0x53a3))or(l.O[-0x3500]or l:R(0x39a,-0x3500))end elseif D<0x2af then if D<=0x2a6 then k=0b1010011 D=C<k and(l.O[-0x10ca]or l:S(0x1de201ed,0x1de2016a,-0x10ca))or(l.O[-0x3a38]or l:S(4018156876,4018156507,-0x3a38))else D=s>k and(l.O[0x3444]or l:S(2430345837,2430345743,0x3444))or 0x34b-D end elseif D<=0x2af then D,k[0xc4b1]=D+-0x4a,a E,z,H,A=e[0b11][0b11][e[0b11][0b10]],"B",e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]]else D=s<=0 and(l.O[0x1c03]or l:T(2795043825,0x584407f8,0x1c03))or(l.O[-0x6c79]or l:R(0x123,-0x6c79))end elseif D>0x31c then if D>=0x32a then if D>0x331 then if D<0x344 then if D<=0x332 then D=J<=0 and D+-0x32 or(l.O[0x5544]or l:S(0x17e94470,0x17e941fa,0x5544))else g=g(x,B,r)B,D,x=1,l.O[-0x1354]or l:Q(0b11110,1,0x41,-0x1354),r x=x+B h,e[0b11][0b11][e[0b11][0b10]]=g,x end elseif D>0x344 then H=H(z,A)D,z=0x4ce-D,0b111 z=w*z else a=0b11011010 D=s<=a and(l.O[-0x6e89]or l:T(0x3dad9bdf,0x267d,-0x6e89))or(l.O[-0x67d0]or l:R(0x2c0,-0x67d0))end elseif D<=0x32d then if D<=0x32c then if D<=0x32a then D,G=0x45f-D,l.h(G(i,q))else D,s=0x4203c/D,0b11111000 end else a=0x4b D=s>a and 0x6e3-D or D+0b10001110 end elseif D>0x32e then D,k[0x30f8]=l.O[-0x4e76]or l:R(0b110100100,-0x4e76),a else H=H(z,A,E)z,D,A=E,l.O[-0x1707]or l:S(0x6d7536c6,0x6d753608,-0x1707),1 z=z+A e[0b11][0b11][e[0b11][0b10]],a=z,H end elseif D>0x323 then if D>=0x327 then if D<=0x327 then k[0xf441]=a D,A,E,z,H=D+0xa35,e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],"b",e[0b1000][0b11][e[0b1000][0b10]]else t=t(d)d,C=1,w s=d D=C~=C and 0x17e61/D or(l.O[0x3ef3]or l:S(4004973642,4004972646,0x3ef3))end else D,k[0x5f49]=l.O[0x7a1]or l:R(0x273,0x7a1),a z,A,E,H="B",e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],e[0b1000][0b11][e[0b1000][0b10]]end elseif D>0x321 then if D<=0x322 then a=0b101 D=s>a and 0x70f-D or 0x5c0-D else D=t~=t and D+-0x2fb or 0x2349c/D end elseif D<=0x31f then if D<=0x31d then H={}H[0x6e0a]=B H[0x8565]=g H[0x854f]=x H[0x8266]=v H[0xbd82]=k H[0x5945]=C z=0 H[0x837a]=z H[0xaf96]=z a=H return a else c,a,j=0b1101101,0b101,0b11100101 D=s<a and(l.O[0x40c3]or l:R(0x26b,0x40c3))or(l.O[-0x43bd]or l:T(2850827063,0x5202c7a2,-0x43bd))end else H,A,E,D,z=e[0b1000][0b11][e[0b1000][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],l.O[-0x95d]or l:R(0x253,-0x95d),"B"end elseif D>=0x307 then if D>=0x313 then if D<=0x316 then if D>=0x314 then if D<=0x314 then D=a>0 and(l.O[0b100011000]or l:T(3482142205,0x22836b,0x118))or(l.O[-0x7b76]or l:S(3121247149,3121246483,-0x7b76))else D,s=0x463-D,0xb1 end else D=z>0 and(l.O[-0x2245]or l:S(3903936517,3903935782,-0x2245))or 0xb4fea/D end elseif D>0x318 then k[0x5f49]=a A,E,z,D,H=e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]],"B",D+0x384,e[0b1000][0b11][e[0b1000][0b10]]else k[0xf08a]=a H,z,D,A,E=e[0b1000][0b11][e[0b1000][0b10]],"B",0xfb8-D,e[0b1010][0b11][e[0b1010][0b10]],e[0b11][0b11][e[0b11][0b10]]end elseif D>0x30d then D=s~=s and D+-0x17d or D+-0b111101000 elseif D>0x309 then D,k[0xc4b1]=l.O[-0x4e76]or l:R(0b110100100,-0x4e76),a elseif D>0x307 then D=v<w and D+-0x2b1 or 0x255ed/D else a=0x91 D=s<=a and(l.O[0x5218]or l:S(3857686981,3857686168,0x5218))or(l.O[-0x51d4]or l:R(0x37e,-0x51d4))end elseif D<=0x2fc then if D>=0x2f8 then if D<0x2f9 then D=s~=s and 0x3da-D or 0x2d758/D elseif D>0x2f9 then s=0b10010001 D=j>=s and(l.O[0x3994]or l:Q(0b10000110,0xe8,0b100111000,0x3994))or 0x3e1cc/D else D,A=0x6e2-D,e[0b10][0b11][e[0b10][0b10]]end elseif D>0x2f3 then D,s=l.O[-0x3813]or l:Q(0xb5,0x34,0x64,-0x3813),0xc7 else D,i,p,G,_,q,o=l.O[0x7dff]or l:Q(0b1000110,0b1100010,0b1010000,0x7dff),e[0b110][0b11][e[0b110][0b10]],A,e[0b111][0b11][e[0b111][0b10]],e[0b100][0b11][e[0b100][0b10]],I,0x7f end elseif D>0x304 then D,s=0x3eece/D,0xf8 elseif D<=0x302 then if D>0x300 then D,z,E,A,H=l.O[0x7454]or l:S(3186549867,3186549053,0x7454),"B",e[0b11][0b11][e[0b11][0b10]],e[0b1010][0b11][e[0b1010][0b10]],e[0b1000][0b11][e[0b1000][0b10]]else D=E<K and 0x467-D or 0x76200/D end else D=d<=0 and(l.O[0xc26]or l:Q(0x1b3,0b111110,0xe0,0xc26))or(l.O[-0x4b92]or l:R(0xbc,-0x4b92))end until false end end}):l({"F","a","b","s","I","d","j","R","P","t","Q","p","_","T","J","c","M","q","L","k","o","U","g","u","N","G","H","S","K","O","r"},"U",...)
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
