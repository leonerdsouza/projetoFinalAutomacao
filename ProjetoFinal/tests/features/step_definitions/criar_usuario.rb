When('eu cadastro meu usuário') do       
  user.load
  user.preencher_usuario

  sleep(5)
end                                                                           
                                                                              
Then('eu verifico se o usuário foi cadastrado') do  
  @texto = find('#notice')    
  expect(@texto.text).to match 'Usuário Criado com Sucesso' 
                        
end                                                                  
                                                                     