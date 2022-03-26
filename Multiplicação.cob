       IDENTIFICATION DIVISION. 
       PROGRAM-ID. MULT.
       AUTHOR. Caio Souza Silva.
       DATE-WRITTEN. 26/03/22.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       77 Numero-1 PIC 9(2).
       77 Numero-2 PIC 9(2).
       PROCEDURE DIVISION.
           DISPLAY "Digite um Numero: "
           ACCEPT Numero-1 
           DISPLAY "Digite outro Numero: "
           ACCEPT Numero-2 
           MULTIPLY Numero-1 BY Numero-2
           DISPLAY "Resultado: " Numero-2  
           STOP RUN. 