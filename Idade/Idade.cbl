       IDENTIFICATION DIVISION.
       PROGRAM-ID. Idade.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 DIA      PIC 9(3).
       77 MES      PIC 9(2).
       77 ANO      PIC 9(4).
       77 RESULT   PIC 9(5). 
       PROCEDURE DIVISION.
           DISPLAY "DIGITE ANO: "
           ACCEPT ANO
           DISPLAY "DIGITE MESES: "
           ACCEPT MES 
           DISPLAY "DIGITE DIAS: "
           ACCEPT DIA
           COMPUTE RESULT = (ANO * 365) + (MES * 30) + DIA
           DISPLAY "VOCE TEM " RESULT " DIAS DE IADE"
           STOP RUN.  

