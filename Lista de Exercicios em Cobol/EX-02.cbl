       IDENTIFICATION DIVISION.
       PROGRAM-ID. OLA-USER.
       AUTHOR. CAIO SOUZA SILVA
       DATE-WRITTEN. 30/03/22
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  NOME     PIC A(10).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE SEU NOME:"
           ACCEPT NOME 
           DISPLAY "OLA" NOME 
           STOP RUN.   