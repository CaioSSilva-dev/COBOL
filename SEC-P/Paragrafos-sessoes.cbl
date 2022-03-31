       IDENTIFICATION DIVISION. 
       PROGRAM-ID. SEC-PROC.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       77 TESTE  PIC X(10).
       PROCEDURE DIVISION.
      *-------------------TRABALHO COM SESSOES--------------------------
       SEC-1 SECTION.
       SEC-1-P1.
           MOVE "SEC-1-P1" TO TESTE
           DISPLAY TESTE
           PERFORM SEC-2.  
       SEC-1-P2.
           IF TESTE EQUAL "SEC-2-P1" THEN
              MOVE "SEC-1-P2" TO TESTE
              DISPLAY TESTE
              PERFORM SEC-2-P2 
           ELSE
              DISPLAY "ERRO DE ORDEM"
              PERFORM FIM 
           END-IF. 
       SEC-1-P3.
           IF TESTE EQUAL "SEC-2-P2" THEN
              MOVE "SEC-1-P3" TO TESTE
              DISPLAY TESTE
              PERFORM SEC-2-P3  
           ELSE
              DISPLAY "ERRO DE ORDEM"
              PERFORM FIM 
           END-IF. 
       SEC-2 SECTION.     
       SEC-2-P1.
           IF TESTE EQUAL "SEC-1-P1" THEN
              MOVE "SEC-2-P1" TO TESTE
              DISPLAY TESTE
              PERFORM SEC-1-P2 
           ELSE
              DISPLAY "ERRO DE ORDEM"
              PERFORM FIM 
           END-IF. 
       SEC-2-P2.
           IF TESTE EQUAL "SEC-1-P2" THEN
              MOVE "SEC-2-P2" TO TESTE
              DISPLAY TESTE
              PERFORM SEC-1-P3 
           ELSE
              DISPLAY "ERRO DE ORDEM"
              PERFORM FIM 
           END-IF. 
       SEC-2-P3.
           IF TESTE EQUAL "SEC-1-P3" THEN
              MOVE "SEC-2-P3" TO TESTE
              DISPLAY TESTE
              PERFORM FIM
           ELSE
              DISPLAY "ERRO DE ORDEM"
              PERFORM FIM 
           END-IF. 
       FIM SECTION.
           STOP RUN. 