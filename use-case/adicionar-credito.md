# ADICIONAR CRÉDITO - CASO DE USO

## NOME
UC006 - Adicionar Crédito

## DESCRIÇÃO SUCINTA
O **Acadêmico** adiciona crédito à sua conta.

## ATORES
1. Acadêmico
2. Sistema Externo de Pagamento

## PRÉ-CONDIÇÕES
1. O acadêmico está autenticado no sistema

## FLUXO BÁSICO
1. O acadêmico seleciona a opção "Adicionar Crédito"
2. O acadêmico seleciona a via da compra, dentre as opções:
    - cartão de crédito
    - transferência bancária
    - boleto bancário
3. O acadêmico fornece as informações necessárias para a via escolhida
4. O sistema verifica as informações
5. O acadêmico fornece sua senha de acesso para confirmação
6. O sistema verifica a senha fornecida
7. O sistema cria o pedido no sistema externo de pagamento, com as informações fornecidas
8. O sistema adiciona o pedido à lista de pedidos pendentes
9. O sistema externo de pagamento confirma que o pagamento foi realizado
10. O sistema remove o pedido da lista de pedidos pendentes
11. O sistema adiciona o crédito pedido à conta do acadêmico
12. O acadêmico é informado do sucesso da transferência
13. O caso de uso é encerrado

## ESTRUTURA DE DADOS
Nenhuma

## FLUXOS ALTERNATIVOS
- **(A1) Fluxo Alternativo ao Passo 4 - Dados de transferência inadequados**
    1. acadêmico é informado e o sistema retorna ao passo 3

- **(A2) Fluxo Alternativo ao Passo 6 - Senha incorreta**
    1. acadêmico é informado e o sistema retorna ao passo 5

- **(A3) Fluxo Alternativo ao Passo 9 - Sistema externo de pagamento retorna erro no pagamento**
    1. acadêmico é informado
    2. O sistema remove o pedido da lista de pedidos pendenter
    3. O fluxo é interrompido

## REGRAS DE NEGÓCIO
Nenhuma