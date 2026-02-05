ORG 0000H

CLR A
MOV A, #0FFH
ANL A, #26H    
MOV R0, A       

CLR A
MOV A, #0FFH
ANL A, #0F1H    
MOV R1, A       

MOV A, R0       
MOV B, A        
MOV A, R1       

END
