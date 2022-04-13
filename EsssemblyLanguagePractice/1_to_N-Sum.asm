.MODEL SMALL
.STACK
.DATA
    I DB 1
    AD DB ?
  
.CODE
    
    MAIN PROC
        MOV AX,@DATA
        MOV DS,AX
        
        MOV CX,9
        MOV BH,0  
        
        SUM:
            ADD BH,I
            INC I
            LOOP SUM 
            
            
          MOV AD, BH
     MAIN ENDP
 END MAIN   