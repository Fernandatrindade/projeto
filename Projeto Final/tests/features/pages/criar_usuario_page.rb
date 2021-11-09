class User < SitePrism::Page
    set_url '/users/new'
    
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
        nome.set 'Fernanda'
        sobrenome.set 'Rodrigues'
        email.set 'batista@teste.com'
        endereco.set 'rua 2'
        universidade.set 'una'
        profissao.set 'analista'
        genero.set 'Feminino'
        idade.set '28'
        criar.click
    end
end