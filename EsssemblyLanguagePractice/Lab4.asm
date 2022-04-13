.MODEL SMALL
.STACK 100H
.DATA
      
  STRING DB 'Please enter anything:$'
  STRING2 DB 'You have entered:$' 
  STRING3 DB 'Thank you. Program ends here.$'
.CODE
    MAIN PROC
          
       MOV AX,@DATA
       MOV DS,AX
        
       MOV AH,09
       MOV DX,OFFSET STRING
       INT 21H 
          
       MOV AH,01
       INT 21H
        
       MOV BL,AL  ; input value is store in BL
        
       MOV AH,02    ; new line
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10     ; carry return er jonno 10. End to Go Start
       INT 21H
        
          
       MOV AH,09    ; 09 for sting ouput
       MOV DX,OFFSET STRING2
       INT 21H
       MOV AH,02  ; single in output
       MOV DL,BL
       INT 21H  
       
       MOV AH,02
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10
       INT 21H
       
       
       MOV AH,09
       MOV DX,OFFSET STRING
       INT 21H 
          
       MOV AH,01
       INT 21H
        
       MOV BL,AL
        
       MOV AH,02
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10
       INT 21H
        
          
       MOV AH,09
       MOV DX,OFFSET STRING2
       INT 21H
       MOV AH,02
       MOV DL,BL
       INT 21H  
       
       MOV AH,02
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10
       INT 21H
       
       MOV AH,09
       MOV DX,OFFSET STRING
       INT 21H 
          
       MOV AH,01
       INT 21H
        
       MOV BL,AL
        
       MOV AH,02
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10
       INT 21H
        
          
       MOV AH,09
       MOV DX,OFFSET STRING2
       INT 21H
       MOV AH,02
       MOV DL,BL
       INT 21H 
       
       MOV AH,02
       MOV DL,13
       INT 21H
        
       MOV AH,02
       MOV DL,10
       INT 21H
       
       
       MOV AH,09
       MOV DX,OFFSET STRING3
       INT 21H
                     
                     
MAIN ENDP
END MAIN