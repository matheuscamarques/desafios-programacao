# 🐉 Otimizando a performance do sistema de gerenciamento de estoque em Elixir 🐲

## História

Em um mundo fantástico, existe um grande reino que produz e vende itens mágicos para todos os seres vivos. O sistema de gerenciamento de estoque do reino é vital para manter o negócio em funcionamento, mas tem havido muitos problemas ultimamente. A única solução é melhorar a performance do sistema para que os vendedores possam ter acesso rápido às informações de estoque.

## Desafio

Você é um(a) programador(a) habilidoso(a) que foi convocado(a) para ajudar a solucionar o problema. É preciso desenvolver um microserviço em Elixir que utilize cache e algoritmos eficientes para fazer consultas rápidas no banco de dados e mostrar informações atualizadas do estoque para o usuário. 

As Tecnologias que você pode utilizar incluem o uso de banco de dados em memória como Redis, Erlang OTP, Cachex, ESI, entre outras.

O front-end e o backend da aplicação devem ser feitos em Elixir ou Elixir com Phoenix. O objetivo é melhorar a performance das consultas de estoque em menos de 5 segundos, garantindo que os vendedores sejam capazes de atender rapidamente os clientes.

## Exemplo de entrada e saída

Entrada:

```
GET /estoque/magias?categoria=Fogo
```

Saída:

```
[
  {
    "id": 1,
    "nome": "Fireball",
    "categoria": "Fogo",
    "quantidade": 50,
    "preco": 20
  },
  {
    "id": 2,
    "nome": "Inferno",
    "categoria": "Fogo",
    "quantidade": 25,
    "preco": 35
  },
  {
    "id": 3,
    "nome": "Explosion",
    "categoria": "Fogo",
    "quantidade": 10,
    "preco": 50
  }
]
```

## Pontuação

Dificuldade: ⭐⭐⭐⭐

Pontuação: 800 pontos