class User < SitePrism::Page
 set_url 'users/new'
 element :nome, '#user_name'
 element :sobrenome, '#user_lastname'
 element :email, '#user_email'
 element :endereco, '#user_address'
 element :universidade, '#user_university'
 element :profissao, '#user_profile'
 element :genero, '#user_gender'
 element :idade, '#user_age'


 element :criar, 'input[value="Criar"]'

  def preencher_usuario
  nome.set 'Leonardo'
  sobrenome.set 'Souza'
  email.set 'leonardosouzac12@gmail.com'
  endereco.set 'Rua AMS, 55'
  universidade.set 'IFSULDEMINAS'
  profissao.set 'Estagiário de Automação de Testes'
  genero.set'Masculino'
  idade.set '23'
  criar.click
  end






end