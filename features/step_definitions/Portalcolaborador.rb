Dado(/^que eu esteja no site do portal$/) do
  visit "http://aplic.inmetrics.com.br/pcweb/login.aspx"
sleep 3

end

Quando(/^preencho usuario$/) do
 fill_in("txtUsuario", :with => 'yamrodri')
sleep 2

end

Quando(/^senha$/) do
  fill_in("txtSenha", :with => 'Wopa9119')
sleep 2


end

Quando(/^login$/) do
 click_button "btnLogin"

 sleep 2

end

Então(/^sistema apresenta a tela de home com sucesso$/) do
  visit "http://aplic.inmetrics.com.br/pcweb/default.aspx"

  sllep 3
end

