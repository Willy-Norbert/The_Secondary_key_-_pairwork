
Error starting at line : 1 in command -
INSERT INTO rwanda_parliament VALUES (1, 'Mukamana Diane', 'Gasabo', 'Female', 'RPF', TO_DATE('2019-10-01','YYYY-MM-DD'), 1200000)
Error report -
ORA-01013: user requested cancel of current operation


Error starting at line : 1 in command -
INSERT INTO rwanda_parliament VALUES (1, 'Mukamana Diane', 'Gasabo', 'Female', 'RPF', TO_DATE('2019-10-01','YYYY-MM-DD'), 1200000)
Error report -
ORA-01013: user requested cancel of current operation


     MP_ID FULL_NAME                                                                                            MONTHLY_SALARY PREV_SALARY NEXT_SALARY VS_PRE
---------- ---------------------------------------------------------------------------------------------------- -------------- ----------- ----------- ------
         7 Habimana Theoneste                                                                                          1050000                 1100000 EQUAL 
         2 Niyonzima Jean Paul                                                                                         1100000     1050000     1100000 HIGHER
         5 Gasana Peter                                                                                                1100000     1100000     1150000 EQUAL 
         8 Mukandayisenga Francine                                                                                     1150000     1100000     1150000 HIGHER
         4 Mutabazi cEric                                                                                               1150000     1150000     1200000 EQUAL 
         1 Mukamana Diane                                                                                              1200000     1150000     1250000 HIGHER
         6 Ingabire Rose                                                                                               1250000     1200000     1300000 HIGHER
         3 Uwase Claudine                                                                                              1300000     1250000             HIGHER

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY RANK_BY_PARTY DENSE_RANK_BY_PARTY
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ------------- -------------------
Uwase Claudine                                                                                       PL                                                        1300000             1                   1
Habimana Theoneste                                                                                   PL                                                        1050000             2                   2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000             1                   1
Gasana Peter                                                                                         PSD                                                       1100000             1                   1
Ingabire Rose                                                                                        RPF                                                       1250000             1                   1
Mukamana Diane                                                                                       RPF                                                       1200000             2                   2
Mukandayisenga Francine                                                                              RPF                                                       1150000             3                   3
Mutabazi Eric                                                                                        RPF                                                       1150000             3                   3

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY SALARY_RANK
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- -----------
Uwase Claudine                                                                                       PL                                                        1300000           1
Habimana Theoneste                                                                                   PL                                                        1050000           2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000           1
Gasana Peter                                                                                         PSD                                                       1100000           1
Ingabire Rose                                                                                        RPF                                                       1250000           1
Mukamana Diane                                                                                       RPF                                                       1200000           2
Mutabazi Eric                                                                                        RPF                                                       1150000           3
Mukandayisenga Francine                                                                              RPF                                                       1150000           3

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           APPOINTME    ROW_NUM
---------------------------------------------------------------------------------------------------- -------------------------------------------------- --------- ----------
Mukamana Diane                                                                                       Gasabo                                             01-OCT-19          1
Habimana Theoneste                                                                                   Gicumbi                                            20-FEB-19          1
Ingabire Rose                                                                                        Kayonza                                            02-NOV-17          1
Niyonzima Jean Paul                                                                                  Kicukiro                                           10-JAN-20          1
Mutabazi Eric                                                                                        Musanze                                            20-MAR-21          1
Uwase Claudine                                                                                       Nyarugenge                                         15-MAY-18          1
Gasana Peter                                                                                         Rubavu                                             01-JUL-19          1
Mukandayisenga Francine                                                                              Rwamagana                                          12-JUN-21          1

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           APPOINTME    ROW_NUM
---------------------------------------------------------------------------------------------------- -------------------------------------------------- --------- ----------
Mukamana Diane                                                                                       Gasabo                                             01-OCT-19          1
Habimana Theoneste                                                                                   Gicumbi                                            20-FEB-19          1
Ingabire Rose                                                                                        Kayonza                                            02-NOV-17          1
Niyonzima Jean Paul                                                                                  Kicukiro                                           10-JAN-20          1
Mutabazi Eric                                                                                        Musanze                                            20-MAR-21          1
Uwase Claudine                                                                                       Nyarugenge                                         15-MAY-18          1
Gasana Peter                                                                                         Rubavu                                             01-JUL-19          1
Mukandayisenga Francine                                                                              Rwamagana                                          12-JUN-21          1

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           APPOINTME    ROW_NUM
---------------------------------------------------------------------------------------------------- -------------------------------------------------- --------- ----------
Mukamana Diane                                                                                       Gasabo                                             01-OCT-19          1
Habimana Theoneste                                                                                   Gicumbi                                            20-FEB-19          1
Ingabire Rose                                                                                        Kayonza                                            02-NOV-17          1
Niyonzima Jean Paul                                                                                  Kicukiro                                           10-JAN-20          1
Mutabazi Eric                                                                                        Musanze                                            20-MAR-21          1
Uwase Claudine                                                                                       Nyarugenge                                         15-MAY-18          1
Gasana Peter                                                                                         Rubavu                                             01-JUL-19          1
Mukandayisenga Francine                                                                              Rwamagana                                          12-JUN-21          1

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


     MP_ID FULL_NAME                                                                                            MONTHLY_SALARY PREV_SALARY NEXT_SALARY VS_PRE
---------- ---------------------------------------------------------------------------------------------------- -------------- ----------- ----------- ------
         7 Habimana Theoneste                                                                                          1050000                 1100000 EQUAL 
         2 Niyonzima Jean Paul                                                                                         1100000     1050000     1100000 HIGHER
         5 Gasana Peter                                                                                                1100000     1100000     1150000 EQUAL 
         8 Mukandayisenga Francine                                                                                     1150000     1100000     1150000 HIGHER
         4 Mutabazi Eric                                                                                               1150000     1150000     1200000 EQUAL 
         1 Mukamana Diane                                                                                              1200000     1150000     1250000 HIGHER
         6 Ingabire Rose                                                                                               1250000     1200000     1300000 HIGHER
         3 Uwase Claudine                                                                                              1300000     1250000             HIGHER

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY RANK_BY_PARTY DENSE_RANK_BY_PARTY
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ------------- -------------------
Uwase Claudine                                                                                       PL                                                        1300000             1                   1
Habimana Theoneste                                                                                   PL                                                        1050000             2                   2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000             1                   1
Gasana Peter                                                                                         PSD                                                       1100000             1                   1
Ingabire Rose                                                                                        RPF                                                       1250000             1                   1
Mukamana Diane                                                                                       RPF                                                       1200000             2                   2
Mukandayisenga Francine                                                                              RPF                                                       1150000             3                   3
Mutabazi Eric                                                                                        RPF                                                       1150000             3                   3

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY SALARY_RANK
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- -----------
Uwase Claudine                                                                                       PL                                                        1300000           1
Habimana Theoneste                                                                                   PL                                                        1050000           2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000           1
Gasana Peter                                                                                         PSD                                                       1100000           1
Ingabire Rose                                                                                        RPF                                                       1250000           1
Mukamana Diane                                                                                       RPF                                                       1200000           2
Mutabazi Eric                                                                                        RPF                                                       1150000           3
Mukandayisenga Francine                                                                              RPF                                                       1150000           3

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           APPOINTME    ROW_NUM
---------------------------------------------------------------------------------------------------- -------------------------------------------------- --------- ----------
Mukamana Diane                                                                                       Gasabo                                             01-OCT-19          1
Habimana Theoneste                                                                                   Gicumbi                                            20-FEB-19          1
Ingabire Rose                                                                                        Kayonza                                            02-NOV-17          1
Niyonzima Jean Paul                                                                                  Kicukiro                                           10-JAN-20          1
Mutabazi Eric                                                                                        Musanze                                            20-MAR-21          1
Uwase Claudine                                                                                       Nyarugenge                                         15-MAY-18          1
Gasana Peter                                                                                         Rubavu                                             01-JUL-19          1
Mukandayisenga Francine                                                                              Rwamagana                                          12-JUN-21          1

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 


     MP_ID FULL_NAME                                                                                            MONTHLY_SALARY PREV_SALARY NEXT_SALARY VS_PRE
---------- ---------------------------------------------------------------------------------------------------- -------------- ----------- ----------- ------
         7 Habimana Theoneste                                                                                          1050000                 1100000 EQUAL 
         2 Niyonzima Jean Paul                                                                                         1100000     1050000     1100000 HIGHER
         5 Gasana Peter                                                                                                1100000     1100000     1150000 EQUAL 
         8 Mukandayisenga Francine                                                                                     1150000     1100000     1150000 HIGHER
         4 Mutabazi Eric                                                                                               1150000     1150000     1200000 EQUAL 
         1 Mukamana Diane                                                                                              1200000     1150000     1250000 HIGHER
         6 Ingabire Rose                                                                                               1250000     1200000     1300000 HIGHER
         3 Uwase Claudine                                                                                              1300000     1250000             HIGHER

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY RANK_BY_PARTY DENSE_RANK_BY_PARTY
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ------------- -------------------
Uwase Claudine                                                                                       PL                                                        1300000             1                   1
Habimana Theoneste                                                                                   PL                                                        1050000             2                   2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000             1                   1
Gasana Peter                                                                                         PSD                                                       1100000             1                   1
Ingabire Rose                                                                                        RPF                                                       1250000             1                   1
Mukamana Diane                                                                                       RPF                                                       1200000             2                   2
Mukandayisenga Francine                                                                              RPF                                                       1150000             3                   3
Mutabazi Eric                                                                                        RPF                                                       1150000             3                   3

8 rows selected. 


FULL_NAME                                                                                            PARTY                                              MONTHLY_SALARY SALARY_RANK
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- -----------
Uwase Claudine                                                                                       PL                                                        1300000           1
Habimana Theoneste                                                                                   PL                                                        1050000           2
Niyonzima Jean Paul                                                                                  PSD                                                       1100000           1
Gasana Peter                                                                                         PSD                                                       1100000           1
Ingabire Rose                                                                                        RPF                                                       1250000           1
Mukamana Diane                                                                                       RPF                                                       1200000           2
Mutabazi Eric                                                                                        RPF                                                       1150000           3
Mukandayisenga Francine                                                                              RPF                                                       1150000           3

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           APPOINTME    ROW_NUM
---------------------------------------------------------------------------------------------------- -------------------------------------------------- --------- ----------
Mukamana Diane                                                                                       Gasabo                                             01-OCT-19          1
Habimana Theoneste                                                                                   Gicumbi                                            20-FEB-19          1
Ingabire Rose                                                                                        Kayonza                                            02-NOV-17          1
Niyonzima Jean Paul                                                                                  Kicukiro                                           10-JAN-20          1
Mutabazi Eric                                                                                        Musanze                                            20-MAR-21          1
Uwase Claudine                                                                                       Nyarugenge                                         15-MAY-18          1
Gasana Peter                                                                                         Rubavu                                             01-JUL-19          1
Mukandayisenga Francine                                                                              Rwamagana                                          12-JUN-21          1

8 rows selected. 


FULL_NAME                                                                                            DISTRICT                                           MONTHLY_SALARY MAX_SALARY_PER_DISTRICT MAX_SALARY_NATIONWIDE
---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------- ----------------------- ---------------------
Mukamana Diane                                                                                       Gasabo                                                    1200000                 1200000               1300000
Habimana Theoneste                                                                                   Gicumbi                                                   1050000                 1050000               1300000
Ingabire Rose                                                                                        Kayonza                                                   1250000                 1250000               1300000
Niyonzima Jean Paul                                                                                  Kicukiro                                                  1100000                 1100000               1300000
Mutabazi Eric                                                                                        Musanze                                                   1150000                 1150000               1300000
Uwase Claudine                                                                                       Nyarugenge                                                1300000                 1300000               1300000
Gasana Peter                                                                                         Rubavu                                                    1100000                 1100000               1300000
Mukandayisenga Francine                                                                              Rwamagana                                                 1150000                 1150000               1300000

8 rows selected. 

