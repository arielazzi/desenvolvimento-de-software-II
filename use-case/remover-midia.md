# REMOVER MÍDIA - CASO DE USO

## NOME
UC004 - Remover Midia

## DESCRIÇÃO SUCINTA
O **Autor da mídia** ou o **Admnistrador** remove uma mídia do sistema.

## ATORES
1. **Autor da mídia** ou **Admnistrador** (Usuário)

## PRÉ-CONDIÇÕES
1. O usuário está autenticado no sistema

## FLUXO BÁSICO
1. O usuário faz busca pela mídia que ele deseja remover
2. O usuário seleciona a opção "Remover Mídia" (disponível apenas para um admnistrador, ou o autor da mídia)
3. O usuário fornece sua senha de acesso para confirmação
4. O sistema verifica senha fornecida
5. O sistema remove a mídia
6. O sistema notifica o autor que a mídia foi removida
7. O caso de uso é encerrado

## ESTRUTURA DE DADOS
Nenhuma

## FLUXOS ALTERNATIVOS
- **(A1) Fluxo Alternativo ao Passo 4 - A senha fornecida está incorreta**
    1. O usuário é informado, e o sistema retorna ao passo 3

## REGRAS DE NEGÓCIO
Nenhuma