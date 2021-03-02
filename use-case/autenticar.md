# AUTENTICAR - CASO DE USO

## NOME
UC007 - Autenticar

## DESCRIÇÃO SUCINTA
O **Acadêmico** se autentica no sistema.

## ATORES
1. Acadêmico

## PRÉ-CONDIÇÕES
1. O acadêmico *não* está autenticado no sistema

## FLUXO BÁSICO
1. O acadêmico seleciona a opção "Autenticar"
2. O acadêmico fornece o e-mail da conta
3. O acadêmico fornece a senha da conta
4. O sistema verifica os dados passados
5. O sistema cria um token de autenticação temporário
6. O acadêmico recebe o token de autenticação
7. O caso de uso é encerrado

## ESTRUTURA DE DADOS
Nenhuma

## FLUXOS ALTERNATIVOS
- **(A1) Fluxo Alternativo ao Passo 4 - Email inexistente no sistema**
    1. acadêmico é informado e o sistema retorna ao passo 2
    
- **(A1) Fluxo Alternativo ao Passo 4 - Senha incorreta**
    1. acadêmico é informado e o sistema retorna ao passo 3

## REGRAS DE NEGÓCIO
Nenhuma