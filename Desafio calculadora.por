programa {
  funcao inicio() {
    inteiro soma,sub,mult,div
    inteiro n1,n2
    inteiro op


    escreva ("Selecione a opera��o: \n")
    escreva ("MENU DE OP��ES \n")
    escreva ("1 Para Somar \n")
    escreva ("2 Para Subtrair \n")
    escreva ("3 Para Multiplicar \n")
    escreva ("4 Para Dividir \n")
    leia (op)
    
    limpa()

    escreva ("Selecione o 1� valor: ")
    leia (n1)
    escreva ("Selecione o 2� valor: ")
    leia (n2)
    

    limpa()

    se (op == 1){
      soma = n1+n2 
      escreva ("O resultado da soma �: " + soma)
      
    }senao se (op == 2){
      sub = n1-n2
      escreva ("O resultado da subtra��o �: " + sub)
      
    }senao se (op == 3){
      mult = n1*n2 
      escreva ("O resultado da multiplica��o �: " + mult)

      
    }senao se (op == 4){
      div = n1/n2
      escreva ("O resultado da divis�o �: " + div)

    
    }senao 
      escreva ("Erro na opera��o:")
     
    






    
  
     
     
    



     
     
      

    
    

   
   


    
    
  
  


  

     


     


  





  }
}
