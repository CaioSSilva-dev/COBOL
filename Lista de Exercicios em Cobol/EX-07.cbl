       IDENTIFICATION DIVISION.
       PROGRAM-ID. CARRO.
       AUTHOR. CAIO SOUZA SILVA
       DATE-WRITTEN. 30/03/22 
       DATA DIVISION.   
       WORKING-STORAGE SECTION.
       77  VALOR       PIC 9(4)V99.
       77  R           PIC 9(4)V99.
       PROCEDURE DIVISION.
           DISPLAY "VALOR DO CARRO: "
           ACCEPT VALOR 
           COMPUTE R = (VALOR * 0.28) + (VALOR * 0.45) + VALOR 
           DISPLAY "O VALOR E: " R 
           STOP RUN.