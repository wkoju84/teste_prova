
#william de souza silva

***Settings***

Library  SeleniumLibrary
Resource  ./DH.resource 
Test Setup  Validação das informacoes do curso de Data Analytics
Test Teardown  Close Browser


***Test Cases***

Validação das informacoes do curso de Data Analytics
  Clicar em “Aceitar Cookies” (se necessário, em todos os Casos de Teste)
  Clicar em “Ver outros cursos”
  Selecionar o curso “Data Analytics”
  Verificar se o texto de chamada do curso contém a frase “voltado para qualquer pessoa que deseja ampliar suas capacidades analíticas”
  Verificar se a descrição do curso contém a frase “pessoas interessadas em business intelligence”
  Clicar em “Inscreva-se agora
  Clicar em “Inscreva-se”
  Validar que o valor do curso é “R$10.315”


Validação das informações do curso de Data Science 
  Clicar em “Aceitar Cookies”
  Clicar em “Ver outros cursos”
  Selecionar o curso “Data Science”
  Verificar se o texto de chamada do curso contém a frase “profissionais de diversas áreas que desejam melhorar sua comunicação como engenheiros de Big Data”
  Verificar se a descrição do curso contém a frase “adquirir habilidades práticas com as ferramentas específicas para fazer análises”
  Clicar em “Inscreva-se agora”
  Clicar em “Inscreva-se”
  Validar que o valor do curso é “R$ 11.878”


Validação das informações do curso de Marketing Digital
  Clicar em “Aceitar Cookies”
  Clicar em “Ver outros cursos”
  Selecionar o curso “Marketing Digital”
  Verificar se o texto de chamada do curso contém a frase “voltado para as pessoas que querem ingressar na carreira de marketing digital”
  Verificar se a descrição do curso contém a frase “Empreendedores que desejam compreender os fundamentos da área e as principais estratégias de marketing digital”
  Clicar em “Inscreva-se agora”
  Clicar em “Inscreva-se”


Validação das informações do curso Certified Tech Developer
  Clicar em “Aceitar Cookies”
  Clicar em “Ver outros cursos”
  Selecionar o curso “Certified Tech Developer”
  Verificar se o texto de chamada do curso contém a frase “Uma carreira pensada e desenhada pela Digital House, Mercado Livre e Globant”
  Verificar se a descrição do curso contém a frase “Se você deseja mergulhar no mundo da programação e no desenvolvimento de novos produtos digitais”
  Clicar em “Inscreva-se agora”
  Clicar em “Inscreva-se”
  Validar que o valor do curso é “a partir de R$ 289,00 mensais”
  Preencher os campos do formulário “Dados para inscrição”


Validação das informações do Programa de Bolsas BLK PWR DEV
  Clicar em “Aceitar Cookies”
  Clicar em “Quero minha bolsa”
  Verificar se o texto de chamada para o programa contém a frase “Uma carreira em Programação para mudar o seu futuro”
  Verificar se a página contém o texto “Confira os requisitos para a bolsa de estudo”
  Validar que a descrição do programa contém a informação “Valor das parcelas: a partir de R$88,00 mensais”
  Clicar em “Quero minha bolsa de estudo”
  Preencher os campos do formulário “Quero minha bolsa”

 