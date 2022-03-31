       IDENTIFICATION DIVISION. 
       PROGRAM-ID. NOME.
       DATE-WRITTEN. 26/03/22.
       AUTHOR. Caio Souza Silva.
       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       77 WS-NOME   PIC X(10). 
       PROCEDURE DIVISION.
           DISPLAY "Digite o Nome: "
           ACCEPT WS-NOME 
           DISPLAY "O Nome é: " WS-NOME 
           STOP RUN.
