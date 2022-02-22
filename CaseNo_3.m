function [num country N beta theta mu k eps]=CaseNo_3(n);

switch n

    case 2
num=xlsread('ABM_Data2','Data1');country='American Bermuda'; ;
beta=1.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33;; N=62000;

    case 3
num=xlsread('ANG_Data2','Data1');country='Angola'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=33000000;

    case 4
num=xlsread('AR_Data2','Data1');country='Argentina'; ;
beta=9.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=45000000;

    case 5
num=xlsread('AU_Data2','Data1');country='Australia'; ;
beta=9.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=25000000;

    case 6
num=xlsread('AT_Data2','Data1');country='Austria'; ;
beta=.6076; theta=0.019736; mu=0.0093; k=0.8984; eps=0.33; N=9000000;

case 7
num=xlsread('BH_Data2','Data1');country='Bahamas'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=9000000;

case 8
num=xlsread('BHRN_Data2','Data1');country='Bahrain';;
beta=9.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=1700000;

case 9
num=xlsread('BANG_Data2','Data1');country='Bangladesh'; 
beta=2.6076; theta=0.19736; mu=0.0093; k=0.8984; eps=0.33; N=163000000;;
beta=0.6076; theta=0.19736; mu=0.0093; k=0.8984; eps=0.33; 

case 10
num=xlsread('BARB_Data2','Data1');country='Barbados'; N=1;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33

case 11
num=xlsread('BKFR_Data2','Data1');country='Bekina Farco'; N=1;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33

    case 12
num=xlsread('BELG_Data2','Data1');country='Belgium'; ;
beta=9.6076; theta=0.019736; mu=0.0093; k=0.7984; eps=0.33; N=12000000;

case 13
num=xlsread('BELZ_Data2','Data1');country='Belize'; ;
beta=9.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12000000;

case 14
num=xlsread('BELR_Data2','Data1');country='Belarus'; ;
beta=9.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=9000000;

case 15
num=xlsread('BENN_Data2','Data1');country='Benin'; ;  %Not significant
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33;

case 16
num=xlsread('BOL_Data2','Data1');country='Bolivia'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12000000;

case 17
num=xlsread('BOSW_Data2','Data1');country='Botswana'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12000000;

case 18
num=xlsread('BR_Data2','Data1');country='Brazil'; 
beta=4.6076; theta=0.19736; mu=0.0000093; k=1.8984; eps=0.33; N=211000000;

case 19
num=xlsread('BULG_Data2','Data1');country='Bulgaria';;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=7000000;

case 20
num=xlsread('CAND_Data2','Data1');country='Canada';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=38000000;

case 21
num=xlsread('CAMB_Data2','Data1');country='Cambodia';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=17000000;

case 22
num=xlsread('CAPV_Data2','Data1');country='Cape Verde'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=550000;

case 23
num=xlsread('CITV_Data2','Data1');country='Côte de Ivoire'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=26000000;

case 24
num=xlsread('CHIL_Data2','Data1');country='Chilei';;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=19000000;

case 25
num=xlsread('COLM_Data2','Data1');country='Colombia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=50000000;

    case 26
num=xlsread('COST_Data2','Data1');country='Costa Rica';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5000000;
   
    case 27
num=xlsread('CROT_Data2','Data1');country='Croatia';;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=4000000;
    
    case 28
num=xlsread('CZCH_Data2','Data1');country='Czechia'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12000000;

case 29
num=xlsread('DM_Data2','Data1');country='Denmark'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12000000;
       
case 30
num=xlsread('DR_Data2','Data1');country='Dominican Republic'; 
beta=4.6076; theta=0.019736; mu=0.493; k=0.8984; eps=0.33; N=11000000;

case 31
num=xlsread('ECUD_Data2','Data1');country='Ecuador'; ;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=17000000;

case 32
num=xlsread('EGPT_Data2','Data1');country='Egypt'; 
beta=0.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=100000000;

case 33
num=xlsread('ELSAL_Data2','Data1');country='El Salvador'; N=1;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=6500000;

case 34
num=xlsread('ESTN_Data2','Data1');country='Estonia'; 
beta=0.6076; theta=0.019736; mu=0.93; k=0.8984; eps=0.33; N=1300000;

case 35
num=xlsread('FIJI_Data2','Data1');country='Fiji'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=900000;

case 36
num=xlsread('FIND_Data2','Data1');country='Finland'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5500000;
beta=0.5; mu=0.024; theta=0.019; k=0.1;2.6;3.1; eps=0.2;

case 37
num=xlsread('FRAN_Data2','Data1');country='France';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=67000000;

case 38
num=xlsread('GABN_Data2','Data1');country='Gabon'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=2000000;

case 39
num=xlsread('GEOG_Data2','Data1');country='Georgia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=4000000;

case 40
num=xlsread('GERM_Data2','Data1');country='Germany';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=83000000;
   
case 41
num=xlsread('GHAN_Data2','Data1');country='Ghana'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=31000000;

case 42
num=xlsread('GREC_Data2','Data1');country='Greece'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=11000000;

case 43
num=xlsread('GUTA_Data2','Data1');country='Guatemala'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=17000000;

case 44
num=xlsread('HT_Data2','Data1');country='Haiti'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=11000000;

case 45
num=xlsread('HOND_Data2','Data1');country='Honduras';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

case 46
num=xlsread('HNGK_Data2','Data1');country='Hong Kong'; N=1;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5500000;
    
case 47
num=xlsread('HUNG_Data2','Data1');country='Hungary';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

case 48
num=xlsread('IC_Data2','Data1');country='Ice Land'; 
beta=0.6076; theta=0.19736; mu=0.093; k=1.2984; eps=0.33;N=356991 ;

case 49
num=xlsread('INDI_Data2','Data1');country='India';
beta=2.6076; theta=0.0019736; mu=0.093; k=0.1984; eps=0.33; N= 1366000000;

case 50
num=xlsread('IND_Data2','Data1');country='Indoneasia'; N=270600000;
beta=1.15; mu=0.00026;theta=0.019;k=3.1; eps=0.33;
    
case 51
num=xlsread('IRAQ_Data2','Data1');country='Iraq'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=39000000;

case 52 
num=xlsread('IR_Data2','Data1');  country='Ireland';N=5000000;
beta=0.003; mu=0.000024; theta=0.019; k=0.1;2.6; eps=0.33;

case 53
num=xlsread('ISRL_Data2','Data1');country='Israel'; 
beta=4.6076; theta=0.19736; mu=0.0093; k=0.008984; eps=0.33; N=9000000;

    case 54
num=xlsread('IT2_Data2','Data1');country='Italy'; N=60000000;
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33;

case 55
num=xlsread('JM2_Data2','Data1');country='Jamaica'; 
beta=4.6076; theta=0.19736; mu=0.0093; k=0.008984; eps=0.33; N=3000000;

case 56
num=xlsread('JP2_Data2','Data1'); country='Japan'; N=126000000;
beta=1.5;  mu=0.0024; theta=0.019; k=0.1;2.6; eps=0.33;

  case 57
num=xlsread('JORD_Data2','Data1');country='Jordan';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

case 58
num=xlsread('KZKT_Data2','Data1');country='Kazakastan'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=19000000;

case 59
num=xlsread('KYNY_Data2','Data1');country='Kenya'; 
beta=4.6076; theta=0.019736; mu=0.93; k=0.8984; eps=0.33; N=52000000;

    case 60
num=xlsread('KYRGT_Data2','Data1');country='Kyrgiztan';
beta=4.6076; theta=0.019736; mu=0.93; k=0.8984; eps=0.33; N=6000000;

case 61
num=xlsread('KUWT_Data2','Data1');country='Kuwait'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=4000000;

case 62
num=xlsread('LAOS_Data2','Data1');country='Laos'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=7000000;

case 63
num=xlsread('LATV_Data2','Data1');country='Latvia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=2000000;    

    case 64
num=xlsread('LEBN_Data2','Data1');country='Lebanon';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=7000000;

    case 65
num=xlsread('LYBY_Data2','Data1');country='Libya'; 
beta=4.6076; theta=0.19736; mu=0.0093; k=0.008984; eps=0.33;  N=7000000;

case 66
num=xlsread('LITHU_Data2','Data1');country='Lithuania'; 
beta=4.6076; theta=0.19736; mu=0.0093; k=0.008984; eps=0.33;  N=3000000;

case 67
num=xlsread('LUXM_Data2','Data1');country='Luxembourg'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=650000;

case 68
num=xlsread('ML2_Data2','Data1');country='Malaysia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=32000000;

case 69
num=xlsread('MALI_Data2','Data1');country='Mali'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=20000000;

    case 70
num=xlsread('MALTA_Data2','Data1');country='Malta'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=450000;

    case 71
num=xlsread('MAURT_Data2','Data1');country='Mauritius';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=1200000;

    case 72
num=xlsread('MX2_Data2','Data1');country='Mexico'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=127000000;

    case 73
num=xlsread('MOLDV_Data2','Data1');country='Moldova'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

    case 74
num=xlsread('MONG_Data2','Data1');country='Mongolia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=3200000;

    case 75
num=xlsread('MORC_Data2','Data1');country='Morocco';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=36000000;

    case 76
num=xlsread('MOZM_Data2','Data1');country='Mozambique'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=30000000;

    case 77
num=xlsread('MYNR_Data2','Data1');country='Myanmar';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=54000000;

case 78
num=xlsread('NAMB_Data2','Data1');country='Namibia';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=2500000;

    case 79
num=xlsread('NEPL_Data2','Data1');country='Nepal';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=28000000;

    case 80
num=xlsread('NETHL_Data2','Data1');country='Netherlands';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

    case 81
num=xlsread('NEWZ_Data2','Data1');country='New Zealand'; 
beta=0.6076; theta=0.019736; mu=0.00093; k=0.8984; eps=0.33; N=5000000;

    case 82
num=xlsread('NICGA_Data2','Data1');country='Nicaragua'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=6500000;

    case 83
num=xlsread('NIGER_Data2','Data1');country='Niger'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=23000000;

    case 84
num=xlsread('NIGIR_Data2','Data1');country='Nigeria';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=201000000;

    case 85
num=xlsread('NMACD_Data2','Data1');country='North Macedonia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=2100000;

    case 86
num=xlsread('NORW_Data2','Data1');country='Norway'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5000000;

case 87
num=xlsread('OMAN_Data2','Data1');country='Oman'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5000000;

case 88
num=xlsread('PANM_Data2','Data1');country='Panama'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=4200000;

    case 89
num=xlsread('PARG_Data2','Data1');country='Paraguay'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=7000000;

    case 90
num=xlsread('PAKT_Data2','Data1');country='Pakistan'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=216000000;

    case 91
num=xlsread('PAPN_Data2','Data1');country='Papua New Guinea'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=9000000;

    case 92
num=xlsread('PERU_Data2','Data1');country='Peru'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=32000000;

    case 93
num=xlsread('PH_Data2','Data1'); country='Philippines'; N=108000000;
beta=2.15; mu=0.000026; theta=0.19;  k=1.1; eps=0.33;

    case 94
num=xlsread('POLND_Data2','Data1');country='Poland';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=38000000;

    case 95
num=xlsread('PORTU_Data2','Data1');country='Portugal'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;
    
case 96
num=xlsread('QATR_Data2','Data1');country='Qatar'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=3000000;

case 97
num=xlsread('ROMN_Data2','Data1');country='Romania'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=20000000;

    case 98
num=xlsread('RUSSI_Data2','Data1');country='Russia';
beta=3.6076; theta=0.19736; mu=0.093; k=0.008984; eps=0.33; N=1440000000;

    case 99
num=xlsread('RWND_Data2','Data1');country='Rwanda'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=12500000;


case 100
num=xlsread('SAUDI_Data2','Data1');country='Saudi Arabia';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=34000000;

    case 101
num=xlsread('SENGL_Data2','Data1');country='Senegal'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=16000000;

    case 102
num=xlsread('SERB_Data2','Data1');country='Serbia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=7000000;

    case 103
num=xlsread('SINGP_Data2','Data1');country='Singapore'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=6000000;

    case 104
num=xlsread('SLVAK_Data2','Data1');country='Slovakia'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=5400000;

    case 105
num=xlsread('SOLVN_Data2','Data1');country='Solvania'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=2000000;

    case 106
num=xlsread('SOTHA_Data2','Data1');country='South Africa'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

    case 107
num=xlsread('SK2_Data2','Data1');country='South Korea'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=58000000;

    case 108
num=xlsread('SPAN_Data2','Data1');country='Spain'; 
beta=4.6076; theta=0.019736; mu=0.0093; k=0.8984; eps=0.33; N=47000000;

    case 109
num=xlsread('SL2_Data2','Data1');country='Sri Lanka'; 
beta=4.6076; theta=0.019736; mu=0.23; k=0.8984; eps=0.33; N=20000000;

    case 110
num=xlsread('SWDN_Data2','Data1');country='Sweden'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=10000000;

    case 111
num=xlsread('SWTZ_Data2','Data1');country='Switzerland';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=8500000;

case 112
num=xlsread('THAI_Data2','Data1');country='Thailand'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=69000000;

    case 113
num=xlsread('TW2_Data2','Data1');country='Taiwan';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=22000000;

    case 114
num=xlsread('TIJKST_Data2','Data1');country='Tajikistan'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=9000000;

    case 115
num=xlsread('TONG_Data2','Data1');country='Tonga'; 
beta=4.6076; theta=0.019736; mu=0.93; k=0.8984; eps=0.33; N=82000000;

    case 116
num=xlsread('TRNTNG_Data2','Data1');country='Trinidad and Tobago'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33;  N=1500000;
    case 117
num=xlsread('TURK_Data2','Data1');country='Turkey'; 
beta=4.6076; theta=0.019736; mu=0.93; k=0.8984; eps=0.33; N=82000000;

case 118
num=xlsread('UGND_Data2','Data1');country='Uganda'; 
beta=1.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=44000000;

    case 119
num=xlsread('UKRN_Data2','Data1');country='Ukraine'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=44000000;

    case 120
num=xlsread('UK_Data2','Data1');country='United Kingdom'; 
beta=6.3076; theta=0.000009736; mu=0.000093; k=0.8984; eps=0.33; N=66000000;

    case 121
num=xlsread('USA_Data2','Data1');country='United States'; 
beta=0.6076; theta=0.69736; mu=0.93; k=0.8984; eps=0.33; N=330000000;

    case 122
num=xlsread('URGUA_Data2','Data1');country='Uruguay'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=3400000;

case 123
num=xlsread('VN2_Data2','Data1');country='Venezuela'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=28000000;

    case 124
num=xlsread('VIETN_Data2','Data1');country='Vietnam'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=96000000;

case 125
num=xlsread('YEMN_Data2','Data1');country='Yemen'; 
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=29000000;

case 126
num=xlsread('ZAMB_Data2','Data1');country='Zambia'; 
beta=0.6076; theta=0.19736; mu=0.0093; k=0.8984; eps=0.33; N=18000000;

    case 127
num=xlsread('ZIMBW_Data2','Data1');country='Zimbabwe';
beta=4.6076; theta=0.019736; mu=0.093; k=0.8984; eps=0.33; N=15000000;

end
end

