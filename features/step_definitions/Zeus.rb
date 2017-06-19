Dado(/^que eu esteja no site do Zeus$/) do
  visit "https://aplic.inmetrics.com.br/pontoeletronico/"
sleep 3

end

Quando(/^preencho identificacao$/) do
 fill_in("edMatricula", :with => '43139282869')
sleep 2

end

Quando(/^senhas$/) do
  fill_in("edSenha", :with => '43139282869')
sleep 2


end

Quando(/^clico em gerar localizacao$/) do
  #sdasd
 sleep 2

end

Então(/^sistema registra o ptbr com sucesso$/) do
  #afsfs

  sllep 3
end