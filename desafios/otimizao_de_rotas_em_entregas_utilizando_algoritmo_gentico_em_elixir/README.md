# 🚚 Otimização de Rotas em Entregas Utilizando Algoritmo Genético em Elixir 📦

## Introdução

Você é um líder de uma equipe de entregas em uma empresa de logística em um mundo que enfrenta grandes desafios na otimização das rotas de entrega. Seu objetivo é encontrar o caminho mais curto para entregar todos os pacotes com êxito e eficientemente.

## Desafio

Seu objetivo é criar um algoritmo genético em Elixir para otimizar as rotas de entrega de pacotes. O algoritmo deve ser capaz de encontrar a melhor rota para entregar um conjunto de pacotes em uma determinada região.

## Tecnologias Utilizadas

Alguns pacotes e bibliotecas que você pode usar para resolver este problema incluem:

- Ecto para persistência de dados
- Plug para roteamento HTTP 
- Poison para a serialização JSON
- GenStage para comunicação e agrupamento de dados em fluxos 

## Exemplos de Entrada e Saída

Para testar seu algoritmo genético em Elixir, você pode usar os seguintes dados de entrada:

### Exemplo de Entrada
````
{
  "pacotes": [
    {
      "destino": "A",
      "lat": -23.547778,
      "long": -46.635833
    },
    {
      "destino": "B",
      "lat": -23.557778,
      "long": -46.665833
    },
    {
      "destino": "C",
      "lat": -23.567778,
      "long": -46.695833
    },
    {
      "destino": "D",
      "lat": -23.577778,
      "long": -46.725833
    }
  ]
}
````

### Exemplo de Saída
```
{
  "rotas": [
    {
      "origem": "A",
      "destino": "B",
      "distancia": 2.5
    },
    {
      "origem": "B",
      "destino": "C",
      "distancia": 2.6
    },
    {
      "origem": "C",
      "destino": "D",
      "distancia": 2.7
    }
  ],
  "distancia_total": 7.8
}
```

## Pontuação

A dificuldade deste desafio pode ser considerada moderada, com uma pontuação de **600 pontos**. Este é um problema realista que pode ser aplicado em uma variedade de áreas, incluindo logística, transporte e entrega de produtos. O sucesso neste desafio certamente incorporará uma habilidade valiosa em sua carreira como desenvolvedor de software.🎉