# CRIAR CONTA - CASO DE USO

## NOME
UC001 - Criar Conta

## DESCRIÇÃO SUCINTA
O **Acadêmico** cria uma conta no sistema.

## ATORES
1. Acadêmico

## PRÉ-CONDIÇÕES
Nenhuma

## FLUXO BÁSICO
1. O acadêmico seleciona a opção "Criar Conta"
2. O acadêmico fornece os dados de acordo com o ED1
3. O sistema verifica se o acadêmico contém uma conta previamente criada
4. O sistema verifica se os dados *senha* e *confirmação de senha* são idênticos
5. O sistema cria uma nova conta vinculada aos dados fornecidos
6. O caso de uso é encerrado

## ESTRUTURA DE DADOS
- **(ED1) Dados request de criação de conta -> acadêmico**
    1. primeiro nome
    2. último nome
    3. e-mail
    4. senha
    5. confirmação de senha

## FLUXOS ALTERNATIVOS
- **(A1) Fluxo Alternativo ao Passo 3 - O Acadêmico já contém conta**
    1. acadêmico é informado que ele já contém uma conta, e é redirecionado para o fluxo de autenticação

- **(A2) Fluxo Alternativo ao Passo 4 - Senha e confirmação de senha não são idênticos**
    1. acadêmico é informado e o sistema retorna ao passo 2
    
## REGRAS DE NEGÓCIO
Nenhuma
