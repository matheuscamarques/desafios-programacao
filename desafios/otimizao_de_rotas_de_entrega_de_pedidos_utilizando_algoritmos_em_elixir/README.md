🔮Otimização de rotas de entrega de pedidos utilizando algoritmos em Elixir 🔮

Bem-vindos, aventureiros, a um universo fascinante de programação em Elixir! 

Vocês são os programadores encarregados de criar um microserviço para otimizar as rotas de entrega de pedidos. O desafio consiste em usar algoritmos eficientes para calcular a melhor rota para os entregadores, minimizando o tempo e o custo da entrega.

Vocês devem desenvolver tudo usando a linguagem de programação Elixir com o framework Phoenix para o backend. A interface de usuário deve ser simples e intuitiva, também construída em Elixir.

Para resolver este desafio, vocês podem utilizar algoritmos de otimização de rotas comuns, como o algoritmo do vizinho mais próximo, o algoritmo de otimização por troca, e o algoritmo de clusterização k-means, entre outros.

Mas, cuidado! O sucesso da entrega depende não apenas da rota otimizada, mas também do estoque de produtos e do tempo de preparação do pedido. Assim, vocês devem criar rotinas para atualizar constantemente o sistema com informações em tempo real.

Essa é sua chance de aprender mais sobre elixir e também resolver um problema real de logística, por isso, não percam essa aventura!

## Exemplo de entrada e saída

Um exemplo de entrada para o seu sistema poderia ser um conjunto de coordenadas de clientes com pedidos a serem entregues e suas respectivas quantidades de produtos a serem entregues. 

```
[ 
  {latitude: -23.563469, longitude: -46.649780, quantidade: 20},
  {latitude: -23.561760, longitude: -46.648850, quantidade: 30},
  {latitude: -23.562122, longitude: -46.649607, quantidade: 15},
  {latitude: -23.562420, longitude: -46.651113, quantidade: 25}
]
```

A saída do sistema deve ser uma lista ponderada com a ordem de entrega dos pedidos. Por exemplo:

```
[
  {latitude: -23.562122, longitude: -46.649607, quantidade: 15, peso: 0.25},
  {latitude: -23.561760, longitude: -46.648850, quantidade: 30, peso: 0.50},
  {latitude: -23.563469, longitude: -46.649780, quantidade: 20, peso: 0.20},
  {latitude: -23.562420, longitude: -46.651113, quantidade: 25, peso: 0.05}
]
```

## Tecnologias
As tecnologias permitidas para este desafio são:
- Elixir
- Phoenix

## Pontuação
A dificuldade deste desafio é de 💪💪💪, já que envolve conhecimentos avançados em algoritmos e logística. Pontuação: 3000 pontos. 

Agora, aventureiros, preparem-se para embarcar nesta jornada emocionante em prol de um mundo mais eficiente!