## CASO DE USO 08 - Busca de Mídia (descrição informal)
Um acadêmico ou admnistrador autenticado, ao selecionar "fazer busca" terá acesso a um sistema de busca, permitindo que este faça uma filtragem, por categorías ou por dados específicos, dentre todas as mídias disponíveis do sistema,

## CASO DE USO 09 - Visualizar Mídia (descrição informal)
Um acadêmico ou admnistrador autenticado, ao selecionar uma mídia específica terá acesso aos seus metadados, sendo ele o autor delas ou não. 
- Caso a mídia seja paga, e o acadêmico não a tenha adquirido, estão disponíveis para visualização apenas os metadados da mídia, mas não a midía em si. 
- Caso a mídia seja de livre acesso, ou esteja adquirida pelo acadêmico, ele terá acesso tanto aos metadados quanto à mídia em si. 
- Um admnistrador sempre tem acesso tanto aos metadados quanto à midia em si.

## CASO DE USO 10 - Fazer Download de Mídia (descrição informal)
Um acadêmico autenticado, ao acessar as informações de uma mídia específica, terá acesso a uma opção "fazer download". Esta opção só estará disponível caso a mídia seja de livre acesso, ou caso o acadêmico a tenha adquirido.

## CASO DE USO 11 - Visualizar Crédito (descrição informal)
Um acadêmico autenticado, ao escolher a opção "Visualizar crédito disponível", terá acesso à quantidade de créditos disponível em sua própria conta. Um Acadêmico só pode visualizar os créditos relativos à própria conta.

## CASO DE USO 12 - Recuperar Senha (descrição informal)
Um usuário  **não** autenticado, no fluxo de autenticação, ao selecionar "Recuperar Senha", será apresentado com a opção de informar o endereço de e-mail da conta relativa à senha a ser recuperada. Caso este endereço esteja relacionada a uma conta cadastrada no sistema, um e-mail será enviado a ela, contendo em seu corpo os passos que o usuário deve tomar para poder criar uma nova senha. Caso o e-mail fornecido não esteja relacionada a nenhuma conta cadastrada no sistema, o usário é informado, e o fluxo interrompido.