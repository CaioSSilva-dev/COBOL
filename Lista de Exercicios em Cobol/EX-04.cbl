       IDENTIFICATION DIVISION.
       PROGRAM-ID. RETANGULO-AREA.
       AUTHOR. CAIO SOUZA SILVA
       DATE-WRITTEN. 30/03/22
       DATA DIVISION.
       WORKING-STORAGE SECTION. 
       77  BASE     PIC 9(3).
       77  ALTURA   PIC 9(3).
       77  R        PIC 9(4).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE A BASE: "
           ACCEPT BASE 
           DISPLAY "DIGITE A ALTURA: "
           ACCEPT  ALTURA 
           MULTIPLY  BASE BY ALTURA GIVING R
           DISPLAY "A AREA É " R
           STOP RUN.

             