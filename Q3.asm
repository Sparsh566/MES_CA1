ORG 0000H

MOV 24H, #56H     
MOV A, 24H        
INC A             
MOV 30H, A        

END

ORG 0000H

MOV 24H, #56H     
MOV R0, 24H       
MOV A, @R0        
INC A             
MOV 30H, A        

END
