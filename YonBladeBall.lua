local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v69=0;while true do if (v69==0) then v19=v0(v3(v30,1,1));return "";end end else local v70=v2(v0(v30,16));if v19 then local v78=v5(v70,v19);v19=nil;return v78;else return v70;end end end);local function v20(v31,v32,v33)if v33 then local v71=(v31/((5 -3)^(v32-(878 -(282 + 595)))))%((5 -(1640 -(1523 + 114)))^(((v33-1) -(v32-1)) + (1 -0))) ;return v71-(v71%(2 -1)) ;else local v72=619 -(555 + 64) ;local v73;while true do if (v72==((837 + 94) -(857 + (105 -31)))) then v73=(570 -(367 + 201))^(v32-((1993 -(68 + 997)) -((1484 -(226 + 1044)) + 713))) ;return (((v31%(v73 + v73))>=v73) and (1 + 0)) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v36 * (251 + 5)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + 1 + 2 );v18=v18 + 4 ;return (v40 * (16778173 -(892 + 65))) + (v39 * ((287008 -130671) -90801)) + (v38 * (472 -216)) + v37 ;end local function v24()local v41=0;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(353 -(87 + 263))) then if (v46==(180 -(67 + 113))) then if (v45==(0 + 0)) then return v47 * 0 ;else v46=2 -1 ;v44=0;end elseif (v46==(1506 + 541)) then return ((v45==(0 -0)) and (v47 * ((953 -(802 + 150))/((442 -(416 + 26)) -0)))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((3 -1)^52))) ;end if (v41==(0 + (0 -0))) then v42=v23();v43=v23();v41=998 -(393 + 522 + 82) ;end if (v41==(5 -3)) then v46=v20(v43,13 + 8 ,40 -9 );v47=((v20(v43,1219 -(1069 + 118) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;v41=4 -1 ;end if (v41==(1 + (0 -0))) then v44=792 -(368 + 423) ;v45=(v20(v43,3 -2 ,458 -(145 + 293) ) * ((20 -(10 + 8))^32)) + v42 ;v41=(437 -(44 + 386)) -5 ;end end end local function v25(v48)local v49;if  not v48 then local v74=(2624 -(116 + 1022)) -(998 + 488) ;while true do if (v74==(0 + (0 -0))) then v48=v23();if (v48==0) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v65=773 -(201 + 571) , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;while true do local v67=611 -(210 + 401) ;local v68;while true do if (v67==(1821 -(1483 + 338))) then v68=290 -(60 + 230) ;while true do if (0~=v68) then else if (v51==(1695 -(1229 + 466))) then v52={};v53={};v54={};v51=579 -(386 + 192) ;end if (v51~=(1 + 1)) then else for v102=1207 -(696 + 510) ,v56 do local v103=811 -(569 + 242) ;local v104;local v105;local v106;while true do if (v103~=1) then else v106=nil;while true do if (v104==(0 -0)) then local v151=0 -0 ;while true do if ((0 + 0)~=v151) then else v105=v21();v106=nil;v151=1025 -(706 + 318) ;end if (v151~=(1252 -(721 + 530))) then else v104=1272 -(945 + 326) ;break;end end end if (v104~=1) then else if (v105==1) then v106=v21()~=(1262 -(1091 + 171)) ;elseif (v105==(1 + 1)) then v106=v24();elseif (v105==(9 -6)) then v106=v25();end v57[v102]=v106;break;end end break;end if (v103~=(0 -0)) then else local v111=374 -(123 + 251) ;while true do if (v111~=(1 + 0)) then else v103=4 -3 ;break;end if (v111==(1086 -(461 + 625))) then v104=698 -(208 + 490) ;v105=nil;v111=1;end end end end end v55[3]=v21();for v107=1289 -(993 + 295) ,v23() do local v108=0 + 0 ;local v109;local v110;while true do if (v108~=(0 + 0)) then else v109=836 -(660 + 176) ;v110=nil;v108=1 + 0 ;end if ((203 -(14 + 188))~=v108) then else while true do if (v109==(1171 -(418 + 753))) then v110=v21();if (v20(v110,676 -(534 + 141) ,1 + 0 )~=0) then else local v308=0 + 0 ;local v309;local v310;local v311;local v312;while true do if (v308~=(1 + 1)) then else while true do if (v309~=(1 + 0)) then else local v517=0 -0 ;while true do if (v517~=1) then else v309=1 + 1 ;break;end if (v517~=(0 + 0)) then else v312={v22(),v22(),nil,nil};if (v310==0) then local v524=1322 -(1249 + 73) ;local v525;while true do if (v524==(396 -(115 + 281))) then v525=0 + 0 ;while true do if ((1145 -(466 + 679))~=v525) then else v312[6 -3 ]=v22();v312[4 + 0 ]=v22();break;end end break;end end elseif (v310==(2 -1)) then v312[6 -3 ]=v23();elseif (v310==(7 -5)) then v312[870 -(550 + 317) ]=v23() -((2 -0)^16) ;elseif (v310==(3 -0)) then local v534=0 -0 ;local v535;local v536;local v537;while true do if (v534==0) then v535=0;v536=nil;v534=286 -(134 + 151) ;end if (v534==(1666 -(970 + 695))) then v537=nil;while true do if ((0 -0)~=v535) then else v536=0 -0 ;v537=nil;v535=115 -(4 + 110) ;end if (v535~=(585 -(57 + 527))) then else while true do if ((1990 -(582 + 1408))~=v536) then else v537=0;while true do if (v537~=(1427 -(41 + 1386))) then else v312[10 -7 ]=v23() -(2^(119 -(17 + 86))) ;v312[4]=v22();break;end end break;end end break;end end break;end end end v517=1;end end end if (v309~=0) then else local v518=0 + 0 ;local v519;while true do if ((0 -0)==v518) then v519=0;while true do if (v519==1) then v309=1;break;end if (v519==0) then v310=v20(v110,7 -5 ,1827 -(1195 + 629) );v311=v20(v110,5 -1 ,6);v519=167 -(122 + 44) ;end end break;end end end if (v309~=3) then else if (v20(v311,244 -(187 + 54) ,3)~=(3 -2)) then else v312[784 -(162 + 618) ]=v57[v312[4]];end v52[v107]=v312;break;end if (v309==(2 + 0)) then local v521=0 + 0 ;while true do if (v521~=1) then else v309=3;break;end if (v521==(0 -0)) then if (v20(v311,1,1 -0 )~=(1 + 0)) then else v312[1638 -(1373 + 263) ]=v57[v312[2 + 0 ]];end if (v20(v311,1002 -(451 + 549) ,1 + 1 )~=(3 -2)) then else v312[3]=v57[v312[1215 -(323 + 889) ]];end v521=1;end end end end break;end if (v308~=(0 -0)) then else local v492=0;while true do if (v492~=(1 -0)) then else v308=581 -(361 + 219) ;break;end if (v492==(320 -(53 + 267))) then v309=0 -0 ;v310=nil;v492=1;end end end if (v308==(1385 -(746 + 638))) then local v493=0 + 0 ;while true do if (v493==(0 -0)) then v311=nil;v312=nil;v493=1;end if (v493==(342 -(218 + 123))) then v308=1583 -(1535 + 46) ;break;end end end end end break;end end break;end end end v51=3;end v68=1 + 0 ;end if (v68~=(3 -2)) then else if ((2 + 1)==v51) then local v101=0 + 0 ;while true do if (v101~=0) then else for v112=561 -(306 + 254) ,v23() do v53[v112-(1 + 0) ]=v28();end return v55;end end end if ((1 + 0)~=v51) then else v55={v52,v53,nil,v54};v56=v23();v57={};v51=4 -2 ;end break;end end break;end end end end local function v29(v58,v59,v60)local v61=0;local v62;local v63;local v64;while true do if (v61==1) then v64=v58[3];return function(...)local v79=v62;local v80=v63;local v81=v64;local v82=v27;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v12("#",...) -1 ;local v88={};local v89={};for v93=0,v87 do if (v93>=v81) then v85[v93-v81 ]=v86[v93 + 1 ];else v89[v93]=v86[v93 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do v91=v79[v83];v92=v91[1];if (v92<=26) then if (v92<=12) then if (v92<=5) then if (v92<=2) then if (v92<=0) then v89[v91[2]][v91[3]]=v91[4];elseif (v92>1) then local v158;local v159;v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v159=v91[2];v158=v89[v91[3]];v89[v159 + 1 ]=v158;v89[v159]=v158[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v159=v91[2];v89[v159]=v89[v159](v13(v89,v159 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else local v170;v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v170=v91[2];v89[v170]=v89[v170](v13(v89,v170 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]] * v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]] * v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]] * v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v170=v91[2];v89[v170]=v89[v170](v13(v89,v170 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]] + v89[v91[4]] ;v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v83=v91[3];end elseif (v92<=3) then local v116;local v117;v117=v91[2];v116=v89[v91[3]];v89[v117 + 1 ]=v116;v89[v117]=v116[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v117=v91[2];v89[v117]=v89[v117](v13(v89,v117 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v83=v91[3];elseif (v92==4) then v89[v91[2]]=v59[v91[3]];else local v183=0;local v184;local v185;local v186;while true do if (v183==1) then v186={};v185=v10({},{__index=function(v494,v495)local v496=v186[v495];return v496[1][v496[2]];end,__newindex=function(v497,v498,v499)local v500=v186[v498];v500[1][v500[2]]=v499;end});v183=2;end if (v183==2) then for v502=1,v91[4] do v83=v83 + 1 ;local v503=v79[v83];if (v503[1]==29) then v186[v502-1 ]={v89,v503[3]};else v186[v502-1 ]={v59,v503[3]};end v88[ #v88 + 1 ]=v186;end v89[v91[2]]=v29(v184,v185,v60);break;end if (v183==0) then v184=v80[v91[3]];v185=nil;v183=1;end end end elseif (v92<=8) then if (v92<=6) then for v153=v91[2],v91[3] do v89[v153]=nil;end elseif (v92==7) then v89[v91[2]]=v60[v91[3]];else v83=v91[3];end elseif (v92<=10) then if (v92>9) then v89[v91[2]]=v91[3];else v59[v91[3]]=v89[v91[2]];end elseif (v92>11) then local v194=v91[2];v89[v194](v89[v194 + 1 ]);else local v195;local v196,v197;local v198;local v199;v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v199=v91[2];v198=v89[v91[3]];v89[v199 + 1 ]=v198;v89[v199]=v198[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v199=v91[2];v196,v197=v82(v89[v199](v13(v89,v199 + 1 ,v91[3])));v84=(v197 + v199) -1 ;v195=0;for v313=v199,v84 do local v314=0;while true do if (v314==0) then v195=v195 + 1 ;v89[v313]=v196[v195];break;end end end v83=v83 + 1 ;v91=v79[v83];v199=v91[2];v89[v199]=v89[v199](v13(v89,v199 + 1 ,v84));v83=v83 + 1 ;v91=v79[v83];v199=v91[2];v89[v199]=v89[v199]();v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];end elseif (v92<=19) then if (v92<=15) then if (v92<=13) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==14) then v89[v91[2]]=v91[3] + v89[v91[4]] ;else v89[v91[2]]={};end elseif (v92<=17) then if (v92==16) then if (v89[v91[2]]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end else do return;end end elseif (v92>18) then v89[v91[2]]=v89[v91[3]] + v89[v91[4]] ;else v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;end elseif (v92<=22) then if (v92<=20) then local v127;v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v127=v91[2];v89[v127]=v89[v127](v13(v89,v127 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];elseif (v92>21) then local v215=0;local v216;while true do if (v215==5) then v89[v91[2]][v91[3]]=v89[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v215=6;end if (v215==0) then v216=nil;v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v215=1;end if (v215==3) then v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v215=4;end if (v215==2) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v215=3;end if (v215==4) then v216=v91[2];v89[v216]=v89[v216](v13(v89,v216 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v215=5;end if (1==v215) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v215=2;end if (v215==6) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];break;end end else v89[v91[2]]=v91[3]~=0 ;end elseif (v92<=24) then if (v92>23) then local v218=v91[2];v89[v218]=v89[v218](v13(v89,v218 + 1 ,v84));elseif (v89[v91[2]]~=v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==25) then local v220=v91[2];v89[v220]=v89[v220](v13(v89,v220 + 1 ,v91[3]));elseif (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=40) then if (v92<=33) then if (v92<=29) then if (v92<=27) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92>28) then v89[v91[2]]=v89[v91[3]];else local v225=0;local v226;local v227;while true do if (v225==0) then v226=nil;v227=nil;v227=v91[2];v225=1;end if (v225==3) then v89[v227]=v89[v227](v89[v227 + 1 ]);v83=v83 + 1 ;v91=v79[v83];v225=4;end if (v225==7) then v89[v91[2]]=v91[3];break;end if (v225==4) then v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v225=5;end if (v225==1) then v226=v89[v91[3]];v89[v227 + 1 ]=v226;v89[v227]=v226[v91[4]];v225=2;end if (v225==5) then for v507=v91[2],v91[3] do v89[v507]=nil;end v83=v83 + 1 ;v91=v79[v83];v225=6;end if (v225==6) then v59[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v91=v79[v83];v225=7;end if (v225==2) then v83=v83 + 1 ;v91=v79[v83];v227=v91[2];v225=3;end end end elseif (v92<=31) then if (v92>30) then local v228;local v229;v229=v91[2];v228=v89[v91[3]];v89[v229 + 1 ]=v228;v89[v229]=v228[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v229=v91[2];v89[v229](v13(v89,v229 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v83=v91[3];else local v238=v89[v91[4]];if  not v238 then v83=v83 + 1 ;else v89[v91[2]]=v238;v83=v91[3];end end elseif (v92>32) then local v239;v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v239=v91[2];v89[v239](v13(v89,v239 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v239=v91[2];v89[v239](v89[v239 + 1 ]);v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];else local v245=v91[2];local v246={v89[v245](v89[v245 + 1 ])};local v247=0;for v315=v245,v91[4] do v247=v247 + 1 ;v89[v315]=v246[v247];end end elseif (v92<=36) then if (v92<=34) then local v138=v91[2];local v139=v91[4];local v140=v138 + 2 ;local v141={v89[v138](v89[v138 + 1 ],v89[v140])};for v155=1,v139 do v89[v140 + v155 ]=v141[v155];end local v142=v141[1];if v142 then v89[v140]=v142;v83=v91[3];else v83=v83 + 1 ;end elseif (v92>35) then local v250=0;local v251;local v252;local v253;local v254;while true do if (v250==1) then v84=(v253 + v251) -1 ;v254=0;v250=2;end if (v250==2) then for v509=v251,v84 do v254=v254 + 1 ;v89[v509]=v252[v254];end break;end if (v250==0) then v251=v91[2];v252,v253=v82(v89[v251](v13(v89,v251 + 1 ,v91[3])));v250=1;end end else local v255;local v256;v89[v91[2]]={};v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v256=v91[2];v89[v256]=v89[v256](v13(v89,v256 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v256=v91[2];v255=v89[v91[3]];v89[v256 + 1 ]=v255;v89[v256]=v255[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]={};v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v256=v91[2];v89[v256]=v89[v256](v13(v89,v256 + 1 ,v91[3]));end elseif (v92<=38) then if (v92>37) then v89[v91[2]][v91[3]]=v89[v91[4]];else v89[v91[2]]();end elseif (v92>39) then local v268=0;local v269;local v270;while true do if (3==v268) then v89[v270]=v89[v270](v13(v89,v270 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v268=4;end if (v268==1) then v89[v270 + 1 ]=v269;v89[v270]=v269[v91[4]];v83=v83 + 1 ;v91=v79[v83];v268=2;end if (v268==0) then v269=nil;v270=nil;v270=v91[2];v269=v89[v91[3]];v268=1;end if (v268==2) then v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v270=v91[2];v268=3;end if (5==v268) then v91=v79[v83];v83=v91[3];break;end if (4==v268) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v268=5;end end else local v271=0;while true do if (v271==4) then v83=v91[3];break;end if (v271==0) then v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v271=1;end if (v271==1) then v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v271=2;end if (3==v271) then v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v271=4;end if (v271==2) then v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v271=3;end end end elseif (v92<=47) then if (v92<=43) then if (v92<=41) then local v143=0;local v144;while true do if (v143==0) then v144=v91[2];v89[v144]=v89[v144]();break;end end elseif (v92>42) then local v272;local v273;v273=v91[2];v272=v89[v91[3]];v89[v273 + 1 ]=v272;v89[v273]=v272[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v273=v91[2];v89[v273]=v89[v273](v13(v89,v273 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];for v320=v91[2],v91[3] do v89[v320]=nil;end v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];elseif v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=45) then if (v92>44) then local v282=0;while true do if (v282==3) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v282=4;end if (v282==0) then v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]][v91[4]];v282=1;end if (v282==1) then v83=v83 + 1 ;v91=v79[v83];v59[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v282=2;end if (v282==2) then v91=v79[v83];v89[v91[2]]=v59[v91[3]];v83=v83 + 1 ;v91=v79[v83];v282=3;end if (v282==4) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];break;end end else local v283=0;local v284;local v285;while true do if (v283==7) then v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v283=8;end if (v283==1) then v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v283=2;end if (v283==0) then v284=nil;v285=nil;v89[v91[2]]=v89[v91[3]][v91[4]];v83=v83 + 1 ;v283=1;end if (v283==5) then v89[v285 + 1 ]=v284;v89[v285]=v284[v91[4]];v83=v83 + 1 ;v91=v79[v83];v283=6;end if (v283==3) then v89[v285]=v89[v285](v13(v89,v285 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v283=4;end if (v283==2) then v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v285=v91[2];v283=3;end if (8==v283) then v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];break;end if (v283==6) then v89[v91[2]]={};v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v283=7;end if (v283==4) then v83=v83 + 1 ;v91=v79[v83];v285=v91[2];v284=v89[v91[3]];v283=5;end end end elseif (v92==46) then if (v89[v91[2]]~=v91[4]) then v83=v83 + 1 ;else v83=v91[3];end else local v286=v91[2];v89[v286](v13(v89,v286 + 1 ,v91[3]));end elseif (v92<=50) then if (v92<=48) then local v145=0;local v146;local v147;local v148;local v149;local v150;while true do if (v145==0) then v146=nil;v147,v148=nil;v149=nil;v150=nil;v145=1;end if (v145==1) then v89[v91[2]]=v60[v91[3]];v83=v83 + 1 ;v91=v79[v83];v150=v91[2];v145=2;end if (v145==4) then v150=v91[2];v147,v148=v82(v89[v150](v13(v89,v150 + 1 ,v91[3])));v84=(v148 + v150) -1 ;v146=0;v145=5;end if (v145==8) then v83=v83 + 1 ;v91=v79[v83];v150=v91[2];v149=v89[v91[3]];v145=9;end if (v145==6) then v89[v150]=v89[v150](v13(v89,v150 + 1 ,v84));v83=v83 + 1 ;v91=v79[v83];v150=v91[2];v145=7;end if (v145==10) then v89[v91[2]]={};v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];break;end if (v145==9) then v89[v150 + 1 ]=v149;v89[v150]=v149[v91[4]];v83=v83 + 1 ;v91=v79[v83];v145=10;end if (v145==5) then for v364=v150,v84 do v146=v146 + 1 ;v89[v364]=v147[v146];end v83=v83 + 1 ;v91=v79[v83];v150=v91[2];v145=6;end if (v145==3) then v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v145=4;end if (7==v145) then v89[v150]=v89[v150]();v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v145=8;end if (v145==2) then v149=v89[v91[3]];v89[v150 + 1 ]=v149;v89[v150]=v149[v91[4]];v83=v83 + 1 ;v145=3;end end elseif (v92>49) then local v287=v91[2];local v288={};for v354=1, #v88 do local v355=v88[v354];for v367=0, #v355 do local v368=v355[v367];local v369=v368[1];local v370=v368[2];if ((v369==v89) and (v370>=v287)) then v288[v370]=v369[v370];v368[1]=v288;end end end else local v289=v91[2];v89[v289]=v89[v289](v89[v289 + 1 ]);end elseif (v92<=52) then if (v92>51) then local v291;v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]][v91[3]]=v91[4];v83=v83 + 1 ;v91=v79[v83];v291=v91[2];v89[v291]=v89[v291](v13(v89,v291 + 1 ,v91[3]));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v89[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];else v89[v91[2]]=v89[v91[3]] * v89[v91[4]] ;end elseif (v92>53) then local v301=v91[2];local v302=v89[v91[3]];v89[v301 + 1 ]=v302;v89[v301]=v302[v91[4]];else v89[v91[2]]=v89[v91[3]][v91[4]];end v83=v83 + 1 ;end end;end if (0==v61) then v62=v58[1];v63=v58[2];v61=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!473O00028O00026O00F03F026O001040026O001440027O0040026O000840026O001C40028FC2F5285C8FD23F03083O00496E7374616E63652O033O006E657703043O005061727403093O00776F726B737061636503093O00412O64536C6964657203043O004E616D6503063O00536C696465722O033O004D696E2O033O004D617802CD5OCCEC3F03073O0044656661756C7403053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003093O00496E6372656D656E74029A5O99B93F03093O0056616C75654E616D6503133O0056697375616C205472616E73706172656E637903083O0043612O6C6261636B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F7703103O00596F6E207C20426C6164652042612O6C030B3O00486964655072656D69756D0100030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O004F72696F6E5465737403073O004D616B6554616203043O004D61696E03043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C79030A3O00412O6453656374696F6E03083O00466561747572657303093O00412O64546F2O676C6503093O004175746F50612O7279026O001840030D3O0052656E6465725374652O70656403073O00436F2O6E656374030E3O00436861726163746572412O646564030C3O0057616974466F724368696C6403053O0042612O6C73030A3O0047657453657276696365030A3O0052756E5365727669636503073O0052656D6F74657303103O0050612O727942752O746F6E5072652O7303113O005265706C69636174656453746F7261676503213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F31307A555952366203073O00506C6179657273030B3O004C6F63616C506C6179657203023O005F4703093O00454E5452595F4B455903043O004B69636B03403O0077726F6E67206B6579206C696C2062726F20676574206E6577206F6E652066726F6D20646973636F72642028636F7069656420746F20636C6970626F61726429030C3O00736574636C6970626F617264031C3O00682O7470733A2O2F646973636F72642E2O672F746475355657386A7303093O0043686172616374657203043O00576169740018012O00120A3O00014O0006000100163O00260D3O0007000100010004083O0007000100120A000100014O0006000200033O00120A3O00023O00260D3O000B000100030004083O000B00012O0006000D000F3O00120A3O00043O00260D3O000F000100020004083O000F00012O0006000400063O00120A3O00053O00260D3O0013000100050004083O001300012O0006000700093O00120A3O00063O00260D3O00092O0100070004083O00092O012O0006001600163O00260D00010040000100060004083O0040000100120A001700013O00260D0017001E000100020004083O001E000100120A001000013O00120A001100083O00120A001700053O00260D0017003A000100010004083O003A0001001207001800093O00202C00180018000A00122O0019000B3O00122O001A000C6O0018001A00024O000F00183O00202O0018000D000D4O001A3O000800302O001A000E000F00302O001A0010000100302O001A0011001200302O001A00130012001216001B00153O00202O001B001B001600122O001C00173O00122O001D00173O00122O001E00176O001B001E000200102O001A0014001B00302O001A0018001900302O001A001A001B000605001B3O000100012O001D3O000F3O001026001A001C001B2O002F0018001A000100120A001700023O00260D00170019000100050004083O001900012O0006001200123O00120A000100033O0004083O004000010004083O0019000100260D00010072000100050004083O0072000100120A001700013O000E1A00010056000100170004083O005600010012070018001D3O0012300019001E3O00202O00190019001F00122O001B00206O0019001B6O00183O00024O0018000100024O000B00183O00202O0018000B00214O001A3O000400302O001A000E002200302O001A00230024003034001A0025002600302O001A002700284O0018001A00024O000C00183O00122O001700023O00260D00170065000100020004083O006500010020360018000C00292O0023001A3O000300302O001A000E002A00302O001A002B002C00302O001A002D00244O0018001A00024O000D00183O00202O0018000D002E4O001A3O000100302O001A000E002F4O0018001A00022O001D000E00183O00120A001700053O00260D00170043000100050004083O004300010020360018000D00302O000F001A3O000300302O001A000E003100302O001A00130024000605001B0001000100012O001D3O000A3O001026001A001C001B2O002F0018001A000100120A000100063O0004083O007200010004083O0043000100260D00010088000100040004083O0088000100120A001700013O00260D0017007A000100050004083O007A00012O0006001600163O00120A000100323O0004083O0088000100260D00170083000100020004083O0083000100060500150002000100032O001D3O00104O001D3O00144O001D3O00084O001D001800154O002500180001000100120A001700053O00260D00170075000100010004083O007500012O0006001400153O00120A001700023O0004083O0075000100260D00010099000100320004083O0099000100060500160003000100082O001D3O00094O001D3O00044O001D3O00104O001D3O00114O001D3O000A4O001D3O00074O001D3O00144O001D3O00153O00203500170006003300203600170017003400060500190004000100012O001D3O00164O002F0017001900010004083O00162O0100260D000100B4000100030004083O00B4000100120A001700013O00260D001700A5000100010004083O00A5000100060500120005000100022O001D3O000F4O001D3O00094O001D001800124O001D001900044O000C00180002000100120A001700023O00260D001700AD000100050004083O00AD000100203500180003003500201F0018001800344O001A00136O0018001A000100122O000100043O00044O00B4000100260D0017009C000100020004083O009C00012O0006001300133O00060500130006000100012O001D3O00043O00120A001700053O0004083O009C000100260D000100D0000100020004083O00D0000100120A001700013O00260D001700BC000100050004083O00BC00012O0015000A5O00120A000100053O0004083O00D0000100260D001700C5000100020004083O00C500010012070018000C3O00202B00180018003600122O001A00376O0018001A00024O000800186O000900093O00122O001700053O000E1A000100B7000100170004083O00B700010012070018001E3O00200300180018003800122O001A00396O0018001A00024O000600183O00202O00180005003A00202O00070018003B00122O001700023O00044O00B7000100260D00010016000100010004083O0016000100120A001700013O00260D001700DC000100050004083O00DC00010012070018001E3O00202800180018003800122O001A003C6O0018001A00024O000500183O00122O000100023O00044O0016000100260D001700EA000100010004083O00EA00010012070018001D3O00120B0019001E3O00202O00190019001F00122O001B003D6O0019001B6O00183O00024O0018000100024O000200183O00122O0018001E3O00202O00180018003E00202O00030018003F00120A001700023O00260D001700D3000100020004083O00D30001001207001800403O002035001800180041000617001800FE000100020004083O00FE000100120A001800013O00260D001800FA000100010004083O00FA0001002036001900030042001221001B00436O0019001B000100122O001900443O00122O001A00456O00190002000100122O001800023O00260D001800F1000100020004083O00F100012O00113O00013O0004083O00F1000100203500180003004600061E000400052O0100180004083O00052O010020350018000300350020360018001800472O00310018000200022O001D000400183O00120A001700053O0004083O00D300010004083O001600010004083O00162O0100260D3O000D2O0100060004083O000D2O012O0006000A000C3O00120A3O00033O00260D3O00112O0100320004083O00112O012O0006001300153O00120A3O00073O00260D3O0002000100040004083O000200012O0006001000123O00120A3O00323O0004083O000200012O00328O00113O00013O00073O00013O00030C3O005472616E73706172656E637901034O000400015O001026000100014O00113O00019O002O0001024O00098O00113O00017O00073O00028O00026O00F03F03053O007061697273030C3O00476574412O7472696275746503083O007265616C42612O6C2O01030B3O004765744368696C6472656E00343O00120A3O00014O0006000100023O00260D3O002D000100020004083O002D000100260D0001001A000100020004083O001A0001001207000300034O001D000400024O00200003000200050004083O0017000100203600080007000400120A000A00054O00190008000A000200260D00080017000100060004083O0017000100120A000800013O00260D00080010000100010004083O0010000100120A000900014O000900096O0009000700013O0004083O001700010004083O001000010006220003000A000100020004083O000A00010004083O0033000100260D00010004000100010004083O0004000100120A000300013O00260D00030026000100010004083O002600012O0004000400023O00201C0004000400074O0004000200024O000200046O000400046O000400013O00122O000300023O00260D0003001D000100020004083O001D000100120A000100023O0004083O000400010004083O001D00010004083O000400010004083O0033000100260D3O0002000100010004083O0002000100120A000100014O0006000200023O00120A3O00023O0004083O000200012O00113O00017O00123O00028O00026O00F03F027O0040026O0010400003083O00506F736974696F6E03053O00546F72736F03043O0053697A6503073O00566563746F72332O033O006E6577026O002440026O00084003093O004D61676E6974756465030E3O0046696E6446697273744368696C6403093O00486967686C6967687403043O004669726503063O00506172656E7403083O0056656C6F6369747900983O00120A3O00014O0006000100053O00260D3O0006000100020004083O000600012O0006000300043O00120A3O00033O00260D3O0091000100030004083O009100012O0006000500053O00260D0001002E000100040004083O002E00012O000400065O00262E00060097000100050004083O0097000100120A000600013O00260D0006000F000100010004083O000F00012O000400076O0001000800013O00202O00080008000700202O00080008000600102O0007000600084O00075O00122O000800093O00202O00080008000A00122O0009000B3O00122O000A000B3O00122O000B000B6O0008000B000200122O000900093O00202O00090009000A4O000A00026O000B00036O000A000A000B4O000B00026O000C00036O000B000B000C4O000C00026O000D00036O000C000C000D4O0009000C00024O00080008000900102O00070008000800044O009700010004083O000F00010004083O0097000100260D000100530001000C0004083O0053000100120A000600013O00260D00060035000100020004083O0035000100120A000100043O0004083O0053000100260D00060031000100010004083O003100010020350007000400062O000200070007000200202O00050007000D4O000700013O00202O00070007000E00122O0009000F6O00070009000200062O0007005100013O0004083O005100012O0004000700043O00062A0007005100013O0004083O005100012O0004000700024O0004000800034O003300070007000800100E0007000B000700061000050051000100070004083O0051000100120A000700013O00260D0007004A000100010004083O004A00012O0004000800053O0020360008000800102O000C0008000200012O00113O00013O0004083O004A000100120A000600023O0004083O0031000100260D0001006E000100010004083O006E000100120A000600013O00260D0006005A000100020004083O005A000100120A000100023O0004083O006E000100260D00060056000100010004083O005600012O0004000700063O00062A0007006300013O0004083O006300012O0004000700063O00203500070007001100062A0007006600013O0004083O006600012O0004000700063O00061B00070068000100010004083O006800012O0004000700074O00250007000100012O0004000700063O00061B0007006C000100010004083O006C00012O00113O00013O00120A000600023O0004083O0056000100260D0001007D000100030004083O007D000100120A000600013O00260D00060078000100010004083O007800012O0004000700013O0020350007000700070020350003000700122O0004000400063O00120A000600023O00260D00060071000100020004083O0071000100120A0001000C3O0004083O007D00010004083O0071000100260D00010009000100020004083O0009000100120A000600013O000E1A0001008A000100060004083O008A00012O0004000700063O00202D00070007001200202O00070007000D4O000700026O000700013O00202O00070007000700202O00020007000600122O000600023O00260D00060080000100020004083O0080000100120A000100033O0004083O000900010004083O008000010004083O000900010004083O0097000100260D3O0002000100010004083O0002000100120A000100014O0006000200023O00120A3O00023O0004083O000200012O00113O00019O003O00034O00048O00253O000100012O00113O00017O00123O00028O0003083O00416E63686F7265640100030C3O005472616E73706172656E637902CD5OCCEC3F026O00F03F027O004003083O004D6174657269616C03043O00456E756D03043O004E656F6E03053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F40026O000840030A3O0043616E436F2O6C69646503053O00536861706503043O0042612O6C01263O00120A000100013O00260D00010008000100010004083O000800012O000400025O00302O0002000200032O000400025O00302O00020004000500120A000100063O00260D00010018000100070004083O001800012O000400025O001214000300093O00202O00030003000800202O00030003000A00102O0002000800034O00025O00122O0003000C3O00202O00030003000D00122O000400013O00122O0005000E3O00122O000600016O00030006000200102O0002000B000300122O0001000F3O000E1A000F001D000100010004083O001D00012O000400026O0009000200013O0004083O00250001000E1A00060001000100010004083O000100012O000400025O0030270002001000034O00025O00302O00020011001200122O000100073O00044O000100012O00113O00019O002O0001024O00098O00113O00017O00",v9(),...);
