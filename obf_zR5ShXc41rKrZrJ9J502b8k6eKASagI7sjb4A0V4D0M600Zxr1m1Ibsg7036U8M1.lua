--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v67=0;local v68;while true do if (v67==0) then v68=v2(v0(v20,16));if v19 then local v84=v5(v68,v19);v19=nil;return v84;else return v68;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v69=(v22/(((5 -2) -1)^(v23-(604 -(63 + (1983 -(1419 + 24)))))))%((1968 -(765 + 1201))^(((v24-(2 -1)) -(v23-(1 -0))) + (363 -(278 + 84)))) ;return v69-(v69%(1 -0)) ;else local v70=(947 -(633 + 147 + (331 -166)))^(v23-1) ;return (((v22%(v70 + v70))>=v70) and (2 -1)) or 0 ;end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1 ;return v38;end local function v26()local v39=0 -0 ;local v40;local v41;while true do if (v39==(1 + 0)) then return (v41 * (130 + 126)) + v40 ;end if (v39==(0 + 0)) then v40,v41=v1(v16,v18,v18 + 2 );v18=v18 + (1292 -(774 + 516)) ;v39=(3117 -(450 + 1155)) -(538 + 973) ;end end end local function v27()local v42,v43,v44,v45=v1(v16,v18,v18 + (1970 -(1791 + 176)) );v18=v18 + 1 + 3 ;return (v45 * 16777216) + (v44 * (153594 -88058)) + (v43 * 256) + v42 ;end local function v28()local v46=v27();local v47=v27();local v48=1 + 0 ;local v49=(v21(v47,708 -((121 -76) + 662) ,1883 -(1841 + 22) ) * ((455 -(256 + 197))^(1002 -(781 + 189)))) + v46 ;local v50=v21(v47,64 -43 ,92 -(1035 -(692 + 282)) );local v51=((v21(v47,32)==(1 + 0)) and  -(1 + 0)) or 1 ;if (v50==(0 -0)) then if (v49==0) then return v51 * (0 -0) ;else v50=(893 + 911) -(501 + (1998 -696)) ;v48=152 -(123 + 29) ;end elseif (v50==(2263 -(50 + 166))) then return ((v49==(0 -(505 -(30 + 475)))) and (v51 * (1/0))) or (v51 * NaN) ;end return v8(v51,v50-(1942 -919) ) * (v48 + (v49/((2 + 0)^(947 -(466 + 429))))) ;end local function v29(v30)local v52=1442 -(1407 + 35) ;local v53;local v54;while true do if ((1 + 2)==v52) then return v6(v54);end if (v52==(2 + 0)) then v54={};for v74=3 -2 , #v53 do v54[v74]=v2(v1(v3(v53,v74,v74)));end v52=1165 -(891 + 271) ;end if ((0 + 0)==v52) then v53=nil;if  not v30 then v30=v27();if (v30==((0 + 0) -0)) then return "";end end v52=264 -(203 + (99 -39)) ;end if (v52==(1 -0)) then v53=v3(v16,v18,(v18 + v30) -(3 -2) );v18=v18 + v30 ;v52=1258 -(593 + 663) ;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=0 + 0 ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v55==(3 -2)) then v58=nil;v59=nil;v55=2 + 0 ;end if (v55==(0 + 0)) then v56=0 + 0 ;v57=nil;v55=1 + 0 ;end if (v55==2) then v60=nil;v61=nil;v55=9 -6 ;end if (v55~=3) then else v62=nil;while true do local v76=0 -0 ;local v77;while true do if (v76==(0 -0)) then v77=0 -0 ;while true do if (v77==(0 + 0)) then local v98=0 + 0 ;while true do if ((0 -0)==v98) then if (v56==(1676 -(278 + 1395))) then local v106=0;while true do local v113=1362 -(528 + 834) ;while true do if (v113~=(1984 -(93 + 1891))) then else if (v106==0) then local v145=0 -0 ;while true do if (1~=v145) then else v106=1 + 0 ;break;end if (v145==(0 + 0)) then for v159=1943 -(111 + 1831) ,v27() do v58[v159-(1 + 0) ]=v33();end for v161=133 -(94 + 38) ,v27() do v59[v161]=v27();end v145=1 + 0 ;end end end if (v106==(606 -(87 + 518))) then return v60;end break;end end end end if (v56~=(3 -2)) then else local v107=0 -0 ;local v108;while true do if (v107~=(0 + 0)) then else v108=0 + 0 ;while true do if (v108~=(0 -0)) then else local v146=0 -0 ;while true do if (v146~=1) then else v108=1 + 0 ;break;end if (v146~=(1895 -(1133 + 762))) then else v60={v57,v58,nil,v59};v61=v27();v146=104 -(28 + 75) ;end end end if (v108==(2 -1)) then v62={};v56=2;break;end end break;end end end v98=2 -1 ;end if (v98==1) then v77=1;break;end end end if (v77==(2 -1)) then if (v56~=(4 -2)) then else local v103=0;while true do if (1==v103) then for v114=4 -3 ,v27() do local v115=1086 -(5 + 1081) ;local v116;local v117;local v118;while true do if ((720 -(675 + 45))~=v115) then else v116=0;v117=nil;v115=1;end if (v115==(1 + 0)) then v118=nil;while true do if ((838 -(28 + 810))~=v116) then else local v151=0;while true do if (0~=v151) then else v117=0;v118=nil;v151=3 -2 ;end if (v151~=(4 -3)) then else v116=1016 -(357 + 658) ;break;end end end if ((1 + 0)==v116) then while true do if (0==v117) then v118=v25();if (v21(v118,1469 -(480 + 988) ,1 + 0 )==0) then local v163=1302 -(262 + 1040) ;local v164;local v165;local v166;local v167;local v168;while true do if (v163~=(1464 -(349 + 1115))) then else v164=715 -(130 + 585) ;v165=nil;v163=1;end if (v163~=2) then else v168=nil;while true do if (0~=v164) then else local v174=1026 -(704 + 322) ;while true do if (v174==(715 -(432 + 283))) then v165=0;v166=nil;v174=1 + 0 ;end if (v174==(2 -1)) then v164=1 + 0 ;break;end end end if (v164==(2 -1)) then local v175=1021 -(1019 + 2) ;while true do if (v175==(0 + 0)) then v167=nil;v168=nil;v175=1 + 0 ;end if (v175==(1 + 0)) then v164=1 + 1 ;break;end end end if (v164==(6 -4)) then while true do if ((1856 -(758 + 1095))==v165) then if (v21(v167,879 -(453 + 423) ,633 -(433 + 197) )==(2 -1)) then v168[1201 -(337 + 860) ]=v62[v168[2 + 2 ]];end v57[v114]=v168;break;end if (v165==2) then local v181=1560 -(148 + 1412) ;while true do if (v181~=(0 + 0)) then else if (v21(v167,1 + 0 ,1 + 0 )~=(1 + 0)) then else v168[1 + 1 ]=v62[v168[2]];end if (v21(v167,2,5 -3 )==(1719 -(1185 + 533))) then v168[3]=v62[v168[1889 -(639 + 1247) ]];end v181=238 -(219 + 18) ;end if (v181~=(1 + 0)) then else v165=3;break;end end end if (v165==(0 -0)) then local v182=0 -0 ;while true do if (v182==(525 -(319 + 205))) then v165=2 -1 ;break;end if (v182~=(789 -(207 + 582))) then else v166=v21(v118,3 -1 ,1141 -(693 + 445) );v167=v21(v118,4 + 0 ,19 -13 );v182=444 -(313 + 130) ;end end end if (1==v165) then local v183=1880 -(1249 + 631) ;while true do if (v183==1) then v165=1017 -(216 + 799) ;break;end if (v183==(1104 -(147 + 957))) then v168={v26(),v26(),nil,nil};if (v166==0) then local v190=349 -(269 + 80) ;local v191;while true do if (v190==(0 -0)) then v191=0 + 0 ;while true do if (v191~=(1959 -(1001 + 958))) then else v168[3]=v26();v168[5 -1 ]=v26();break;end end break;end end elseif (v166==(2 -1)) then v168[3]=v27();elseif (v166==(7 -5)) then v168[3 + 0 ]=v27() -((2 -0)^(25 -9)) ;elseif (v166==(4 -1)) then local v196=0 + 0 ;local v197;while true do if (v196==0) then v197=1224 -(30 + 1194) ;while true do if ((0 -0)~=v197) then else v168[204 -(14 + 187) ]=v27() -((720 -(682 + 36))^(69 -53)) ;v168[8 -4 ]=v26();break;end end break;end end end v183=1;end end end end break;end end break;end if (v163==(1091 -(751 + 339))) then v166=nil;v167=nil;v163=2;end end end break;end end break;end end break;end end end v56=3;break;end if (v103~=(0 -0)) then else for v119=1 + 0 ,v61 do local v120=0;local v121;local v122;local v123;while true do if (v120==(128 -(31 + 96))) then v123=nil;while true do if (v121~=(821 -(728 + 93))) then else v122=v25();v123=nil;v121=1 + 0 ;end if (v121==1) then if (v122==1) then v123=v25()~=(0 -0) ;elseif (v122==(1595 -(1437 + 156))) then v123=v28();elseif (v122==3) then v123=v29();end v62[v119]=v123;break;end end break;end if (v120~=(0 + 0)) then else v121=0 -0 ;v122=nil;v120=744 -(686 + 57) ;end end end v60[1 + 2 ]=v25();v103=1;end end end if (v56==0) then local v104=0;while true do if (v104~=0) then else local v110=0;while true do if (v110~=(1493 -(1284 + 209))) then else v57={};v58={};v110=2 -1 ;end if (v110~=(2 -1)) then else v104=1112 -(715 + 396) ;break;end end end if ((1 + 0)~=v104) then else v59={};v56=1;break;end end end break;end end break;end end end break;end end end local function v34(v35,v36,v37)local v63=0;local v64;local v65;local v66;while true do if (v63==1) then v66=v35[3];return function(...)local v78=0;local v79;local v80;local v81;local v82;local v83;while true do if (2==v78) then v83=nil;v83=function()local v85=v64;local v86=v65;local v87=v66;local v88=v32;local v89={};local v90={};local v91={};for v95=0,v82 do if (((5910 -(123 + 927))>=(4749 -2907)) and (v95>=v87)) then v89[v95-v87 ]=v81[v95 + 1 + 0 ];else v91[v95]=v81[v95 + 1 ];end end local v92=(v82-v87) + 1 + 0 ;local v93;local v94;while true do local v96=0 -0 ;while true do if (((222 + 2966)==(3199 -(9 + 2))) and ((282 -(166 + 116))==v96)) then local v105=0;while true do if ((v105==(713 -(162 + 551))) or ((4050 -2877)>(4613 -2954))) then v93=v85[v79];v94=v93[1];v105=1;end if (((5839 -(707 + 262))>(3516 -(1046 + 520))) and (v105==(1010 -(231 + 778)))) then v96=1;break;end end end if ((v96==(1 -0)) or ((7261 -(6240 -(1428 + 270)))<(202 + 1216))) then if (((3941 -(329 + 326))>=(3052 -(195 + 27))) and (v94<=(606 -(57 + 544)))) then if (((2175 -(682 + 164))<=(2188 -(78 + 147))) and (v94<=(5 -3))) then if (((332 + 3130)==(20 + 3442)) and (v94<=0)) then if ((((5386 -2532) + 840)>=(1083 -(322 + 368))) and (v91[v93[2 + 0 ]]==v93[6 -(1635 -(325 + 1308)) ])) then v79=v79 + (1926 -((336 -180) + 1769)) ;else v79=v93[3];end elseif (((1050 + 99)>(1197 -(939 + 231))) and (v94==(1 + 0))) then do return;end else v37[v93[1 + 2 ]]=v91[v93[(980 -(92 + 887)) + 1 ]];end elseif ((v94<=(1 + (6 -4))) or ((883 + 1886)==(13042 -9842))) then v91[v93[1 + 1 ]]=v37[v93[3]];elseif (((1079 + 165)>(19 + 195)) and (v94==4)) then for v147=v93[1 + 1 ],v93[5 -2 ] do v91[v147]=nil;end else v79=v93[3];end elseif (((5520 -(322 + 916))>((88 + 2172) -((1916 -(701 + 526)) + 454))) and (v94<=(1 + 3 + 4))) then if ((v94<=(5 + 1)) or ((1174 + 952)<=303)) then local v126=0 + 0 ;local v127;while true do if (((319 + 3304)>(1177 -(777 + 298))) and (v126==((0 -0) + (0 -0)))) then v127=v93[2];v91[v127]=v91[v127](v13(v91,v127 + 1 ,v80));break;end end elseif (((6288 -3568)==((17730 -13944) -1066)) and (v94>((2192 -(748 + 261)) -(655 + 521)))) then local v137=0;local v138;local v139;local v140;local v141;while true do if (((3 -2)==v137) or ((1287 -(185 + 85))<220)) then local v153=0 -0 ;while true do if (((5261 -3955)<=(3615 -1668)) and (v153==(1 + 0))) then v137=1208 -(816 + 390) ;break;end if (((2852 + 70)<(6540 -(595 + 1012))) and (v153==((1307 -(620 + 158)) -(156 + 373)))) then v80=(v140 + v138) -1 ;v141=0;v153=(1638 -(30 + 8)) -(66 + (2191 -(454 + 204))) ;end end end if ((((1039 -767) + 587)<=4431) and (v137==(5 -(1 + 2)))) then for v155=v138,v80 do local v156=121 -(80 + 41) ;local v157;local v158;while true do if ((v156==(1393 -(477 + 915))) or ((6962 -2342)<(614 -(117 + 264)))) then while true do if (((746 + 193)<((5962 + 1874) -(6187 -(158 + 336)))) and (v157==((0 + 0) -0))) then v158=(850 -(379 + 471)) + (1278 -(258 + 1020)) ;while true do if ((((2213 -(268 + 1303)) -416)<(3358 -(144 + 447))) and (v158==0)) then v141=v141 + 1 ;v91[v155]=v139[v141];break;end end break;end end break;end if (((4805 -(323 + 1521))>(3230 -(290 + 175))) and (v156==(0 -(1951 -(825 + 1126))))) then v157=1858 -(475 + 1383) ;v158=nil;v156=1989 -(1458 + 530) ;end end end break;end if ((v137==(0 -0)) or ((140 -(5 + 33))>=(5831 -3115))) then v138=v93[(3 -2) + 1 ];v139,v140=v88(v91[v138](v13(v91,v138 + 1 ,v93[1519 -(192 + 1324) ])));v137=1 -0 ;end end else v91[v93[514 -(406 + 106) ]]=v93[3];end elseif ((v94<=(5 + 4)) or ((2196 -(28 + 121))==(2345 + 1090))) then local v128=0 -(0 + 0) ;local v129;local v130;local v131;local v132;while true do if ((419==(455 -(9 + 27))) and (v128==(900 -(286 + 614)))) then v129=1515 -(909 + 606) ;v130=nil;v128=11 -(7 + 3) ;end if ((v128==2) or ((5291 -(1066 + 568))<(2913 -(652 + 693)))) then while true do if ((1406<(324 + 2483)) and (v129==((1107 -(276 + 829)) -1))) then v132=nil;while true do if ((v130==1) or (2183>=3008)) then v91[v131 + 1 + 0 ]=v132;v91[v131]=v132[v93[4]];break;end if (((3914 + 1074)>(2271 -(819 + 495))) and (v130==(0 -(0 + 0)))) then local v172=0 -0 ;local v173;while true do if ((v172==(0 -0)) or ((775 + 730)>(5010 -(106 + 114)))) then v173=148 -(5 + 143) ;while true do if (((4314 -(1129 + 316))<=(6043 -(960 + 574))) and ((1503 -(331 + 1172))==v173)) then v131=v93[(1141 -(751 + 389)) + 1 ];v132=v91[v93[3 + 0 ]];v173=2 -(2 -1) ;end if (((1625 + 772)<=(22279 -17764)) and ((2 -1)==v173)) then v130=1739 -(379 + 1359) ;break;end end break;end end end end break;end if (((4834 -1483)==(4440 -(209 + 880))) and (v129==((0 -0) -0))) then v130=0 -0 ;v131=nil;v129=1;end end break;end if ((((1621 -(306 + 1052)) + 3116)==(3722 -(140 + 3 + 200))) and (v128==(4 -3))) then v131=nil;v132=nil;v128=7 -5 ;end end elseif ((v94==(916 -(834 + 72))) or (680>=(2329 -(969 + 618)))) then v91[v93[5 -3 ]]=v93[5 -2 ]~=(590 -(82 + 508)) ;else v91[v93[2 + 0 ]]();end v79=v79 + 1 + 0 ;break;end end end end;v78=3;end if (1==v78) then v81={...};v82=v12("#",...) -1 ;v78=2;end if (v78==3) then A,B=v32(v11(v83));if  not A[1] then local v97=v35[4][v79] or "?" ;error("Script error at ["   .. v97   .. "]:"   .. A[2] );else return v13(A,2,B);end break;end if (v78==0) then v79=1;v80= -1;v78=1;end end end;end if (v63==0) then v64=v35[1];v65=v35[2];v63=1;end end end return v34(v33(),{},v17)(...);end v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C756103083O00557365724E616D6503053O004E5542567103073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313036393437323339353032383631353136382F43334E57566E6D44567A324936613034336F62565451593933553066655A38547A5647444D4241774947425861774558496564724F465763782D563570765A45446B524200233O0012073O00014O0004000100013O00264O0002000100010004053O00020001001207000100013O00262O00010010000100020004053O00100001001203000200033O001203000300043O002009000300030005001207000500064O000A000600014O0008000300064O000600023O00022O000B0002000100010004053O0022000100262O00010005000100010004053O00050001001207000200013O00262O00020017000100020004053O00170001001207000100023O0004053O0005000100262O00020013000100010004053O00130001001207000300083O001202000300073O0012070003000A3O001202000300093O001207000200023O0004053O001300010004053O000500010004053O002200010004053O000200012O00013O00017O00233O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000F3O000F3O00103O00113O00133O00133O00143O00143O00153O00153O00163O00173O00193O001B3O001C3O001E3O00",v9(),...);end