# CRIAR MIDIA - CASO DE USO

## NOME
UC003 - Criar Midia

## DESCRIÇÃO SUCINTA
O **Acadêmico** cria adiciona uma nova mídia no sistema.

## ATORES
1. Acadêmico

## PRÉ-CONDIÇÕES
1. O acadêmico está autenticado no sistema

## FLUXO BÁSICO
1. O acadêmico seleciona a opção "Criar Mídia"
2. O acadêmico seleciona o tipo de mídia, dentre as opções:
    - música
    - livro
    - vídeo
    - podcast
3. O acadêmico fornece os dados da mídia, de acordo com o ED1
4. O sistema verifica se os dados de mídia fornecidos estão no formato adequado (.mp4 para vídeo, .pdf para livros...)
5. O acadêmico seleciona se a mídia é de livre acesso ou não, e seu valor
6. O sistema verifica a RN1
7. O acadêmico confirma dados
8. O acadêmico confirma criação
9. O sistema cria mídia
10. O caso de uso é encerrado

## ESTRUTURA DE DADOS
- **(ED1) Dados de mídia genéricos**
    1. nome
    2. descrição
    3. imagem
    4. preço
    5. nome do(s) autor(es)
    6. conteúdo (sendo a própria mídia)
    7. data de criação
    8. categoria
    9. duração em minutos, para mídias de tipo:
        - música
        - vídeo
        - podcast
    10. número de páginas para mídias de tipo: livro

## FLUXOS ALTERNATIVOS
- **(A1) Fluxo Alternativo ao Passo 4 - Dados no formato inadequado**
    1. acadêmico é informado e o sistema retorna ao passo 3
    
## REGRAS DE NEGÓCIO
- **(RN1) Cada mídia disponibilizada (de não livre acesso) terá um valor igual ou maior que R$0,01**
