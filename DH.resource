***Variables***
${SITE}  https://www.digitalhouse.com/br

${NAVEGADOR}   Chrome  

${COOKIES}   Aceitar Cookies 

${VER_CURSOS}  css=#__next > div > main > section > div > div.mt-8.flex.justify-center > div > a

${DADOS}   //*[@id="__next"]/div/main/section/div/div[2]/div[2]/a/div[2]

${DATA_ANALYTICS}   //*[@id="__next"]/div/main/section[2]/div/div/div[1]/a/span

${INSCREVA_AGORA}   //*[@id="__next"]/div/main/section/div/div/div[1]/div/div[2]/div[1]/a

${INSCREVA_SE}   //*[@id="proximas-turmas"]/div/div[2]/div[2]/div/a

${VALOR}   //*[@id="__next"]/div/main/section[2]/div/div/div[2]/dl/div/div[4]/div/div/span[2]

${CIENCE}   //*[@id="__next"]/div/main/section[2]/div/div/div[2]/a/span

${MARKETING_DIGITAL}   //*[@id="__next"]/div/main/section/div/div[2]/div[4]/a/div[2]

${PROGRAMACAO}   //*[@id="__next"]/div/main/section/div/div[2]/div[1]/a/div[2]/p

${CERTIFIED_TECH}   //*[@id="__next"]/div/main/section[2]/div/div/div[1]/a/span/p[1]

${BOLSA}  //*[@id="__next"]/div/main/div[1]/div/div/div[2]/div/a

${QUERO_MINHA_BOLSA_ESTUDO}   //*[@id="S6I9mVUafA1bbD5Bqc0xkFaqOMcdCRbf"]/div[1]






***Keywords***

Validação das informacoes do curso de Data Analytics
  Open Browser   ${SITE}   ${NAVEGADOR}
  Maximize Browser Window
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${DADOS}
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${DATA_ANALYTICS}
  Page Should Contain  voltado para qualquer pessoa que deseja ampliar suas capacidades analíticas
  Execute JavaScript            window.scrollTo(0,950)
  Page Should Contain  pessoas interessadas em business intelligence
  Click Element   ${INSCREVA_AGORA}
  Wait Element Until is Visible  ${INSCREVA_SE} 15
  Click Element  ${INSCREVA_SE}
  Element Should Contain  R$10.315
  Set Selenium Speed     0.5 
  Close Browser


Validação das informações do curso de Data Science
  Open Browser   ${SITE}   ${NAVEGADOR}
  Maximize Browser Window
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${DADOS}
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${CIENCE}
  Page Should Contain  profissionais de diversas áreas que desejam melhorar sua comunicação como engenheiros de Big Data
  Execute JavaScript            window.scrollTo(0,950)
  Page Should Contain  adquirir habilidades práticas com as ferramentas específicas para fazer análises
  Click Element   ${INSCREVA_AGORA}
  Wait Element Until is Visible  ${INSCREVA_SE} 15
  Click Element  ${INSCREVA_SE}
  Element Should Contain  R$ 11.878
  Set Selenium Speed     0.5 
  Close Browser


Validação das informações do curso de Marketing Digital
  Open Browser   ${SITE}   ${NAVEGADOR}
  Maximize Browser Window
  Execute JavaScript            window.scrollTo(0,850)
  Click Element   ${MARKETING_DIGITAL}
  Execute JavaScript            window.scrollTo(0,850)
  Page Should Contain  voltado para as pessoas que querem ingressar na carreira de marketing digital
  Execute JavaScript            window.scrollTo(0,950)
  Page Should Contain  Empreendedores que desejam compreender os fundamentos da área e as principais estratégias de marketing digital
  Click Element   ${INSCREVA_AGORA}
  Wait Element Until is Visible  ${INSCREVA_SE} 15
  Click Element  ${INSCREVA_SE}
  Element Should Contain  R$ 9.376
  Set Selenium Speed     0.5 
  Close Browser

 
Validação das informações do curso Certified Tech Developer
   Open Browser   ${SITE}   ${NAVEGADOR}
  Maximize Browser Window
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${PROGRAMACAO}
  Execute JavaScript            window.scrollTo(0,850)
  Click Element  ${CERTIFIED_TECH}
  Page Should Contain  Uma carreira pensada e desenhada pela Digital House, Mercado Livre e Globant
  Execute JavaScript            window.scrollTo(0,950)
  Page Should Contain  Se você deseja mergulhar no mundo da programação e no desenvolvimento de novos produtos digitais
  Click Element   ${INSCREVA_AGORA}
  Wait Element Until is Visible  ${INSCREVA_SE} 15
  Click Element  ${INSCREVA_SE}
  Element Should Contain  a partir de R$ 289,00 mensais
  Set Selenium Speed     0.5 
  Close Browser

Validação das informações do Programa de Bolsas BLK PWR DEV
  Open Browser   ${SITE}   ${NAVEGADOR}
  Maximize Browser Window
  Click Element  ${BOLSA}
  Execute JavaScript            window.scrollTo(0,850)
  Page Should Contain  Uma carreira em Programação para mudar o seu futuro
  Execute JavaScript            window.scrollTo(0,950)
  Page Should Contain  Confira os requisitos para a bolsa de estudo
  Execute JavaScript            window.scrollTo(0,950)
  Click Element   ${QUERO_MINHA_BOLSA_ESTUDO}
  Element Should Contain  Valor das parcelas: a partir de R$88,00 mensais
  Set Selenium Speed     0.5 
  Close Browser



 


