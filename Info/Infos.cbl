       IDENTIFICATION DIVISION. 
       PROGRAM-ID. INFOS.
       AUTHOR. Caio Souza Silva.
       DATE-WRITTEN. 26/03/22
       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       77 GENDER PIC 9.
       77 P-NAME PIC A(40).
       77 AGE PIC 9(2).
       PROCEDURE DIVISION.
           DISPLAY "Qual seu Nome?"
           ACCEPT P-NAME
           DISPLAY "Qual sua idade?"
           ACCEPT AGE 
           DISPLAY "Qual seu genero?"
           DISPLAY "(1) HOMEM" " (2)MULHER" " (3)NAO-BINARIO"
           ACCEPT GENDER
           IF GENDER = 1
              DISPLAY P-NAME "" AGE " Anos" " Homem"
           END-IF.
           IF GENDER = 2
              DISPLAY P-NAME "" AGE " Anos" " Mulher"
           END-IF.
           IF GENDER = 3
              DISPLAY P-NAME "" AGE " Anos" " Nao-Binario"
           END-IF.
           STOP RUN.  
          
