#language: pt
#utf-8

Funcionalidade: Entrar no Portal
Eu como usuario
Quero entrar no portal do colaborador
Para efetuar o login

Cenario: Entrar no Portal
Dado que eu esteja no site do portal
Quando  preencho usuario
E senha
E login
Então sistema apresenta a tela de home com sucesso

 