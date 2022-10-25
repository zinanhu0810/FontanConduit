      REAL(KIND=8), PARAMETER ::
     &  Tsvs= 0.22799816, 
     &  Tsas= 0.20519858, 
     &  T1  = 0.09119927, 
     &  a   = 0.87595288, 
     &  Eoffset= 0.199,
     &  Vsv0 = -53.9325162, 
     &  P0ith= -3.7,
     &  Apith= -3.9, 
     &  fc  = 131.58, 
     &  fr  = 32.895,
     &  CCsa= 0.7959,
     &  csa = 0.0124568,
     &  dsa = 0.1519869,
     &  Vsa0= 0.000000D0,
     &  dcon= 0.225000D0,
     &  Vcon0= 5.0000D0 ,
     &  Kcon= 0.00001D0 ,
     &  Tcons=0.205198D0,
     &  fcon= 131.58D0,
     &  Rcon= 0.00056,
     &  Rinf = 0.08,
     &  Cinf= 0.635,
     &  Csup= 0.0635,
     &  Trr= 1.0,
     &  Rmyo= 1.08922D-06,
     &  Lav= 1.1344695e-05, 
     &  Kav= 1.05383e-05,
     &  Kao= 0.000011500D0,
     &  Ruba= 0.98292516,
     &  Luba= 0.000548, 
     &  Cub= 2.092070479, 
     &  Rubv= 3.4332,
     &  Cao= 0.340569613, 
     &  Rthao= 0.117072, 
     &  Lthao= 0.001332,
     &  Cthao= 0.1021081, 
     &  Rabao= 0.888237, 
     &  Labao= 0.001332,
     &  Cabao= 0.215996546, 
     &  Rlega= 1.169739311, 
     &  Llega= 0.001332,
     &  Clega= 0.955297764, 
     &  Rlegc= 2.766195651, 
     &  Clegv= 4.865280185, 
     &  Rlegv= 0.644752259, 
     &  R0abivc= 0.08583, 
     &  R0thivc= 0.042915, 
     &  Rla= 12.28124304, 
     &  Cl= 2.944808137, 
     &  Rlv= 0.076965478, 
     &  Rka= 8.650496712, 
     &  Ck= 1.226050607, 
     &  Rkv= 0.810441192, 
     &  Ria= 18.96568344,
     &  Ci= 0.73295446, 
     &  Riv= 0.344796276,
     &  P0iab= 0.0, 
     &  Apiab= 0.0, 
     &  coll= 1.0, 
     &  pi = 3.14159265,
     &  Csvc=  0.973056037,
     &  Cabivc=  4.378752166,
     &  Cthivc=  0.486528018,
     &  Rsvc=  0.08583,
     &  Luc= 6.74000000D-04,
     &  Kuc= 5.16000000D-04,
     &  Klc= 5.16000000D-04,
     &  Llc= 6.74000000D-04,
     &  Ccon = 0.486528018,
     &  Rd(24)=(/ 
     &  0.0867956632245, 
     &  0.0722527344463, 
     &  0.0738709297863, 
     &  0.0614462183134, 
     &  0.0759163191009, 
     &  0.0955331224357, 
     &  0.113599082912, 
     &  0.133124694816, 
     &  0.0941281739484,
     &  0.0455880090214, 
     &  0.609654430121, 
     &  0.641081226822, 
     &  0.612915160343, 
     &  0.569527055769, 
     &  1.00993956517, 
     &  0.644823630647, 
     &  0.458268304306, 
     &  0.767003799221, 
     &  0.513865486159, 
     &  0.514827282233, 
     &  0.628882311033, 
     &  0.863598919683,  
     &  0.967288659254,
     &  0.258416890369 /),
     &  Ca(24)=(/ 
     &  0.0740906361066, 
     &  0.0890034937621, 
     &  0.0870538087016, 
     &  0.104656501431, 
     &  0.0847083525438, 
     &  0.0673143142484, 
     &  0.0566091409407, 
     &  0.0483061829267,
     &  0.0683190422805, 
     &  0.141062226995, 
     &  0.312737862316, 
     &  0.297406971377, 
     &  0.311074066647, 
     &  0.33477252058, 
     &  0.188785571737, 
     &  0.295680903579, 
     &  0.416048888842, 
     &  0.248580282437, 
     &  0.371034870774, 
     &  0.370341706159, 
     &  0.303175978283, 
     &  0.220776130536, 
     &  0.197109741883,
     &  0.737807861775 /),
     &  Rr(29) = (/ 
     &  1.47359180D-01,
     &  8.95472372D-01,
     &  8.66327870D-01,
     &  8.30939254D-01,
     &  5.41971668D-01,
     &  1.16545743D+00,
     &  1.14948808D-01,
     &  2.76052608D-03,
     &  6.80561088D-01,
     &  2.00827014D-03,
     &  1.87610783D-01,
     &  1.82809276D+00,
     &  1.87013550D+00,
     &  1.10520560D+00,
     &  1.40728583D-03,
     &  1.58912916D-01,
     &  4.92558072D-03,
     &  2.13228514D-01,
     &  5.60445559D-01,
     &  1.34084721D-01,
     &  3.75514370D-03,
     &  2.00109088D-01,
     &  5.41103602D-03,
     &  2.30751747D-03,
     &  8.35010883D-03,
     &  3.91016891D-01,
     &  4.05487220D-02,
     &  4.79834070D-03,
     &  8.85893982D-04 /)
