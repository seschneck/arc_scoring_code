COMPUTE PHQ_Ago = mean.4(PHQ_4,PHQ_5,PHQ_7,PHQ_11,PHQ_14) * 5 .
EXECUTE .

COMPUTE PHQ_Bld = mean.4(PHQ_1,PHQ_3,PHQ_9,PHQ_12,PHQ_15) * 5 .
EXECUTE .

COMPUTE PHQ_Soc = mean.4(PHQ_2,PHQ_6,PHQ_8,PHQ_10,PHQ_13) * 5 .
EXECUTE .

COMPUTE PHQ_Tot = mean.12(PHQ_1,PHQ_2,PHQ_3,PHQ_4,PHQ_5,PHQ_6,PHQ_7,PHQ_8,PHQ_9,PHQ_10,PHQ_11,PHQ_12,PHQ_13,PHQ_14,PHQ_15) * 15 .
EXECUTE .