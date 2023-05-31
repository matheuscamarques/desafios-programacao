# Gerenciamento de estoque automatizado com Elixir :gear:📦🤖

## Missão

Você foi contratado como programador(a) pela empresa Helloworld e recebido a missão de otimizar o controle de entrada e saída de produtos em armazéns automatizados através da criação de um sistema em Elixir.

## Objetivos

Você terá que criar um microserviço responsável pelo gerenciamento do estoque dos armazéns automatizados, permitindo o controle de todos os produtos, desde a entrada até a saída do armazém.

Para isso, o sistema deverá suportar as seguintes funcionalidades:
- Adicionar novos produtos ao estoque;
- Atualizar a quantidade e as informações dos produtos no estoque;
- Consultar a quantidade e as informações dos produtos no estoque;
- Registrar as entradas e saídas de produtos no estoque de forma automática.

## Desafios

Para criar este sistema de gerenciamento de estoques, você poderá utilizar as tecnologias de Elixir e Phoenix para desenvolvimento do back-end (servidor) e para o front-end (interface do usuário).
Além disso, será necessário lidar com rotinas automáticas que vão atualizar o estoque em tempo real, considerando as entradas e saídas de cada produto.

Para enfrentar os desafios deste projeto, será importante conhecer as principais bibliotecas do Elixir, além de habilidades em programação funcional e orientação a eventos (Event Driven Development).

## Exemplos de Entrada e Saída

Ao criar um novo produto, o sistema pode receber a seguinte entrada:
```elixir
[
  {
    "nome_produto": "Caneca mágica Harry Potter",
    "id_produto": "001",
    "quantidade": 200,
    "valor_unitario": 15.00,
    "descricao": "Caneca que muda de cor com temperatura quente, tema Harry Potter."
  },
  {
    "nome_produto": "Livro Seis Estudos de Psicologia",
    "id_produto": "002",
    "quantidade": 30,
    "valor_unitario": 12.00,
    "descricao": "Obra famosa de revolução psicologia"
  },
]
```
Após a inserção, consultando os produtos adicionados, o sistema retornaria a seguinte saída:

```elixir
[
  {
    "nome_produto": "Caneca mágica Harry Potter",
    "id_produto": "001",
    "quantidade": 200,
    "valor_unitario": 15.00,
    "descricao": "Caneca que muda de cor com temperatura quente, tema Harry Potter."
  },
  {
    "nome_produto": "Livro Seis Estudos de Psicologia",
    "id_produto": "002",
    "quantidade": 30,
    "valor_unitario": 12.00,
    "descricao": "Obra famosa de revolução psicologia"
  },
]
```

## Pontuação

Dificuldade: 4/5 💻💀

## Conclusão
Este desafio é para aqueles que querem aprimorar suas habilidades em programação funcional e eventos em Elixir. Criar o gerenciamento de estoque automatizado pode parecer um grande desafio inicialmente, mas realizando os testes e com o conhecimento das principais bibliotecas pode-se tornar uma tarefa empolgante e repleta de aprendizados. Boa sorte! 🚀👨‍💻