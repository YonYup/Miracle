local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v84,v19);v19=nil;v90=1;end end else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=(v31/((570 -((1637 -(226 + 1044)) + 201))^(v32-(2 -1))))%(((4 -3) + 1)^(((v33-(2 -1)) -(v32-(1 -0))) + (1638 -(1523 + 114)))) ;return v85-(v85%(1 + 0)) ;else local v86=(4 -2)^(v32-(620 -(555 + 64))) ;return (((v31%(v86 + v86))>=v86) and (1 -0)) or (931 -(857 + 74)) ;end end local function v21()local v34=117 -(32 + 85) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (958 -((1648 -756) + 65)) ;v34=2 -1 ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;return (v37 * (436 -(67 + 113))) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + ((23 -14) -5) ;return (v41 * (12338840 + 4438376)) + (v40 * (260471 -194935)) + (v39 * (1208 -(802 + (272 -122)))) + v38 ;end local function v24()local v42=0 + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(998 -(915 + (360 -278)))) then v45=(2 + 0) -1 ;v46=(v20(v44,1 + 0 ,26 -6 ) * ((2 + 0)^(116 -84))) + v43 ;v42=1189 -(1069 + 118) ;end if (v42==(4 -2)) then v47=v20(v44,45 -24 ,6 + (56 -31) );v48=((v20(v44,56 -24 )==(1 + (1413 -(447 + 966)))) and  -(792 -((1007 -639) + 423))) or (3 -2) ;v42=(2900 -(1703 + 114)) -(1020 + 60) ;end if (v42==(1423 -(630 + 793))) then v43=v23();v44=v23();v42=19 -(10 + 8) ;end if (v42==(11 -8)) then if (v47==(442 -(416 + 26))) then if (v46==(0 -0)) then return v48 * (1747 -(760 + 987)) ;else local v96=(701 -(376 + 325)) + 0 ;while true do if (v96==((0 -0) -0)) then v47=1;v45=766 -(745 + 21) ;break;end end end elseif (v47==(2485 -(145 + (901 -608)))) then return ((v46==(0 + 0)) and (v48 * ((431 -(44 + 386))/(1486 -(998 + 488))))) or (v48 * NaN) ;end return v8(v48,v47-(9 + 1014) ) * (v45 + (v46/((1 + 0 + 1)^(1107 -(87 + 968))))) ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(15 -(9 + 5)) );v18=v18 + v49 ;local v51={};for v67=377 -(85 + 291) , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 + 0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=(1 + 0)) then else v55=nil;v56=nil;v52=123 -(17 + 104) ;end if (v52~=(2 -0)) then else v57=nil;v58=nil;v52=3 + 0 ;end if (v52==(0 + 0)) then v53=0 -0 ;v54=nil;v52=1 -0 ;end if (v52==4) then while true do if (v53==(1 + 2)) then v60=nil;while true do local v97=0;while true do if (v97==1) then if (v54==0) then local v98=0;while true do if (v98==1) then v57={};v58={v55,v56,nil,v57};v98=2 -0 ;end if (0==v98) then v55={};v56={};v98=1 -0 ;end if ((1386 -(746 + 638))~=v98) then else v54=1 + 0 ;break;end end end break;end if (v97==0) then if (v54~=1) then else local v99=0 -0 ;local v100;while true do if (v99==(341 -(218 + 123))) then v100=1581 -(1535 + 46) ;while true do if (v100==1) then for v563=1 + 0 ,v59 do local v564=0;local v565;local v566;while true do if (v564~=0) then else v565=v21();v566=nil;v564=1 + 0 ;end if (v564~=1) then else if (v565==(561 -(306 + 254))) then v566=v21()~=(0 + 0) ;elseif (v565==(3 -1)) then v566=v24();elseif (v565==(1470 -(899 + 568))) then v566=v25();end v60[v563]=v566;break;end end end v58[3]=v21();v100=2;end if (v100~=0) then else local v553=0;while true do if (1~=v553) then else v100=1 + 0 ;break;end if (0~=v553) then else v59=v23();v60={};v553=2 -1 ;end end end if (2~=v100) then else v54=605 -(268 + 335) ;break;end end break;end end end if (v54==2) then local v101=0;while true do if (v101==(290 -(60 + 230))) then for v368=1,v23() do local v369=572 -(426 + 146) ;local v370;local v371;local v372;while true do if (v369==0) then v370=0;v371=nil;v369=1 + 0 ;end if (v369==(1457 -(282 + 1174))) then v372=nil;while true do if (v370~=1) then else while true do if (v371~=0) then else v372=v21();if (v20(v372,1,1)==0) then local v578=811 -(569 + 242) ;local v579;local v580;local v581;local v582;local v583;while true do if (v578~=1) then else v581=nil;v582=nil;v578=2;end if (v578~=(0 -0)) then else v579=0 + 0 ;v580=nil;v578=1;end if (v578~=(1026 -(706 + 318))) then else v583=nil;while true do if ((1251 -(721 + 530))~=v579) then else v580=1271 -(945 + 326) ;v581=nil;v579=2 -1 ;end if ((1 + 0)~=v579) then else v582=nil;v583=nil;v579=2;end if (v579~=(702 -(271 + 429))) then else while true do if ((1 + 0)==v580) then local v584=1500 -(1408 + 92) ;while true do if ((1087 -(461 + 625))==v584) then v580=2;break;end if (v584~=(1288 -(993 + 295))) then else v583={v22(),v22(),nil,nil};if (v581==(0 + 0)) then local v592=0;local v593;while true do if (0~=v592) then else v593=0;while true do if (v593==0) then v583[3]=v22();v583[1 + 3 ]=v22();break;end end break;end end elseif (v581==1) then v583[1 + 2 ]=v23();elseif (v581==2) then v583[3]=v23() -(2^16) ;elseif (v581==3) then local v598=0 + 0 ;local v599;local v600;local v601;while true do if (v598==(529 -(406 + 123))) then v599=1769 -(1749 + 20) ;v600=nil;v598=1;end if (v598~=1) then else v601=nil;while true do if (v599==0) then local v602=0 + 0 ;while true do if (v602~=(1323 -(1249 + 73))) then else v599=1;break;end if (v602==(0 + 0)) then v600=0;v601=nil;v602=1146 -(466 + 679) ;end end end if (v599==(2 -1)) then while true do if (v600~=0) then else v601=0;while true do if (v601~=0) then else v583[3]=v23() -((5 -3)^(1916 -(106 + 1794))) ;v583[2 + 2 ]=v22();break;end end break;end end break;end end break;end end end v584=1;end end end if (v580~=(0 + 0)) then else v581=v20(v372,2,8 -5 );v582=v20(v372,4,6);v580=2 -1 ;end if (v580~=2) then else if (v20(v582,115 -(4 + 110) ,585 -(57 + 527) )~=1) then else v583[1429 -(41 + 1386) ]=v60[v583[2]];end if (v20(v582,105 -(17 + 86) ,2)==(1 + 0)) then v583[6 -3 ]=v60[v583[8 -5 ]];end v580=169 -(122 + 44) ;end if (v580==3) then if (v20(v582,3,5 -2 )==(3 -2)) then v583[4 + 0 ]=v60[v583[1 + 3 ]];end v55[v368]=v583;break;end end break;end end break;end end end break;end end break;end if (v370~=(0 -0)) then else v371=65 -(30 + 35) ;v372=nil;v370=1;end end break;end end end for v373=1,v23() do v56[v373-(1 + 0) ]=v28();end v101=1;end if (v101==(1258 -(1043 + 214))) then return v58;end end end v97=1;end end end break;end if ((3 -2)==v53) then v56=nil;v57=nil;v53=1214 -(323 + 889) ;end if (v53==(0 -0)) then v54=580 -(361 + 219) ;v55=nil;v53=1;end if (v53~=(322 -(53 + 267))) then else v58=nil;v59=nil;v53=1 + 2 ;end end break;end if (v52~=(416 -(15 + 398))) then else v59=nil;v60=nil;v52=986 -(18 + 964) ;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v87=0,v77 do if (v87>=v71) then v75[v87-v71 ]=v76[v87 + 1 ];else v79[v87]=v76[v87 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=28) then if (v82<=13) then if (v82<=6) then if (v82<=2) then if (v82<=0) then local v102=v81[2];v79[v102]=v79[v102]();elseif (v82>1) then local v136=v81[2];v79[v136](v13(v79,v136 + 1 ,v81[3]));else local v137=0;local v138;local v139;local v140;local v141;local v142;while true do if (v137==1) then v73=v73 + 1 ;v81=v69[v73];v142=v81[2];v141=v79[v81[3]];v79[v142 + 1 ]=v141;v137=2;end if (v137==6) then v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v137=7;end if (v137==3) then v81=v69[v73];v142=v81[2];v139,v140=v72(v79[v142](v13(v79,v142 + 1 ,v81[3])));v74=(v140 + v142) -1 ;v138=0;v137=4;end if (v137==8) then v79[v81[2]]=v79[v81[3]][v81[4]];break;end if (v137==0) then v138=nil;v139,v140=nil;v141=nil;v142=nil;v79[v81[2]]=v63[v81[3]];v137=1;end if (v137==5) then v73=v73 + 1 ;v81=v69[v73];v142=v81[2];v79[v142]=v79[v142]();v73=v73 + 1 ;v137=6;end if (4==v137) then for v554=v142,v74 do v138=v138 + 1 ;v79[v554]=v139[v138];end v73=v73 + 1 ;v81=v69[v73];v142=v81[2];v79[v142]=v79[v142](v13(v79,v142 + 1 ,v74));v137=5;end if (v137==7) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v137=8;end if (2==v137) then v79[v142]=v141[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v137=3;end end end elseif (v82<=4) then if (v82==3) then v79[v81[2]]=v79[v81[3]][v81[4]];else v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];end elseif (v82>5) then local v151=v81[2];local v152,v153=v72(v79[v151](v13(v79,v151 + 1 ,v81[3])));v74=(v153 + v151) -1 ;local v154=0;for v306=v151,v74 do v154=v154 + 1 ;v79[v306]=v152[v154];end elseif (v81[2]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=9) then if (v82<=7) then local v104=v70[v81[3]];local v105;local v106={};v105=v10({},{__index=function(v121,v122)local v123=v106[v122];return v123[1][v123[2]];end,__newindex=function(v124,v125,v126)local v127=0;local v128;while true do if (v127==0) then v128=v106[v125];v128[1][v128[2]]=v126;break;end end end});for v129=1,v81[4] do local v130=0;local v131;while true do if (v130==0) then v73=v73 + 1 ;v131=v69[v73];v130=1;end if (v130==1) then if (v131[1]==12) then v106[v129-1 ]={v79,v131[3]};else v106[v129-1 ]={v62,v131[3]};end v78[ #v78 + 1 ]=v106;break;end end end v79[v81[2]]=v29(v104,v105,v63);elseif (v82==8) then v79[v81[2]]=v62[v81[3]];elseif (v79[v81[2]]<v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=11) then if (v82==10) then local v157;local v158;v79[v81[2]]=v79[v81[3]] -v79[v81[4]] ;v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v158=v81[2];v157=v79[v81[3]];v79[v158 + 1 ]=v157;v79[v158]=v157[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v158=v81[2];v79[v158]=v79[v158](v13(v79,v158 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];if v79[v81[2]] then v73=v73 + 1 ;else v73=v81[3];end else v79[v81[2]][v81[3]]=v79[v81[4]];end elseif (v82>12) then if  not v79[v81[2]] then v73=v73 + 1 ;else v73=v81[3];end else v79[v81[2]]=v79[v81[3]];end elseif (v82<=20) then if (v82<=16) then if (v82<=14) then local v108=0;local v109;while true do if (v108==9) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]] * v79[v81[4]] ;v73=v73 + 1 ;v81=v69[v73];v109=v81[2];v79[v109]=v79[v109](v13(v79,v109 + 1 ,v81[3]));v108=10;end if (v108==7) then v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v108=8;end if (3==v108) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v108=4;end if (v108==2) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v108=3;end if (v108==11) then v81=v69[v73];v73=v81[3];break;end if (v108==8) then v79[v81[2]]=v79[v81[3]] * v79[v81[4]] ;v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v108=9;end if (v108==0) then v109=nil;v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v108=1;end if (1==v108) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v79[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v108=2;end if (v108==6) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]] * v79[v81[4]] ;v73=v73 + 1 ;v108=7;end if (v108==4) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v109=v81[2];v79[v109]=v79[v109](v13(v79,v109 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v108=5;end if (v108==5) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v108=6;end if (v108==10) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]] + v79[v81[4]] ;v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v79[v81[4]];v73=v73 + 1 ;v108=11;end end elseif (v82==15) then v73=v81[3];else local v174;local v175;v175=v81[2];v174=v79[v81[3]];v79[v175 + 1 ]=v174;v79[v175]=v174[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v175=v81[2];v79[v175]=v79[v175](v13(v79,v175 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v175=v81[2];v174=v79[v81[3]];v79[v175 + 1 ]=v174;v79[v175]=v174[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v175=v81[2];v79[v175]=v79[v175](v13(v79,v175 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];end elseif (v82<=18) then if (v82>17) then local v185;local v186;v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v186=v81[2];v185=v79[v81[3]];v79[v186 + 1 ]=v185;v79[v186]=v185[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v186=v81[2];v79[v186](v13(v79,v186 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];for v355=v81[2],v81[3] do v79[v355]=nil;end v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];else local v196;local v197;v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v197=v81[2];v196=v79[v81[3]];v79[v197 + 1 ]=v196;v79[v197]=v196[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v197=v81[2];v79[v197]=v79[v197](v13(v79,v197 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];for v357=v81[2],v81[3] do v79[v357]=nil;end v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3]~=0 ;v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];end elseif (v82==19) then v79[v81[2]]=v81[3];elseif (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=24) then if (v82<=22) then if (v82==21) then local v210=0;local v211;while true do if (v210==0) then v211=v81[2];v79[v211]=v79[v211](v79[v211 + 1 ]);break;end end else local v212=v81[2];local v213=v79[v81[3]];v79[v212 + 1 ]=v213;v79[v212]=v213[v81[4]];end elseif (v82==23) then v79[v81[2]][v81[3]]=v81[4];else local v219=0;local v220;while true do if (v219==7) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v220=v81[2];v219=8;end if (3==v219) then v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v219=4;end if (v219==0) then v220=nil;v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v219=1;end if (v219==8) then v79[v220]=v79[v220](v13(v79,v220 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v79[v81[4]];v219=9;end if (v219==4) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v219=5;end if (5==v219) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v219=6;end if (v219==1) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v219=2;end if (v219==2) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v79[v81[4]];v73=v73 + 1 ;v219=3;end if (v219==9) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];break;end if (v219==6) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v219=7;end end end elseif (v82<=26) then if (v82>25) then if (v79[v81[2]]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end else do return;end end elseif (v82>27) then local v221;local v222;v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v222=v81[2];v79[v222]=v79[v222](v13(v79,v222 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v222=v81[2];v221=v79[v81[3]];v79[v222 + 1 ]=v221;v79[v222]=v221[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];else local v232=0;while true do if (v232==2) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v232=3;end if (v232==1) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v232=2;end if (v232==3) then v73=v81[3];break;end if (v232==0) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v232=1;end end end elseif (v82<=42) then if (v82<=35) then if (v82<=31) then if (v82<=29) then local v110;local v111;v111=v81[2];v110=v79[v81[3]];v79[v111 + 1 ]=v110;v79[v111]=v110[v81[4]];v73=v73 + 1 ;v81=v69[v73];v111=v81[2];v79[v111]=v79[v111](v79[v111 + 1 ]);v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];for v132=v81[2],v81[3] do v79[v132]=nil;end v73=v73 + 1 ;v81=v69[v73];v62[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];elseif (v82>30) then v79[v81[2]]=v29(v70[v81[3]],nil,v63);else local v234=v81[2];v79[v234](v79[v234 + 1 ]);end elseif (v82<=33) then if (v82>32) then local v235=v81[2];local v236=v81[4];local v237=v235 + 2 ;local v238={v79[v235](v79[v235 + 1 ],v79[v237])};for v359=1,v236 do v79[v237 + v359 ]=v238[v359];end local v239=v238[1];if v239 then v79[v237]=v239;v73=v81[3];else v73=v73 + 1 ;end else local v240;v79[v81[2]][v81[3]]=v79[v81[4]];v73=v73 + 1 ;v81=v69[v73];v240=v81[2];v79[v240](v13(v79,v240 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];end elseif (v82==34) then v79[v81[2]]=v81[3]~=0 ;else v79[v81[2]]={};end elseif (v82<=38) then if (v82<=36) then for v134=v81[2],v81[3] do v79[v134]=nil;end elseif (v82>37) then v79[v81[2]]=v63[v81[3]];else v79[v81[2]]=v79[v81[3]] -v79[v81[4]] ;end elseif (v82<=40) then if (v82==39) then local v252=v81[2];local v253={};for v362=1, #v78 do local v363=0;local v364;while true do if (v363==0) then v364=v78[v362];for v567=0, #v364 do local v568=v364[v567];local v569=v568[1];local v570=v568[2];if ((v569==v79) and (v570>=v252)) then v253[v570]=v569[v570];v568[1]=v253;end end break;end end end else local v254;local v255;v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v255=v81[2];v79[v255]=v79[v255](v13(v79,v255 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v255=v81[2];v254=v79[v81[3]];v79[v255 + 1 ]=v254;v79[v255]=v254[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v255=v81[2];v79[v255]=v79[v255](v13(v79,v255 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v255=v81[2];v254=v79[v81[3]];v79[v255 + 1 ]=v254;v79[v255]=v254[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]={};end elseif (v82==41) then v79[v81[2]]=v79[v81[3]] + v79[v81[4]] ;else local v266;local v267;v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v267=v81[2];v79[v267](v13(v79,v267 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v267=v81[2];v266=v79[v81[3]];v79[v267 + 1 ]=v266;v79[v267]=v266[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]={};v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];end elseif (v82<=49) then if (v82<=45) then if (v82<=43) then v79[v81[2]]();elseif (v82==44) then local v277=v81[2];v79[v277]=v79[v277](v13(v79,v277 + 1 ,v81[3]));else local v279=0;local v280;while true do if (v279==3) then v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v279=4;end if (v279==0) then v280=nil;v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v279=1;end if (v279==1) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v279=2;end if (v279==7) then v81=v69[v73];v79[v81[2]][v81[3]]=v79[v81[4]];break;end if (v279==6) then v81=v69[v73];v280=v81[2];v79[v280]=v79[v280](v13(v79,v280 + 1 ,v81[3]));v73=v73 + 1 ;v279=7;end if (v279==2) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v279=3;end if (v279==4) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v279=5;end if (v279==5) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v279=6;end end end elseif (v82<=47) then if (v82==46) then local v281=0;local v282;local v283;local v284;local v285;while true do if (v281==0) then v282=nil;v283,v284=nil;v285=nil;v79[v81[2]]=v81[3];v281=1;end if (v281==2) then v74=(v284 + v285) -1 ;v282=0;for v560=v285,v74 do v282=v282 + 1 ;v79[v560]=v283[v282];end v73=v73 + 1 ;v281=3;end if (v281==3) then v81=v69[v73];v285=v81[2];v79[v285]=v79[v285](v13(v79,v285 + 1 ,v74));v73=v73 + 1 ;v281=4;end if (v281==1) then v73=v73 + 1 ;v81=v69[v73];v285=v81[2];v283,v284=v72(v79[v285](v13(v79,v285 + 1 ,v81[3])));v281=2;end if (v281==4) then v81=v69[v73];v285=v81[2];v79[v285]=v79[v285]();v73=v73 + 1 ;v281=5;end if (v281==5) then v81=v69[v73];v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v281=6;end if (6==v281) then v79[v81[2]]=v81[3];break;end end elseif v79[v81[2]] then v73=v73 + 1 ;else v73=v81[3];end elseif (v82==48) then v79[v81[2]]=v81[3] + v79[v81[4]] ;elseif (v79[v81[2]]~=v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=53) then if (v82<=51) then if (v82>50) then local v287=0;local v288;while true do if (0==v287) then v288=v79[v81[4]];if  not v288 then v73=v73 + 1 ;else local v571=0;while true do if (v571==0) then v79[v81[2]]=v288;v73=v81[3];break;end end end break;end end else local v289=v81[2];local v290={v79[v289](v79[v289 + 1 ])};local v291=0;for v365=v289,v81[4] do v291=v291 + 1 ;v79[v365]=v290[v291];end end elseif (v82>52) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else local v297=v81[2];v79[v297]=v79[v297](v13(v79,v297 + 1 ,v74));end elseif (v82<=55) then if (v82==54) then v62[v81[3]]=v79[v81[2]];else local v301=0;while true do if (v301==1) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v301=2;end if (v301==6) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v301=7;end if (v301==2) then v62[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v301=3;end if (v301==5) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v301=6;end if (v301==3) then v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v301=4;end if (v301==7) then v73=v81[3];break;end if (v301==0) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v301=1;end if (4==v301) then v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v301=5;end end end elseif (v82>56) then v79[v81[2]]=v79[v81[3]] * v79[v81[4]] ;else local v303=0;local v304;local v305;while true do if (v303==2) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v73=v73 + 1 ;v81=v69[v73];v303=3;end if (v303==1) then v305=v81[2];v79[v305](v13(v79,v305 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v303=2;end if (v303==0) then v304=nil;v305=nil;v79[v81[2]][v81[3]]=v79[v81[4]];v73=v73 + 1 ;v81=v69[v73];v303=1;end if (v303==5) then v79[v81[2]]=v79[v81[3]];v73=v73 + 1 ;v81=v69[v73];v305=v81[2];v304=v79[v81[3]];v303=6;end if (v303==6) then v79[v305 + 1 ]=v304;v79[v305]=v304[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]={};break;end if (4==v303) then v81=v69[v73];v305=v81[2];v79[v305]=v79[v305](v13(v79,v305 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v303=5;end if (v303==3) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v303=4;end end end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!4E3O00028O00026O001840030D3O0052656E6465725374652O70656403073O00436F2O6E656374026O00F03F03073O0052656D6F74657303103O0050612O727942752O746F6E5072652O7303093O00776F726B7370616365030C3O0057616974466F724368696C6403053O0042612O6C73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365027O0040026O001040026O33D33F03093O00412O64546F2O676C6503043O004E616D6503173O00486967682050696E67204D6F64652028312O306D732B2903073O0044656661756C74010003083O0043612O6C6261636B026O001440030A3O004D616B6557696E646F7703103O00596F6E207C20426C6164652042612O6C030B3O00486964655072656D69756D030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O004F72696F6E5465737403073O004D616B6554616203043O004D61696E03043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C79030A3O00412O6453656374696F6E03083O004665617475726573030A3O00412O6454657874626F782O033O004B6579030E3O00456E746572206B65792068657265030D3O0054657874446973612O7065617203043O007761697403023O005F4703093O00454E5452595F4B4559026O000840030E3O00436861726163746572412O64656403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F31307A555952366203073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203043O0057616974030A3O004765745365727669636503113O005265706C69636174656453746F72616765030A3O0052756E5365727669636503103O004D616B654E6F74696669636174696F6E03083O0053752O63652O732103073O00436F6E74656E7403103O006C6F6164656420666F722075206C6F6C03053O00496D61676503043O0054696D6503093O004175746F50612O727903083O00496E7374616E63652O033O006E657703043O005061727403093O00412O64536C6964657203183O0042612O6C2056697375616C205472616E73706172656E63792O033O004D696E2O033O004D617802CD5OCCEC3F03053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003093O00496E6372656D656E74029A5O99B93F03093O0056616C75654E616D6503023O00796500BF3O0012133O00014O0024000100153O000E050002001A00013O00040F3O001A000100060700143O000100032O000C3O00074O000C3O00134O000C3O000F4O000C001600144O002B0016000100012O0024001500153O00060700150001000100082O000C3O00034O000C3O00134O000C3O00084O000C3O000F4O000C3O00104O000C3O00144O000C3O00094O000C3O00063O00200300160005000300201600160016000400060700180002000100012O000C3O00154O000200160018000100040F3O00BD00010026143O002E0001000500040F3O002E000100200300160004000600201100060016000700122O001600083O00202O00160016000900122O0018000A6O0016001800024O000700166O000800086O00095O00122O0016000B3O00122O0017000C3O00201600170017000D00122E0019000E6O001700196O00163O00024O0016000100024O000A00163O00124O000F3O0026143O00410001001000040F3O00410001001213001000113O0020160016000C00122O002300183O000300301700180013001400301700180015001600060700190003000100012O000C3O00103O00100B0018001700192O00020016001800012O0024001100113O00060700110004000100022O000C3O000E4O000C3O00084O000C001600114O000C001700034O001E0016000200010012133O00183O0026143O00660001000F00040F3O006600010020160016000A00192O001C00183O000400302O00180013001A00302O0018001B001600302O0018001C001D00302O0018001E001F4O0016001800024O000B00163O00202O0016000B00204O00183O000300302O0018001300210030170018002200230030280018002400164O0016001800024O000C00163O00202O0016000C00254O00183O000100302O0018001300264O0016001800024O000D00163O00202O0016000C00274O00183O00040030170018001300280030170018001500290030170018002A001D00021F001900053O00100B0018001700192O00020016001800010012260016002B4O002B0016000100010012260016002C3O00200300160016002D00061A0016005F0001000100040F3O005F00010012133O002E3O0026143O00710001001800040F3O007100012O0024001200123O00060700120006000100012O000C3O00033O00201200160002002F00202O0016001600044O001800126O0016001800014O001300143O00124O00023O0026143O00900001000100040F3O009000010012260016000B3O0012010017000C3O00202O00170017000D00122O001900306O001700196O00163O00024O0016000100024O000100163O00122O0016000C3O00202O00160016003100202O000200160032002003001600020033000633000300850001001600040F3O0085000100200300160002002F0020160016001600342O00150016000200022O000C000300163O0012260016000C3O00201000160016003500122O001800366O0016001800024O000400163O00122O0016000C3O00202O00160016003500122O001800376O0016001800024O000500163O00124O00053O0026143O00020001002E00040F3O000200010020160016000A00382O002A00183O000400302O00180013003900302O0018003A003B00302O0018003C002300302O0018003D00184O00160018000100202O0016000C00124O00183O000300302O00180013003E00302O00180015001600060700190007000100012O000C3O00093O0010380018001700194O00160018000100122O0016003F3O00202O00160016004000122O001700413O00122O001800086O0016001800024O000E00163O00202O0016000C00424O00183O000800301700180013004300302D00180044000100302O00180045004600302O00180015004600122O001900483O00202O00190019004900122O001A004A3O00122O001B004A3O00122O001C004A6O0019001C000200102O0018004700190030170018004B004C0030170018004D004E00060700190008000100012O000C3O000E3O0010200018001700194O00160018000100122O000F00013O00124O00103O00044O000200012O00278O00193O00013O00093O00073O00028O00030B3O004765744368696C6472656E026O00F03F03053O007061697273030C3O00476574412O7472696275746503083O007265616C42612O6C2O0100233O0012133O00014O0024000100013O0026143O000B0001000100040F3O000B00012O000800025O00201D0002000200024O0002000200024O000100026O000200026O000200013O00124O00033O000E050003000200013O00040F3O00020001001226000200044O000C000300014O003200020002000400040F3O001E0001002016000700060005001213000900064O002C0007000900020026140007001E0001000700040F3O001E0001001213000700013O002614000700170001000100040F3O00170001001213000800014O0036000800024O0036000600013O00040F3O001E000100040F3O00170001000621000200110001000200040F3O0011000100040F3O0022000100040F3O000200012O00193O00017O00123O00028O00026O00F03F027O0040026O00084003053O00546F72736F03083O0056656C6F63697479026O0010400003083O00506F736974696F6E03043O0053697A6503073O00566563746F72332O033O006E6577026O00244003093O004D61676E697475646503063O00506172656E74030E3O0046696E6446697273744368696C6403093O00486967686C6967687403043O004669726500983O0012133O00014O0024000100053O0026143O00070001000100040F3O00070001001213000100014O0024000200023O0012133O00023O0026143O000B0001000200040F3O000B00012O0024000300043O0012133O00033O0026143O00020001000300040F3O000200012O0024000500053O0026140001001D0001000300040F3O001D0001001213000600013O002614000600150001000200040F3O00150001001213000100043O00040F3O001D0001002614000600110001000100040F3O001100012O000800075O00203500070007000500202O0003000700064O000400013O00122O000600023O00044O00110001002614000100420001000700040F3O004200012O0008000600023O002631000600970001000800040F3O00970001001213000600013O002614000600230001000100040F3O002300012O0008000700024O000E00085O00202O00080008000500202O00080008000900102O0007000900084O000700023O00122O0008000B3O00202O00080008000C00122O0009000D3O00122O000A000D3O00122O000B000D6O0008000B000200122O0009000B3O00202O00090009000C4O000A00036O000B00046O000A000A000B4O000B00036O000C00046O000B000B000C4O000C00036O000D00046O000C000C000D4O0009000C00024O00080008000900102O0007000A000800044O0097000100040F3O0023000100040F3O00970001002614000100540001000200040F3O00540001001213000600013O002614000600490001000200040F3O00490001001213000100033O00040F3O00540001002614000600450001000100040F3O004500012O0008000700013O00203700070007000600202O00070007000E4O000700036O00075O00202O00070007000500202O00020007000900122O000600023O00044O004500010026140001006F0001000100040F3O006F0001001213000600013O0026140006005B0001000200040F3O005B0001001213000100023O00040F3O006F0001002614000600570001000100040F3O005700012O0008000700013O00062F0007006400013O00040F3O006400012O0008000700013O00200300070007000F00062F0007006700013O00040F3O006700012O0008000700013O00060D000700690001000100040F3O006900012O0008000700054O002B0007000100012O0008000700013O00060D0007006D0001000100040F3O006D00012O00193O00013O001213000600023O00040F3O005700010026140001000E0001000400040F3O000E0001001213000600013O0026140006008F0001000100040F3O008F00010020030007000400092O000A00070007000200202O00050007000E4O00075O00202O00070007001000122O000900116O00070009000200062O0007008E00013O00040F3O008E00012O0008000700063O00062F0007008E00013O00040F3O008E00012O0008000700034O0008000800044O00390007000700080010300007000D00070006090005008E0001000700040F3O008E0001001213000700013O002614000700870001000100040F3O008700012O0008000800073O0020160008000800122O001E0008000200012O00193O00013O00040F3O00870001001213000600023O002614000600720001000200040F3O00720001001213000100073O00040F3O000E000100040F3O0072000100040F3O000E000100040F3O0097000100040F3O000200012O00193O00019O003O00034O00088O002B3O000100012O00193O00017O00033O002O01028FC2F5285C8FDA3F026O33D33F01083O0026143O00050001000100040F3O00050001001213000100024O003600015O00040F3O00070001001213000100034O003600016O00193O00017O00123O00028O00027O004003083O004D6174657269616C03043O00456E756D03043O004E656F6E03053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40026O000840026O00F03F03083O00416E63686F7265640100030C3O005472616E73706172656E637902CD5OCCEC3F030A3O0043616E436F2O6C69646503053O00536861706503043O0042612O6C013C3O001213000100014O0024000200023O000E05000100020001000100040F3O00020001001213000200013O002614000200150001000200040F3O001500012O000800035O001218000400043O00202O00040004000300202O00040004000500102O0003000300044O00035O00122O000400073O00202O00040004000800122O000500013O00122O000600093O00122O000700016O00040007000200102O00030006000400122O0002000A3O002614000200240001000100040F3O00240001001213000300013O000E05000B001C0001000300040F3O001C00010012130002000B3O00040F3O00240001002614000300180001000100040F3O001800012O000800045O0030040004000C000D4O00045O00302O0004000E000F00122O0003000B3O00044O00180001002614000200290001000A00040F3O002900012O000800036O0036000300013O00040F3O003B0001002614000200050001000B00040F3O00050001001213000300013O002614000300300001000B00040F3O00300001001213000200023O00040F3O000500010026140003002C0001000100040F3O002C00012O000800045O00300400040010000D4O00045O00302O00040011001200122O0003000B3O00044O002C000100040F3O0005000100040F3O003B000100040F3O000200012O00193O00017O00023O0003023O005F4703093O00454E5452595F4B455901033O001226000100013O00100B000100024O00193O00019O002O0001024O00368O00193O00019O002O0001024O00368O00193O00017O00013O00030C3O005472616E73706172656E637901034O000800015O00100B000100014O00193O00017O00",v9(),...);
