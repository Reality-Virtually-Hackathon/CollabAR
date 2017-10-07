//Maya ASCII 2017ff05 scene
//Name: lungs_v04.ma
//Last modified: Sat, Oct 07, 2017 02:04:18 PM
//Codeset: UTF-8
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Mac OS X 10.12.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "36CDBDC0-D844-4AC6-A63D-289CAD0843FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.325143657068212 0.33209462989467964 11.839500656968527 ;
	setAttr ".r" -type "double3" 354.86164720818823 1781.7999999994984 2.0925317463077323e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2F07054-C644-3EA1-FA7B-4A8BEC4CC365";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.14901266733099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F66574B6-EA44-58CB-0E38-97A72A79F1B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB5F4158-6847-E301-51B6-66868B7EE6C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.925373134328353;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C764D45A-5448-88F2-AFEF-24A2A34BF873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4419945911294132 0.94178264348856922 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "579BB925-EF4C-6E25-DD67-83B3F0193498";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6587341178132151;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC5E5106-024B-A683-380A-2C9E13EB8D8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1032856705765 -1.4596509102484645 1.0109171157021812 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79FBF67C-7D48-D4C1-EBAF-07830C1DBADD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.713592491776;
	setAttr ".ow" 10.252322159659634;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.6103068211997575 0.10683050221032087 0.05015265941619873 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "L_Lobe";
	rename -uid "A17F6122-834D-2299-C548-E2AD4B383E38";
	setAttr ".t" -type "double3" -0.25281705159187373 0.13989286359056358 0 ;
	setAttr ".s" -type "double3" 2.5822221635942912 4.8343592325814022 0.92349662164014656 ;
createNode mesh -n "L_LobeShape" -p "L_Lobe";
	rename -uid "66D47CFA-A846-7673-BCB4-8894519F793C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31590323150157928 0.30909675359725952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[1]" -type "float3" -0.094201565 -0.010205746 0.0062661767 ;
	setAttr ".pt[2]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[3]" -type "float3" -0.022028923 0 -0.018296838 ;
	setAttr ".pt[4]" -type "float3" 0.022017403 0 0.0092663029 ;
	setAttr ".pt[5]" -type "float3" -0.022097111 0 -0.02112335 ;
	setAttr ".pt[6]" -type "float3" 0.017405836 0 0.11060905 ;
	setAttr ".pt[7]" -type "float3" -0.073068619 -0.017307188 -0.026945233 ;
	setAttr ".pt[8]" -type "float3" -0.20937419 0 0.036313891 ;
	setAttr ".pt[9]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[10]" -type "float3" 0.36549973 2.7755576e-17 0.11060905 ;
	setAttr ".pt[11]" -type "float3" -0.16581321 0 -0.033483624 ;
	setAttr ".pt[12]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[13]" -type "float3" 0.36549973 1.6479873e-17 0.11060905 ;
	setAttr ".pt[14]" -type "float3" -0.17669392 0 -0.033260465 ;
	setAttr ".pt[15]" -type "float3" -0.2231133 0 0.043403983 ;
	setAttr ".pt[16]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[17]" -type "float3" 0.082752705 5.5511151e-17 0.11060905 ;
	setAttr ".pt[18]" -type "float3" -0.094894171 0 -0.031677485 ;
	setAttr ".pt[19]" -type "float3" -0.11982369 0 0.020173013 ;
	setAttr ".pt[20]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[21]" -type "float3" 0.017405836 0 0.11060905 ;
	setAttr ".pt[22]" -type "float3" -0.060739517 0 -0.027566075 ;
	setAttr ".pt[23]" -type "float3" -0.076696396 0 0.0018938929 ;
	setAttr ".pt[24]" -type "float3" -0.14810753 0 0.047585964 ;
	setAttr ".pt[25]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[26]" -type "float3" -0.031519961 0 0.11060905 ;
	setAttr ".pt[27]" -type "float3" -0.11723971 0 -0.034598351 ;
	setAttr ".pt[28]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[29]" -type "float3" 0.017405868 0 0.11060905 ;
	setAttr ".pt[30]" -type "float3" -0.1111567 -0.019979026 -0.042813778 ;
	setAttr ".pt[31]" -type "float3" -0.14155889 -0.013579488 -0.0058557987 ;
	setAttr ".pt[36]" -type "float3" 0 0.022495762 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.045050465 0 ;
	setAttr ".pt[43]" -type "float3" 0.018805733 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.065346882 5.5511151e-17 -2.220446e-16 ;
	setAttr ".pt[49]" -type "float3" 0.34809393 2.7755576e-17 -2.220446e-16 ;
	setAttr ".pt[50]" -type "float3" 0.34809393 1.6479873e-17 -2.220446e-16 ;
	setAttr ".pt[51]" -type "float3" -0.048925795 0.010318655 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.05536912 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.032814421 0 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-16 -0.0092247985 0 ;
	setAttr ".pt[55]" -type "float3" 2.220446e-16 -0.0092247985 0 ;
	setAttr ".pt[62]" -type "float3" 0.027743295 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.23300862 0 -0.0055967029 ;
	setAttr ".pt[65]" -type "float3" -0.24829841 0 -0.0066534858 ;
	setAttr ".pt[66]" -type "float3" -0.16482592 0 -0.007276915 ;
	setAttr ".pt[67]" -type "float3" -0.15753818 -0.0151124 -0.048028767 ;
	setAttr ".pt[68]" -type "float3" -0.10483503 -0.011357784 -0.017161146 ;
	setAttr ".pt[69]" -type "float3" 0 0.022495762 0 ;
	setAttr ".pt[70]" -type "float3" -0.029000517 0.013270962 0.059431903 ;
	setAttr ".pt[71]" -type "float3" -0.092538357 -0.019460823 0.0007210169 ;
	setAttr ".pt[72]" -type "float3" -0.14077513 -0.022844583 -0.014905379 ;
	setAttr ".pt[73]" -type "float3" -0.14320551 0 -0.00091550499 ;
	setAttr ".pt[74]" -type "float3" 0.072726756 1.6479873e-17 0.062918022 ;
	setAttr ".pt[75]" -type "float3" 0.089951307 2.7755576e-17 0.063155957 ;
	setAttr ".pt[76]" -type "float3" -0.054832313 5.5511151e-17 -0.00085292011 ;
	setAttr ".pt[77]" -type "float3" -0.076924086 0 -0.00076496229 ;
	setAttr ".pt[82]" -type "float3" -0.08535409 0 -0.00046588638 ;
	setAttr ".pt[83]" -type "float3" -0.13334942 0 -0.0031906283 ;
	setAttr ".pt[84]" -type "float3" 0.34809393 2.7755576e-17 -2.220446e-16 ;
	setAttr ".pt[85]" -type "float3" 0.34809393 1.6479873e-17 -2.0816682e-16 ;
	setAttr ".pt[86]" -type "float3" 8.6042284e-16 0.040203936 0 ;
	setAttr ".pt[87]" -type "float3" 8.6042284e-16 0.085254401 0 ;
	setAttr ".pt[88]" -type "float3" 8.6042284e-16 0.055968422 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.038203232 0 ;
	setAttr ".pt[99]" -type "float3" 0.027743295 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "back1";
	rename -uid "938487DA-3B4D-973D-E7A2-769620262B27";
	setAttr ".t" -type "double3" -1.2872844551200435 0.082949079853753438 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "7D4C54E6-7948-CC1D-2647-878D1695E580";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.249276144949469;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "R_L_front";
	rename -uid "3E4B6E84-064A-9941-D054-39ADA095D6A9";
	setAttr ".t" -type "double3" 0.375741010689989 0 -20.952939517102987 ;
	setAttr ".s" -type "double3" 0.83929390840807039 0.83929390840807039 1 ;
createNode imagePlane -n "R_L_frontShape" -p "R_L_front";
	rename -uid "FB4182AD-9A46-FD9B-A322-32ADA9C63E30";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/R_lobe_ref.png";
	setAttr ".cov" -type "short2" 1240 663 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.4;
	setAttr ".h" 6.63;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "L_lobe_ref";
	rename -uid "62890AF2-954D-628A-7DCF-87B20F92E525";
	setAttr ".v" no;
createNode transform -n "front2" -p "L_lobe_ref";
	rename -uid "7915F96E-D543-31B1-DD7A-D681159B4F7F";
	setAttr ".t" -type "double3" -9.3026011728140965 0 -2.0655924021926386e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "frontShape2" -p "front2";
	rename -uid "1DDEBD11-A748-BC3B-E2DC-EB935986B14B";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/lungs.png";
	setAttr ".cov" -type "short2" 1171 566 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.71;
	setAttr ".h" 5.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back" -p "L_lobe_ref";
	rename -uid "9CF55A21-DE46-8957-4A39-E4995FD5F67A";
	setAttr ".t" -type "double3" 3.1973139843231935 0 12.028312491736537 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode imagePlane -n "backShape" -p "back";
	rename -uid "F358CDF7-B64F-9C54-8AF2-7CA2493C4329";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/lungs.png";
	setAttr ".cov" -type "short2" 1171 566 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.71;
	setAttr ".h" 5.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front1" -p "L_lobe_ref";
	rename -uid "E2EF1973-3046-D243-FC94-A8BA79BF4367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -3.1761679028087508 ;
createNode imagePlane -n "frontShape1" -p "front1";
	rename -uid "FEA0EC03-C347-1C75-E866-5D8274FBDA23";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/lungs.png";
	setAttr ".cov" -type "short2" 1171 566 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.71;
	setAttr ".h" 5.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "R_Lobe";
	rename -uid "39688EF9-9843-1DBA-A9F1-C987637AD117";
	setAttr ".t" -type "double3" -3.0861565365822252 -0.022900997371523069 8.0728451060697174e-17 ;
	setAttr ".s" -type "double3" -2.2307023327570086 4.1766136396222748 0.96185126420497735 ;
createNode mesh -n "R_LobeShape" -p "R_Lobe";
	rename -uid "2BBB0865-CB4B-F7D8-06A3-D9AABDD8C0CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.13025994598865509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092007548 0.050686423 1.4415725 ;
	setAttr ".pt[1]" -type "float3" -0.14651835 0.023203909 1.3782442 ;
	setAttr ".pt[2]" -type "float3" 0 -0.018143507 0.31557837 ;
	setAttr ".pt[3]" -type "float3" 0 -0.018143507 0.31557837 ;
	setAttr ".pt[4]" -type "float3" 0.071544863 -0.053400099 -0.20785876 ;
	setAttr ".pt[5]" -type "float3" 0 -0.053400099 -0.20785876 ;
	setAttr ".pt[6]" -type "float3" 0.031682946 0.024006242 -0.36926943 ;
	setAttr ".pt[7]" -type "float3" -0.055983163 -0.0026113598 -0.27282453 ;
	setAttr ".pt[8]" -type "float3" -0.2148056 0 0.24102002 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-09 0 0.25713429 ;
	setAttr ".pt[10]" -type "float3" -0.14467627 0 -0.16973074 ;
	setAttr ".pt[11]" -type "float3" -0.27214313 0 -0.097684488 ;
	setAttr ".pt[12]" -type "float3" -0.055551961 0 0.15113403 ;
	setAttr ".pt[13]" -type "float3" -0.2002282 0 -0.15526365 ;
	setAttr ".pt[14]" -type "float3" -0.28475118 0 -0.083328828 ;
	setAttr ".pt[15]" -type "float3" -0.27237028 0 0.1349231 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.25619373 ;
	setAttr ".pt[17]" -type "float3" 0.10679671 0 -0.18156356 ;
	setAttr ".pt[18]" -type "float3" -0.20155978 0.0011430457 -0.11042038 ;
	setAttr ".pt[19]" -type "float3" -0.17023778 0 0.24029949 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 0 0.19677691 ;
	setAttr ".pt[21]" -type "float3" 0.086541422 0 -0.17989807 ;
	setAttr ".pt[22]" -type "float3" -0.21045381 0 -0.11081044 ;
	setAttr ".pt[23]" -type "float3" -0.1101919 0 0.17312561 ;
	setAttr ".pt[24]" -type "float3" -0.26162049 0.037760172 0.26065516 ;
	setAttr ".pt[25]" -type "float3" -0.055878021 0.00077393791 0.19555587 ;
	setAttr ".pt[26]" -type "float3" -0.051042058 0.0017849521 0.093261734 ;
	setAttr ".pt[27]" -type "float3" -0.38437429 0.037158165 0.072603703 ;
	setAttr ".pt[28]" -type "float3" 0.058854062 -0.0072094803 1.0320895 ;
	setAttr ".pt[29]" -type "float3" 0.16168471 -0.0028140252 -0.14530127 ;
	setAttr ".pt[30]" -type "float3" -0.18844271 -0.014106154 -0.074892506 ;
	setAttr ".pt[31]" -type "float3" -0.14369917 -0.016173482 0.99597687 ;
	setAttr ".pt[32]" -type "float3" -0.15791082 0 0.30133265 ;
	setAttr ".pt[33]" -type "float3" -0.18697473 0.038797293 0.36815089 ;
	setAttr ".pt[34]" -type "float3" -0.075337552 -0.013520479 0.68524104 ;
	setAttr ".pt[35]" -type "float3" -0.082711414 0.017105941 0.7890721 ;
	setAttr ".pt[36]" -type "float3" -0.003150786 0.040142763 0.75401157 ;
	setAttr ".pt[37]" -type "float3" 0.12797962 -0.043470878 0.51974839 ;
	setAttr ".pt[38]" -type "float3" -0.048597462 0.035549484 0.047564447 ;
	setAttr ".pt[39]" -type "float3" -0.077601701 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.7252903e-09 0 0.10600024 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.25619373 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 0 0.13464057 ;
	setAttr ".pt[43]" -type "float3" 0 0.010332414 0.13996793 ;
	setAttr ".pt[44]" -type "float3" 0 0.010332414 0.13996793 ;
	setAttr ".pt[45]" -type "float3" -0.11934653 0 0.23227394 ;
	setAttr ".pt[46]" -type "float3" -0.13853598 0 0.43758011 ;
	setAttr ".pt[47]" -type "float3" -0.15779305 0 0.37807491 ;
	setAttr ".pt[48]" -type "float3" -0.093996674 0 -0.060388021 ;
	setAttr ".pt[49]" -type "float3" -0.31655705 0 -0.16973074 ;
	setAttr ".pt[50]" -type "float3" -0.39415872 0 -0.15526365 ;
	setAttr ".pt[51]" -type "float3" -0.33303657 -0.004606694 -0.037366271 ;
	setAttr ".pt[52]" -type "float3" 0.042576101 -0.075653985 -0.16388042 ;
	setAttr ".pt[53]" -type "float3" 0.021121707 -0.016579816 -0.51293588 ;
	setAttr ".pt[54]" -type "float3" -0.081786253 -0.012890655 -0.48961711 ;
	setAttr ".pt[55]" -type "float3" -0.079311371 -0.015128136 -0.32884154 ;
	setAttr ".pt[56]" -type "float3" -0.19629219 0.038598333 -0.20818418 ;
	setAttr ".pt[57]" -type "float3" -0.16357422 0 -0.34926558 ;
	setAttr ".pt[58]" -type "float3" -0.15991354 0 -0.34805703 ;
	setAttr ".pt[59]" -type "float3" -0.13354731 0.00037741661 -0.31643 ;
	setAttr ".pt[60]" -type "float3" -0.11097726 0 -0.13809434 ;
	setAttr ".pt[61]" -type "float3" -0.015773535 -0.03147354 -0.17381541 ;
	setAttr ".pt[62]" -type "float3" 0 -0.02492418 -0.11343513 ;
	setAttr ".pt[63]" -type "float3" -0.030048288 0 -0.074392483 ;
	setAttr ".pt[64]" -type "float3" -0.28378534 0 1.110223e-16 ;
	setAttr ".pt[65]" -type "float3" -0.36138701 0 9.7144515e-17 ;
	setAttr ".pt[66]" -type "float3" -0.076653786 -0.0024033366 -0.0058491081 ;
	setAttr ".pt[67]" -type "float3" 0.080406033 -0.077497751 0.062327728 ;
	setAttr ".pt[68]" -type "float3" 0.027217081 -0.00036969129 -0.0087658223 ;
	setAttr ".pt[69]" -type "float3" 0.00052641891 0.012437467 0.085211039 ;
	setAttr ".pt[70]" -type "float3" -0.00017309934 -0.012221098 -0.015550539 ;
	setAttr ".pt[71]" -type "float3" -0.01954315 0.039308105 0 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.01415378 0 8.9406967e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.010332414 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.010332414 0 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 0 0.018941008 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.12117553 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "R_Lobe";
	rename -uid "68FE744C-EA40-ECE2-D7D3-ABBBB5729ECB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52950519323348999 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16666666 0.375 0.16666666 0.125 0.16666666
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.375 0.13025995 0.125 0.13025995
		 0.375 0.61974007 0.625 0.61974007 0.875 0.13025995 0.625 0.13025995 0.375 0.21227482
		 0.125 0.21227482 0.375 0.53772521 0.625 0.53772521 0.875 0.21227482 0.625 0.21227482
		 0.375 0.23351818 0.125 0.23351818 0.375 0.51648182 0.625 0.51648182 0.875 0.23351818
		 0.625 0.23351818 0.625 0.04641553 0.375 0.04641553 0.125 0.04641553 0.375 0.70358443
		 0.625 0.70358443 0.875 0.04641553 0.375 0.018298926 0.125 0.018298926 0.375 0.73170102
		 0.625 0.73170102 0.875 0.018298926 0.625 0.018298926 0.74319351 0.13025995 0.74319351
		 0.04641553 0.74319351 0.018298926 0.625 0.88180649 0.74319351 0 0.25680646 0 0.375
		 0.88180649 0.25680646 0.018298926 0.25680646 0.04641553 0.25680646 0.13025995 0.25680646
		 0.16666666 0.25680646 0.21227482 0.25680646 0.23351818 0.25680646 0.25 0.375 0.36819351
		 0.625 0.36819351 0.74319351 0.25 0.74319351 0.23351818 0.74319351 0.21227482 0.74319351
		 0.16666666 0.20500004 0.21227482 0.20500004 0.16666666 0.20500004 0.13025995 0.20500004
		 0.04641553 0.20500004 0.018298926 0.20500004 0 0.375 0.83000004 0.625 0.83000004
		 0.79499996 0 0.79499996 0.018298926 0.79499996 0.04641553 0.79499996 0.13025995 0.79499996
		 0.16666666 0.79499996 0.21227482 0.79499996 0.23351818 0.625 0.41999996 0.79499996
		 0.25 0.20500004 0.25 0.375 0.41999996 0.20500004 0.23351818 0.52950519 0.16666666
		 0.52950519 0.13025995 0.52950519 0.04641553 0.52950519 0.018298926 0.52950519 0 0.52950519
		 1 0.52950519 0.88180649 0.52950519 0.83000004 0.52950519 0.75 0.52950519 0.73170102
		 0.52950519 0.70358443 0.52950519 0.61974007 0.52950519 0.58333337 0.52950519 0.53772521
		 0.52950519 0.51648182 0.52950519 0.5 0.52950519 0.41999996 0.52950519 0.36819351
		 0.52950519 0.25 0.52950519 0.23351818 0.52950519 0.21227482 0.2314337 0.16666666
		 0.2314337 0.13025995 0.2314337 0.04641553 0.2314337 0.018298926 0.2314337 0 0.375
		 0.85643375 0.52950519 0.85643375 0.625 0.85643375 0.76856625 0 0.76856625 0.018298926
		 0.76856625 0.04641553 0.76856625 0.13025995 0.76856625 0.16666666 0.76856625 0.21227482
		 0.76856625 0.23351818 0.625 0.39356631 0.76856625 0.25 0.52950519 0.39356631 0.2314337
		 0.25 0.375 0.39356631 0.2314337 0.23351818 0.2314337 0.21227482;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26023772 -0.042746492 -0.063804172 ;
	setAttr ".pt[1]" -type "float3" -0.0049806945 -0.036290135 0.0062661767 ;
	setAttr ".pt[2]" -type "float3" -0.2540206 0.074900061 -0.063804172 ;
	setAttr ".pt[3]" -type "float3" -0.317839 0.074900061 -0.018296838 ;
	setAttr ".pt[4]" -type "float3" -0.27379271 0.074900061 0.0092663029 ;
	setAttr ".pt[5]" -type "float3" -0.31790718 0.074900061 -0.02112335 ;
	setAttr ".pt[6]" -type "float3" 0.23585403 -0.042746492 0.11060905 ;
	setAttr ".pt[7]" -type "float3" 0.016152252 -0.043391574 -0.026945233 ;
	setAttr ".pt[8]" -type "float3" -0.27076876 0 0.036313891 ;
	setAttr ".pt[9]" -type "float3" 0.063471682 0 -0.0084480345 ;
	setAttr ".pt[10]" -type "float3" 0.30410516 2.7755576e-17 0.11060905 ;
	setAttr ".pt[11]" -type "float3" -0.22720778 0 -0.033483624 ;
	setAttr ".pt[12]" -type "float3" 0.14354302 0 -0.0016265213 ;
	setAttr ".pt[13]" -type "float3" 0.36483079 1.6479873e-17 0.11060905 ;
	setAttr ".pt[14]" -type "float3" -0.20235266 0 -0.033260465 ;
	setAttr ".pt[15]" -type "float3" -0.2461932 0 0.043403983 ;
	setAttr ".pt[16]" -type "float3" -0.23359671 0 -0.023977727 ;
	setAttr ".pt[17]" -type "float3" -0.23483387 5.5511151e-17 0.11060905 ;
	setAttr ".pt[18]" -type "float3" -0.25767967 0 -0.031677485 ;
	setAttr ".pt[19]" -type "float3" -0.29347637 0 0.020173013 ;
	setAttr ".pt[20]" -type "float3" -0.24129412 0 -0.063804172 ;
	setAttr ".pt[21]" -type "float3" -0.28018773 0 0.11060905 ;
	setAttr ".pt[22]" -type "float3" -0.20191285 0 -0.027566075 ;
	setAttr ".pt[23]" -type "float3" -0.22736517 0 0.0018938929 ;
	setAttr ".pt[24]" -type "float3" -0.2088019 0 0.047585964 ;
	setAttr ".pt[25]" -type "float3" -0.14270955 0 -0.063804172 ;
	setAttr ".pt[26]" -type "float3" -0.031519961 0 0.11060905 ;
	setAttr ".pt[27]" -type "float3" -0.11723971 0 -0.034598351 ;
	setAttr ".pt[28]" -type "float3" 0.041789521 0 -0.063804172 ;
	setAttr ".pt[29]" -type "float3" 0.017405868 0 0.11060905 ;
	setAttr ".pt[30]" -type "float3" -0.1111567 -0.019979026 -0.042813778 ;
	setAttr ".pt[31]" -type "float3" -0.14155889 -0.013579488 -0.0058557987 ;
	setAttr ".pt[32]" -type "float3" -0.038473986 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.089220867 -0.026084386 -5.5511151e-17 ;
	setAttr ".pt[36]" -type "float3" 0.21844819 -0.020250753 -5.5511151e-17 ;
	setAttr ".pt[37]" -type "float3" 0 0.045050465 0 ;
	setAttr ".pt[38]" -type "float3" -0.26598892 0 1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" 0.01684065 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.061394569 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.33172163 0 1.110223e-16 ;
	setAttr ".pt[42]" -type "float3" -0.30795103 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.27700439 0.074900061 1.110223e-16 ;
	setAttr ".pt[44]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[45]" -type "float3" -0.072907969 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.09788838 0 1.110223e-16 ;
	setAttr ".pt[47]" -type "float3" -0.061394569 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.22152534 5.5511151e-17 -1.110223e-16 ;
	setAttr ".pt[49]" -type "float3" 0.28669935 2.7755576e-17 -2.220446e-16 ;
	setAttr ".pt[50]" -type "float3" 0.3435106 1.6479873e-17 -2.220446e-16 ;
	setAttr ".pt[51]" -type "float3" -0.048925795 0.010318655 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.05536912 0 ;
	setAttr ".pt[53]" -type "float3" 0.21844819 -0.0099320952 0 ;
	setAttr ".pt[54]" -type "float3" 0.089220867 -0.035309184 0 ;
	setAttr ".pt[55]" -type "float3" 2.220446e-16 -0.0092247985 0 ;
	setAttr ".pt[57]" -type "float3" -0.038057469 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.061394569 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.10115655 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.077369332 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[62]" -type "float3" -0.26806682 0.074900061 1.110223e-16 ;
	setAttr ".pt[63]" -type "float3" -0.28561342 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.22600758 0 -0.017459221 ;
	setAttr ".pt[65]" -type "float3" -0.17362165 0 -0.020832121 ;
	setAttr ".pt[66]" -type "float3" -0.37883803 0 -0.007276915 ;
	setAttr ".pt[67]" -type "float3" -0.15753818 -0.0151124 -0.048028767 ;
	setAttr ".pt[68]" -type "float3" 0.11361311 -0.075018898 -0.017161146 ;
	setAttr ".pt[69]" -type "float3" 0.21844819 -0.041165374 -5.5511151e-17 ;
	setAttr ".pt[70]" -type "float3" 0.18944761 -0.050390147 0.059431903 ;
	setAttr ".pt[71]" -type "float3" 0.12590982 -0.083121926 0.0007210169 ;
	setAttr ".pt[72]" -type "float3" -0.14077513 -0.022844583 -0.014905379 ;
	setAttr ".pt[73]" -type "float3" -0.14320551 0 -0.00091550499 ;
	setAttr ".pt[74]" -type "float3" 0.063459054 1.6479873e-17 0.062918022 ;
	setAttr ".pt[75]" -type "float3" 0.028556749 2.7755576e-17 0.063155957 ;
	setAttr ".pt[76]" -type "float3" -0.32761803 5.5511151e-17 -0.00085292011 ;
	setAttr ".pt[77]" -type "float3" -0.3391006 0 -0.00076496229 ;
	setAttr ".pt[78]" -type "float3" -0.29581007 0.074900061 2.220446e-16 ;
	setAttr ".pt[79]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[80]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[81]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[82]" -type "float3" -0.34251437 0 -0.00046588638 ;
	setAttr ".pt[83]" -type "float3" -0.37267449 0 -0.0097804591 ;
	setAttr ".pt[84]" -type "float3" 0.28669935 2.7755576e-17 -1.9428903e-16 ;
	setAttr ".pt[85]" -type "float3" 0.33927009 1.6479873e-17 -2.0816682e-16 ;
	setAttr ".pt[86]" -type "float3" -0.26598892 0.040203936 1.3183898e-16 ;
	setAttr ".pt[87]" -type "float3" 8.6042284e-16 0.085254401 0 ;
	setAttr ".pt[88]" -type "float3" 0.21844819 0.013221937 -5.5511151e-17 ;
	setAttr ".pt[89]" -type "float3" 0.21844819 -0.025457893 -5.5511151e-17 ;
	setAttr ".pt[90]" -type "float3" 0.089220867 -0.026084386 -5.5511151e-17 ;
	setAttr ".pt[93]" -type "float3" -0.039640222 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.061394569 0 2.7755576e-17 ;
	setAttr ".pt[95]" -type "float3" -0.088737488 0 1.110223e-16 ;
	setAttr ".pt[96]" -type "float3" -0.060416263 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[98]" -type "float3" -0.29581007 0.074900061 1.110223e-16 ;
	setAttr ".pt[99]" -type "float3" -0.26806682 0.074900061 1.110223e-16 ;
	setAttr ".pt[100]" -type "float3" -0.27523789 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.28208491 0 1.110223e-16 ;
	setAttr -s 102 ".vt[0:101]"  0.059336729 -0.50568122 0.68169391 0.47817722 -0.46030438 0.73511809
		 -0.12565841 0.50833344 -0.44461256 0.031638414 0.50833344 -0.44461256 -0.12565841 0.50833344 -0.9779458
		 0.031638414 0.50833344 -0.9779458 0.05774615 -0.50568122 -1.30574727 0.46797451 -0.46030438 -1.3119216
		 0.43972439 0.14310536 1.3436327 -0.49119848 0.14310536 1.3436327 -0.49119848 0.14310536 -1.57361042
		 0.43972439 0.14310536 -1.57361042 -0.50790524 -0.0054582581 1.59443533 -0.50790524 -0.0054582581 -1.56272459
		 0.48410434 -0.0054582581 -1.56272459 0.48410434 -0.0054582581 1.59443533 -0.21892238 0.32779697 0.77266717
		 -0.21892238 0.32779697 -1.48553801 0.31383988 0.32779697 -1.48553801 0.31383988 0.32779697 0.77266717
		 -0.15266107 0.42476591 0.12606269 -0.15266107 0.42476591 -1.28504908 0.18834789 0.42476591 -1.28504908
		 0.18834789 0.42476591 0.12606269 0.53400028 -0.31433788 1.74237287 -0.12451734 -0.31433788 1.74237287
		 -0.12873623 -0.31433788 -1.62796593 0.52948034 -0.31433788 -1.62796593 -0.080872983 -0.46027282 1.069510698
		 -0.083499759 -0.46027282 -1.55039847 0.54056573 -0.39989555 -1.49248171 0.54852808 -0.39989555 1.23173952
		 0.53808475 -0.0054582581 0.85963309 0.58644193 -0.31433788 0.93500507 0.59979814 -0.39989555 0.64430845
		 0.52868468 -0.46030438 0.32931441 0.12651235 -0.50568122 0.37393567 -0.013848223 -0.46027282 0.6698094
		 -0.075141534 -0.31433788 0.9827559 -0.45757866 -0.0054582581 0.88286519 -0.44087189 0.14310536 0.68613565
		 -0.16859579 0.32779697 0.26370615 -0.15266109 0.42476591 -0.19197795 -0.12755719 0.50833344 -0.58737373
		 0.085618846 0.50833344 -0.54740059 0.24232832 0.42476591 -0.13096586 0.36782032 0.32779697 0.22729029
		 0.4937048 0.14310536 0.69049752 -0.13105752 0.32779697 -0.95468551 -0.40333363 0.14310536 -0.88783324
		 -0.4200404 -0.0054582581 -0.82054842 -0.03987937 -0.31433788 -0.83567625 0.0050832592 -0.46027282 -0.83425796
		 0.14604597 -0.50568122 -0.76248908 0.50709331 -0.46030438 -0.86173916 0.58862859 -0.39989555 -0.95199597
		 0.57686025 -0.31433788 -0.95929039 0.53058743 -0.0054582581 -0.93634379 0.48620749 0.14310536 -0.99482912
		 0.36032301 0.32779697 -1.037509918 0.23483101 0.42476594 -1.0050843954 0.078121535 0.50833344 -0.83096987
		 -0.13049521 0.50833344 -0.85941678 -0.11512257 0.42476594 -0.95332891 -0.025181338 0.14310536 1.47027564
		 -0.011308312 -0.0054582581 1.74576855 0.20513439 -0.31433785 1.90826976 0.23420328 -0.43004814 1.26024902
		 0.26900694 -0.48296583 0.77316642 0.31514746 -0.47763738 0.31942981 0.32678959 -0.47763741 -0.93090588
		 0.24282274 -0.48520935 -1.4297955 0.19805065 -0.43303329 -1.66372347 0.16822156 -0.31433788 -1.77747798
		 -0.060355082 -0.0054582581 -1.70644832 -0.071207821 0.14310536 -1.71829998 0.021436155 0.32779697 -1.62241352
		 0.0011869036 0.42476588 -1.40413678 -0.064435676 0.50833344 -1.069786549 -0.018794915 0.50833344 -0.83788574
		 -0.029170999 0.50833344 -0.66571397 -0.041791633 0.50833344 -0.505602 0.018046916 0.42476588 0.13284156
		 0.047776639 0.32779697 0.8431012 -0.32700479 0.14310536 -0.21033391 -0.34371156 -0.0054582581 -0.077001333
		 0.037610821 -0.31433788 -0.033442199 0.082252882 -0.46027282 -0.12120083 0.22288391 -0.50568122 -0.25189108
		 0.3208493 -0.47763741 -0.29293576 0.52813196 -0.46030438 -0.3345392 0.61892831 -0.39989555 -0.091819987
		 0.6063773 -0.31433788 0.04777053 0.55907702 -0.0054582581 0.022254199 0.51469707 0.14310536 -0.090772524
		 0.3888126 0.32779697 -0.36588925 0.2633206 0.42476594 -0.52603751 0.10661113 0.50833344 -0.66255891
		 -0.024089199 0.50833344 -0.75003695 -0.1289961 0.50833344 -0.72060978 -0.097686812 0.42476594 -0.5648579
		 -0.054728687 0.32779697 -0.45861557;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 68 1 2 81 1 4 78 1 6 71 1 0 28 1 1 31 1 2 43 1 3 44 1
		 4 21 1 5 22 1 6 53 1 8 19 1 9 16 1 8 64 1 10 13 1 9 40 1 11 14 1 10 75 1 11 58 1
		 13 26 1 14 27 1 12 9 1 12 39 1 13 74 1 15 8 1 14 57 1 15 65 1 16 20 1 17 10 1 16 41 1
		 18 11 1 17 76 1 19 23 1 18 59 1 19 83 1 20 2 1 21 17 1 20 42 1 22 18 1 21 77 1 23 3 1
		 22 60 1 23 82 1 24 15 1 25 12 1 24 66 1 26 29 1 25 38 1 27 30 1 26 73 1 27 56 1 28 25 1
		 29 6 1 28 37 1 30 7 1 29 72 1 31 24 1 30 55 1 31 67 1 32 15 1 33 24 1 32 33 1 34 31 1
		 33 34 1 35 1 1 34 35 1 36 0 1 35 69 1 37 87 1 36 37 1 38 86 1 37 38 1 39 85 1 38 39 1
		 40 84 1 39 40 1 41 101 1 40 41 1 42 100 1 41 42 1 43 99 1 42 43 1 44 97 1 43 80 1
		 45 23 1 44 45 1 46 19 1 45 46 1 47 8 1 46 47 1 47 32 1 7 54 1 48 17 1 49 10 1 48 49 1
		 50 13 1 49 50 1 51 26 1 50 51 1 52 29 1 51 52 1 53 88 1 52 53 1 54 90 1 53 70 1 55 91 1
		 54 55 1 56 92 1 55 56 1 57 93 1 56 57 1 58 94 1 57 58 1 59 95 1 58 59 1 60 96 1 59 60 1
		 61 5 1 60 61 1 62 4 1 61 79 1 63 21 1 62 63 1 63 48 1 64 9 1 65 12 1 64 65 1 66 25 1
		 65 66 1 67 28 1 66 67 1 68 1 1 67 68 1 69 36 1 68 69 1 70 54 1 69 89 1 71 7 1 70 71 1
		 72 30 1 71 72 1 73 27 1 72 73 1 74 14 1 73 74 1 75 11 1 74 75 1 76 18 1 75 76 1 77 22 1
		 76 77 1 78 5 1 77 78 1 79 62 1 78 79 1 80 44 1 79 98 1 81 3 1 80 81 1 82 20 1 81 82 1
		 83 16 1 82 83 1 83 64 1 84 49 1 85 50 1;
	setAttr ".ed[166:199]" 84 85 1 86 51 1 85 86 1 87 52 1 86 87 1 88 36 1 87 88 1
		 89 70 1 88 89 1 90 35 1 89 90 1 91 34 1 90 91 1 92 33 1 91 92 1 93 32 1 92 93 1 94 47 1
		 93 94 1 95 46 1 94 95 1 96 45 1 95 96 1 97 61 1 96 97 1 98 80 1 97 98 1 99 62 1 98 99 1
		 100 63 1 99 100 1 101 48 1 100 101 1 101 84 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 131 5 58 132
		mu 0 4 94 1 49 93
		f 4 155 82 192 191
		mu 0 4 107 65 126 128
		f 4 139 54 -138 140
		mu 0 4 99 47 7 98
		f 4 176 175 67 136
		mu 0 4 117 118 53 96
		f 4 -176 178 177 65
		mu 0 4 54 119 120 52
		f 4 171 69 68 172
		mu 0 4 115 55 57 114
		f 4 163 -14 11 34
		mu 0 4 110 90 14 31
		f 4 199 -75 77 76
		mu 0 4 132 111 60 61
		f 4 147 30 -146 148
		mu 0 4 103 29 18 102
		f 4 -184 186 185 89
		mu 0 4 69 123 124 68
		f 4 -73 75 74 166
		mu 0 4 112 59 60 111
		f 4 145 16 -144 146
		mu 0 4 102 18 23 101
		f 4 90 -182 184 183
		mu 0 4 69 50 122 123
		f 4 -27 24 13 126
		mu 0 4 91 25 14 90
		f 4 198 -77 79 78
		mu 0 4 131 132 61 62
		f 4 149 38 -148 150
		mu 0 4 104 35 29 103
		f 4 -186 188 187 87
		mu 0 4 68 124 125 67
		f 4 -35 32 42 162
		mu 0 4 110 31 37 109
		f 4 -79 81 80 196
		mu 0 4 131 62 63 129
		f 4 151 9 -150 152
		mu 0 4 105 5 35 104
		f 4 -188 190 -83 85
		mu 0 4 67 125 127 66
		f 4 -43 40 -158 160
		mu 0 4 109 37 3 108
		f 4 128 -46 43 26
		mu 0 4 91 92 38 25
		f 4 168 -71 73 72
		mu 0 4 112 113 58 59
		f 4 20 -142 144 143
		mu 0 4 23 42 100 101
		f 4 61 -180 182 181
		mu 0 4 50 51 121 122
		f 4 -69 71 70 170
		mu 0 4 114 57 58 113
		f 4 141 48 -140 142
		mu 0 4 100 42 47 99
		f 4 -178 180 179 63
		mu 0 4 52 120 121 51
		f 4 -59 56 45 130
		mu 0 4 93 49 38 92
		f 4 -44 -61 -62 59
		mu 0 4 25 38 51 50
		f 4 -63 -64 60 -57
		mu 0 4 49 52 51 38
		f 4 -65 -66 62 -6
		mu 0 4 1 54 52 49
		f 4 -68 64 -132 134
		mu 0 4 96 53 9 95
		f 4 -70 66 4 53
		mu 0 4 57 55 0 44
		f 4 -72 -54 51 47
		mu 0 4 58 57 44 39
		f 4 -48 44 22 -74
		mu 0 4 58 39 20 59
		f 4 -76 -23 21 15
		mu 0 4 60 59 20 15
		f 4 -78 -16 12 29
		mu 0 4 61 60 15 26
		f 4 -80 -30 27 37
		mu 0 4 62 61 26 32
		f 4 -82 -38 35 6
		mu 0 4 63 62 32 2
		f 4 157 7 -156 158
		mu 0 4 108 3 65 107
		f 4 -85 -86 -8 -41
		mu 0 4 37 67 66 3
		f 4 -87 -88 84 -33
		mu 0 4 31 68 67 37
		f 4 -89 -90 86 -12
		mu 0 4 14 69 68 31
		f 4 -60 -91 88 -25
		mu 0 4 25 50 69 14
		f 4 -94 -95 92 28
		mu 0 4 16 71 70 27
		f 4 -96 -97 93 14
		mu 0 4 21 72 71 16
		f 4 -98 -99 95 19
		mu 0 4 40 73 72 21
		f 4 -100 -101 97 46
		mu 0 4 45 74 73 40
		f 4 -103 99 52 10
		mu 0 4 75 74 45 12
		f 4 91 -136 138 137
		mu 0 4 7 77 97 98
		f 4 -107 -92 -55 57
		mu 0 4 79 78 10 48
		f 4 -109 -58 -49 50
		mu 0 4 80 79 48 43
		f 4 -111 -51 -21 25
		mu 0 4 81 80 43 24
		f 4 -113 -26 -17 18
		mu 0 4 82 81 24 19
		f 4 -115 -19 -31 33
		mu 0 4 83 82 19 30
		f 4 -117 -34 -39 41
		mu 0 4 84 83 30 36
		f 4 -118 -119 -42 -10
		mu 0 4 11 86 84 36
		f 4 154 -121 117 -152
		mu 0 4 105 106 85 5
		f 4 -122 -123 119 8
		mu 0 4 33 89 87 13
		f 4 -93 -124 121 36
		mu 0 4 27 70 89 33
		f 4 -126 -127 124 -22
		mu 0 4 20 91 90 15
		f 4 -45 -128 -129 125
		mu 0 4 20 39 92 91
		f 4 -130 -131 127 -52
		mu 0 4 44 93 92 39
		f 4 0 -133 129 -5
		mu 0 4 0 94 93 44
		f 4 -134 -135 -1 -67
		mu 0 4 56 96 95 8
		f 4 174 -137 133 -172
		mu 0 4 116 117 96 56
		f 4 -105 -11 3 -139
		mu 0 4 97 76 6 98
		f 4 55 -141 -4 -53
		mu 0 4 46 99 98 6
		f 4 49 -143 -56 -47
		mu 0 4 41 100 99 46
		f 4 -50 -20 23 -145
		mu 0 4 100 41 22 101
		f 4 17 -147 -24 -15
		mu 0 4 17 102 101 22
		f 4 31 -149 -18 -29
		mu 0 4 28 103 102 17
		f 4 39 -151 -32 -37
		mu 0 4 34 104 103 28
		f 4 2 -153 -40 -9
		mu 0 4 4 105 104 34
		f 4 -120 -154 -155 -3
		mu 0 4 4 88 106 105
		f 4 83 -192 194 -81
		mu 0 4 64 107 128 130
		f 4 1 -159 -84 -7
		mu 0 4 2 108 107 64
		f 4 -160 -161 -2 -36
		mu 0 4 32 109 108 2
		f 4 -162 -163 159 -28
		mu 0 4 26 110 109 32
		f 4 -125 -164 161 -13
		mu 0 4 15 90 110 26
		f 4 -166 -167 164 96
		mu 0 4 72 112 111 71
		f 4 98 -168 -169 165
		mu 0 4 72 73 113 112
		f 4 -170 -171 167 100
		mu 0 4 74 114 113 73
		f 4 101 -173 169 102
		mu 0 4 75 115 114 74
		f 4 104 -174 -175 -102
		mu 0 4 76 97 117 116
		f 4 135 103 -177 173
		mu 0 4 97 77 118 117
		f 4 -179 -104 106 105
		mu 0 4 120 119 78 79
		f 4 -181 -106 108 107
		mu 0 4 121 120 79 80
		f 4 -183 -108 110 109
		mu 0 4 122 121 80 81
		f 4 -185 -110 112 111
		mu 0 4 123 122 81 82
		f 4 -187 -112 114 113
		mu 0 4 124 123 82 83
		f 4 -189 -114 116 115
		mu 0 4 125 124 83 84
		f 4 -191 -116 118 -190
		mu 0 4 127 125 84 86
		f 4 -193 189 120 156
		mu 0 4 128 126 85 106
		f 4 -195 -157 153 -194
		mu 0 4 130 128 106 88
		f 4 -196 -197 193 122
		mu 0 4 89 131 129 87
		f 4 123 -198 -199 195
		mu 0 4 89 70 132 131
		f 4 94 -165 -200 197
		mu 0 4 70 71 111 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_L_side";
	rename -uid "FD1BD67C-A24E-D2D2-E23B-E3A3CDE960BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.123750868884557 0 0.17155476521180557 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.83929390840807039 0.83929390840807039 1 ;
createNode imagePlane -n "R_L_sideShape" -p "R_L_side";
	rename -uid "75A0BCAC-0648-6B9D-CCFB-B3885F761079";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/R_lobe_ref.png";
	setAttr ".cov" -type "short2" 1240 663 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.4;
	setAttr ".h" 6.63;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "R_L_back";
	rename -uid "A34F23E2-0F4C-EC07-9163-B3B7AD5B3048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28173169443493662 0 0.17155476521180577 ;
	setAttr ".s" -type "double3" 0.83929390840807039 0.83929390840807039 1 ;
createNode imagePlane -n "R_L_backShape" -p "R_L_back";
	rename -uid "93C3B268-2E4A-7C07-AC80-649F247E7022";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/fatmaozen/Desktop/Lungs//sourceimages/R_lobe_ref.png";
	setAttr ".cov" -type "short2" 1240 663 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.4;
	setAttr ".h" 6.63;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0761EA6-504D-0987-E3CB-9BB200AE73A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9D0598D-2147-A732-C8AE-65BC8C3E696D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C015F89-FA45-D2BB-D8B4-42B646938E8C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DC7BBA6-3D47-9668-94A9-8DADB5397BDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97168B68-E541-C9B1-7BEC-9791B0332AAE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA9C7F6B-7342-686C-8844-6B97CC5BFC77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E469D07-6E49-1F4F-4231-4AAA4D6C47AB";
createNode polyCube -n "polyCube1";
	rename -uid "94C565B3-274E-ABCC-A270-DC8C12B6130E";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "940FA7F1-E842-B442-9821-A0AAADCED61F";
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DB4223CB-194E-7C82-AA61-90B299CA5F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.11021512001752853;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FFAA6A2E-C044-7409-AA4E-6C99DB2DF142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.56311947107315063;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "43D50F62-0248-D567-4266-23A5B351E8BD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44078442 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.092548802 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.060275599 -0.047055822 0 ;
	setAttr ".tk[9]" -type "float3" -0.0047200373 -0.047055822 0 ;
	setAttr ".tk[10]" -type "float3" -0.0047200373 -0.047055822 0 ;
	setAttr ".tk[11]" -type "float3" -0.060275599 -0.047055822 0 ;
	setAttr ".tk[12]" -type "float3" 0.00083299074 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.18972187 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.18972187 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.00083299074 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6EFFA73C-9048-E8D3-8787-B388225D6897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.54729777574539185;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "088F85D5-244B-B36C-083F-C380298CE32A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.33940271 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.46836159 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.33940271 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.46836159 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.088133112 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.088133112 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0093603376 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0093603376 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "17D0C203-5A44-2CC8-8826-47BB174A10A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.56310820579528809;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2851A1B7-9E4C-CE0D-852C-2B8C900C6B6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.097460039 0 0 0.097460039
		 0 0 0.097460039 0 0 0.097460039 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D677ADFD-C34F-5D27-7B58-398B8AEA58BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.55698639154434204;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "908181C8-2A43-1C4A-ABF6-F39C33CB6221";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" 0.43919384 -5.5511151e-17 0 ;
	setAttr ".tk[7]" -type "float3" -0.10275149 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.02349456 0 ;
	setAttr ".tk[9]" -type "float3" 0.013521566 0.02349456 0 ;
	setAttr ".tk[10]" -type "float3" 0.013521566 0.02349456 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.02349456 0 ;
	setAttr ".tk[14]" -type "float3" -0.0063093668 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.027043134 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.027043134 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.033417985 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.033417985 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.033417985 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.033417985 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "33DB1C56-F045-2659-EB92-4793320C8F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.39424145221710205;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B81186D-784A-4B15-346C-E2A1AA2BD246";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1185523 -0.013678087 0.16558637 ;
	setAttr ".tk[1]" -type "float3" 0.070726007 0.039695624 0 ;
	setAttr ".tk[6]" -type "float3" 0.1185523 -0.013678087 0.16558637 ;
	setAttr ".tk[7]" -type "float3" 0.070726007 0.039695624 0 ;
	setAttr ".tk[28]" -type "float3" 0.074536651 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.074536651 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.074536651 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.074536651 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "88666EF9-ED4B-5050-CE71-2DA0D8691DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.52722591161727905;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FBFEB11F-AC47-7C13-E9EC-0B96F1423C03";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0.0079968506 0.016107583
		 0 0 0.23511811 0 0.0083334381 -0.94461256 0 0.0083334381 -0.94461256 0 0.0083334381
		 -0.4779458 0 0.0083334381 -0.4779458 0 0.0079968506 -0.97133362 0 0 -0.8119216 0
		 0 0.84363276 0 0 0.84363276 0 0 -1.073610425 0 0 -1.073610425 0 0 1.17807722 0 0
		 1.17807722 0 0 -1.06272471 0 0 -1.06272471 0 0 1.094435334 0 0 -1.06272459 0 0 -1.06272459
		 0 0 1.094435334 0 0 0.27266717 0 0 -0.98553801 0 0 -0.98553801 0 0 0.27266717 0 0
		 -0.37393731 0 0 -0.78504908 0 0 -0.78504908 0 0 -0.37393731 0 0 1.24237287 0 0 1.24237287
		 0 0 -1.12796593 0 0 -1.12796593 -0.067726821 -0.025182899 0.46920532 -0.067726821
		 -0.025182899 -1.15070379 0.048343066 0.0028627664 -0.99248177 0.048343066 0.0028627664
		 0.73173958;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "80CA7A32-2D41-8F2C-CE2F-FC88BB58EF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[19]" "e[27]" "e[34]" "e[42]" "e[50]" "e[59]" "e[66]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.80582380294799805;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5D69A110-6E4A-0ABB-4BAA-D49C039EE14F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.40417114 ;
	setAttr ".tk[41]" -type "float3" 0.0005941391 0 0.74229246 ;
	setAttr ".tk[42]" -type "float3" 0.00098109245 0 0.9785139 ;
	setAttr ".tk[43]" -type "float3" 0.0010437965 0 0.83379191 ;
	setAttr ".tk[44]" -type "float3" 0.001560688 0 0.80174571 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.78105325 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.72169989 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.55865985 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.34909645 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.10938504 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.10938504 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "20A29C43-054B-8556-7950-988FF2CBF894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.48776084184646606;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "767FEC97-4C47-D521-BE8A-D88BCDA3E5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[54]" "e[58]" "e[64]" "e[67]" "e[78]" "e[96]" "e[116]" "e[134]" "e[154]" "e[172]";
	setAttr ".ix" -type "matrix" 2.799999923462531 0 0 0 0 4.8343592325814022 0 0 0 0 1 0
		 -3.6671787821924755 0.13989286359056363 0 1;
	setAttr ".wt" 0.38197919726371765;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E392DD07-EF4A-DD33-0F4D-3CBE5049E824";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.47206473 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.47206473 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.47206473 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.47206473 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.033040103 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.31015298 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.31015298 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.47206473 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.033040103 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.075076789 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.060204104 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.075076789 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9CB87602-754B-15A7-7D4C-45A8C4F79169";
	setAttr ".ics" -type "componentList" 11 "e[22]" "e[24]" "e[26:27]" "e[69]" "e[83]" "e[107]" "e[121]" "e[145]" "e[159]" "e[179]" "e[199]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "41D4BA22-754D-AC2A-5C93-978BBABC687B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.15634926 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.18683115 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.19699678 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.20481108 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.13521862 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.079911776 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.02841663 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.048043199 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.12834018 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.16611324 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.19103347 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.20481108 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.19688185 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.19688183 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.19820485 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.18750077 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.16313387 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.12580933 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.11659196 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.096997924 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.078340232 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.06098941 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0083689773 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.086955592 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0F57FE33-E441-8F3A-704D-28B6C4F3A75E";
	setAttr ".ics" -type "componentList" 17 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]" "e[169]" "e[187]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "616727DF-A44B-2FE9-0B71-E79E1E5E71BE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[32]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.074972712 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.074972712 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4C5691B3-0B4F-B4E7-D729-86931CDA5EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[136]" "e[156]";
	setAttr ".ix" -type "matrix" 2.5822221635942912 0 0 0 0 4.8343592325814022 0 0 0 0 0.92349662164014656 0
		 -3.7453543650247076 0.13989286359056363 0 1;
	setAttr ".wt" 0.48976093530654907;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "42D41163-D742-E291-6314-5EA7DC5760BA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[48:83]" -type "float3"  -0.037538528 0 -0.5308525
		 -0.037538528 0 -0.68577731 -0.037538528 0 -0.74217629 -0.038530111 0 -0.79228979
		 -0.038256407 0 -0.71614051 -0.037973166 0 -0.54325819 -0.039118767 0 -0.4501825 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030102015 0 -0.11852896 -0.03753829 0
		 -0.33172011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015513897 0 -0.54477048 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54279913-8546-CB71-4758-D79267981103";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 424\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 324\n            -height 424\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 52 91 -ps 2 48 91 -ps 3 50 8 -ps 4 50 8 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 346\\n    -height 424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 346\\n    -height 424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 324\\n    -height 424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 324\\n    -height 424\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CE3C4F9-834C-BC41-1081-39AD035BCE5A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7FA92FA4-9548-F763-B5EE-8E9CE38290A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5822221635942912 0 0 0 0 4.8343592325814022 0 0 0 0 0.92349662164014656 0
		 -3.7453543650247076 0.13989286359056363 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "D1740562-AB45-2DEE-EFAC-0AA17B4B0671";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[2]" -type "float3" 0.034938887 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.034938887 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.020992279 0 0.28575641 ;
	setAttr ".tk[33]" -type "float3" -0.020394087 0 0.31397635 ;
	setAttr ".tk[34]" -type "float3" -0.019938231 0 0.22844541 ;
	setAttr ".tk[35]" -type "float3" -0.019641638 0 0.15781251 ;
	setAttr ".tk[36]" -type "float3" 0.067333475 0 -0.11044002 ;
	setAttr ".tk[37]" -type "float3" 0.067285553 0 -0.13959002 ;
	setAttr ".tk[38]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.020992279 0 0.03997314 ;
	setAttr ".tk[45]" -type "float3" -0.020992279 0 0.099955559 ;
	setAttr ".tk[46]" -type "float3" -0.020992279 0 0.21209101 ;
	setAttr ".tk[47]" -type "float3" -0.020992279 0 0.25399706 ;
	setAttr ".tk[48]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.050326597 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.029457808 0 -0.33126545 ;
	setAttr ".tk[56]" -type "float3" -0.029039145 0 -0.40983337 ;
	setAttr ".tk[57]" -type "float3" -0.02848959 0 -0.38391078 ;
	setAttr ".tk[58]" -type "float3" -0.02848959 0 -0.35473698 ;
	setAttr ".tk[59]" -type "float3" -0.02848959 0 -0.27459788 ;
	setAttr ".tk[60]" -type "float3" -0.02848959 0 -0.17159128 ;
	setAttr ".tk[61]" -type "float3" -0.02848959 0 -0.090082049 ;
	setAttr ".tk[64]" -type "float3" -0.10931253 0 -0.029706359 ;
	setAttr ".tk[65]" -type "float3" -0.1164856 0 -0.035497904 ;
	setAttr ".tk[66]" -type "float3" -0.077325821 0 -0.038914084 ;
	setAttr ".tk[67]" -type "float3" -0.07390666 -0.0070897341 -0.044741035 ;
	setAttr ".tk[68]" -type "float3" -0.049181938 -0.0053284168 -0.02145654 ;
	setAttr ".tk[71]" -type "float3" -0.068453074 -0.0075719357 0.045880914 ;
	setAttr ".tk[72]" -type "float3" -0.10413504 -0.010074854 0.041914701 ;
	setAttr ".tk[73]" -type "float3" -0.10983372 0 0.055299044 ;
	setAttr ".tk[74]" -type "float3" -0.16553235 0 0.053158045 ;
	setAttr ".tk[75]" -type "float3" -0.155339 0 0.053515315 ;
	setAttr ".tk[76]" -type "float3" -0.088899612 0 0.050625205 ;
	setAttr ".tk[77]" -type "float3" -0.056902647 0 0.044046164 ;
	setAttr ".tk[78]" -type "float3" -0.022644043 0 0.033968508 ;
	setAttr ".tk[82]" -type "float3" -0.040042639 0 -0.0015901104 ;
	setAttr ".tk[83]" -type "float3" -0.062559128 0 -0.016521573 ;
	setAttr ".tk[84]" -type "float3" 0.14580892 0 -0.12560108 ;
	setAttr ".tk[85]" -type "float3" 0.14580892 0 -0.12560108 ;
	setAttr ".tk[86]" -type "float3" 0.14580892 0 -0.12560108 ;
	setAttr ".tk[87]" -type "float3" 0.14580892 0 -0.12560108 ;
	setAttr ".tk[88]" -type "float3" 0.14580892 0 -0.12560108 ;
	setAttr ".tk[100]" -type "float3" 0.036589365 1.110223e-16 -1.110223e-16 ;
	setAttr ".tk[101]" -type "float3" 0.14580892 0 -0.12560108 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E891929B-1945-D2E5-A39E-558CD405E25E";
	setAttr ".ics" -type "componentList" 21 "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]" "e[173]" "e[191]";
	setAttr ".cv" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "L_LobeShape.i";
connectAttr "layer1.di" "R_L_front.do";
connectAttr "layer1.di" "front2.do";
connectAttr "layer1.di" "back.do";
connectAttr "layer1.di" "front1.do";
connectAttr ":defaultColorMgtGlobals.cme" "frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontShape1.ws";
connectAttr ":perspShape.msg" "frontShape1.ltc";
connectAttr "polyDelEdge3.out" "R_LobeShape.i";
connectAttr "layer1.di" "R_L_side.do";
connectAttr "layer1.di" "R_L_back.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "L_LobeShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "L_LobeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "L_LobeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "L_LobeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "L_LobeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "L_LobeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "L_LobeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "L_LobeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "L_LobeShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "L_LobeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "L_LobeShape.wm" "polySplitRing11.mp";
connectAttr "polyDelEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "L_LobeShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polySurfaceShape1.o" "polyDelEdge3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_LobeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_LobeShape.iog" ":initialShadingGroup.dsm" -na;
// End of lungs_v04.ma
