# Desafio de Programação em 🎮 RPG 🎮

## 💭 História

Em um mundo repleto de grandes negócios, os estoques são uma parte essencial do sucesso. Uma grande rede de lojas chamada "Minisoro" decidiu adotar um sistema de gerenciamento de estoques com filas de prioridade, para garantir que seus produtos mais vendidos estivessem sempre disponíveis.

## 📜 Missão

O desafio consiste em criar um microserviço para gerenciamento de estoques com filas de prioridade em Elixir. Esse serviço deve permitir a criação, atualização e exclusão de estoques, bem como a adição e remoção de itens desses estoques.

Os estoques devem ser organizados em filas de prioridade, sendo que os itens mais vendidos têm prioridade máxima nas filas. O sistema deve ser capaz de remover um item da fila de prioridade correspondente sempre que ele for vendido, garantindo que o próximo item na fila esteja disponível para venda.

## 🧰 Tecnologias

Algumas tecnologias que podem ser utilizadas nesse desafio são:

- Elixir
- Phoenix Framework
- Redis

## 📊 Exemplos de entrada e saída

### Exemplo 1 (criação de estoque)

**Input:**

```json
{
  "nome": "Estoque A",
  "itens": [
    {
      "id": 1,
      "nome": "Produto A",
      "quantidade": 10
    },
    {
      "id": 2,
      "nome": "Produto B",
      "quantidade": 5
    },
    {
      "id": 3,
      "nome": "Produto C",
      "quantidade": 2
    }
  ]
}
```

**Output:**

```json
{
  "id": 1,
  "nome": "Estoque A",
  "itens": [
    {
      "id": 1,
      "nome": "Produto A",
      "quantidade": 10
    },
    {
      "id": 2,
      "nome": "Produto B",
      "quantidade": 5
    },
    {
      "id": 3,
      "nome": "Produto C",
      "quantidade": 2
    }
  ]
}
```

### Exemplo 2 (atualização de estoque)

**Input:**

```json
{
  "id": 1,
  "nome": "Estoque A",
  "itens": [
    {
      "id": 1,
      "nome": "Produto A",
      "quantidade": 5
    },
    {
      "id": 2,
      "nome": "Produto B",
      "quantidade": 3
    },
    {
      "id": 3,
      "nome": "Produto C",
      "quantidade": 2
    }
  ]
}
```

**Output:**

```json
{
  "id": 1,
  "nome": "Estoque A",
  "itens": [
    {
      "id": 1,
      "nome": "Produto A",
      "quantidade": 5
    },
    {
      "id": 2,
      "nome": "Produto B",
      "quantidade": 3
    },
    {
      "id": 3,
      "nome": "Produto C",
      "quantidade": 2
    }
  ]
}
```

### Exemplo 3 (remoção de item vendido)

**Input:**

```json
{
  "id_estoque": 1,
  "id_item": 1
}
```

**Output:**

```json
{
  "id": 1,
  "nome": "Estoque A",
  "itens": [
    {
      "id": 2,
      "nome": "Produto B",
      "quantidade": 3
    },
    {
      "id": 3,
      "nome": "Produto C",
      "quantidade": 2
    }
  ]
}
```

## 🔥 Dificuldade

Pontuação: 7/10 - Esse desafio exige conhecimentos em Elixir, Phoenix Framework e Redis, bem como em estruturas de dados como filas de prioridade. É um desafio de nível avançado e pode levar algumas horas para ser concluído com sucesso.