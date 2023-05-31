# 🔍 Desafio de Programação: Gerenciamento de Estoque em RPG 🔍

Você é o(a) líder da equipe de otimização de espaço da loja de Itens do Dragão. Sua missão é desenvolver um sistema de gerenciamento de estoque com alocação inteligente de produtos em prateleiras, utilizando tecnologias modernas como Elixir e algoritmos de otimização de espaço.

Você deverá utilizar seus conhecimentos em programação para criar um microserviço que receberá informações sobre o tamanho e a quantidade de cada produto e calculará a melhor disposição desses produtos nas prateleiras disponíveis, a fim de maximizar o uso do espaço disponível.

Você deverá usar Elixir, uma linguagem de programação funcional e escalável, junto com o framework Phoenix, para desenvolver as soluções de front-end e back-end da aplicação.

## 🤖 Tecnologias

Para desenvolver o sistema de gerenciamento de estoque, você terá à sua disposição as seguintes tecnologias:
- Elixir: uma linguagem de programação funcional otimizada para sistemas distribuídos e escaláveis;
- Phoenix: um framework web para Elixir, que oferece uma estrutura robusta para desenvolver aplicações web de alta performance;
- Algoritmos de otimização de espaço: algoritmos que buscam maneiras eficientes de organizar objetos em espaço limitado, de forma a otimizar sua utilização.

## 🧮 Exemplos de Entrada e Saída

As informações de entrada para o sistema serão as dimensões dos produtos (altura, largura e profundidade) e a quantidade disponível de cada item. A saída será um plano de alocação inteligente de cada objeto nas prateleiras disponíveis.

Por exemplo, vamos supor que a loja tem três prateleiras disponíveis, cada uma com dimensões iguais a 2m x 1m x 1m, e os seguintes objetos para serem alocados:

- 10 caixas de tamanho 50cm x 50cm x 50cm;
- 5 caixas de tamanho 80cm x 40cm x 40cm;
- 2 caixas de tamanho 1m x 80cm x 30cm.

O sistema deverá calcular a melhor forma de alocação desses objetos nas prateleiras, considerando seus tamanhos e quantidades.

A saída poderia ser algo como:

```
Prateleira 1:
- 5 caixas de tamanho 50cm x 50cm x 50cm
- 2 caixas de tamanho 80cm x 40cm x 40cm
- 1 caixa de tamanho 1m x 80cm x 30cm

Prateleira 2:
- 5 caixas de tamanho 50cm x 50cm x 50cm
- 1 caixa de tamanho 80cm x 40cm x 40cm
- 1 caixa de tamanho 1m x 80cm x 30cm

Prateleira 3:
- 2 caixas de tamanho 50cm x 50cm x 50cm
- 2 caixas de tamanho 80cm x 40cm x 40cm
```

## ⭐ Dificuldade

Este desafio é de nível intermediário, avaliado em 3 estrelas. Ele requer um conhecimento sólido em programação funcional e em desenvolvimento de aplicações web com Elixir e Phoenix. Além disso, é importante ter conhecimentos em algoritmos de otimização de espaço. Se você é um(a) desenvolvedor(a) avançado(a) em Elixir, este desafio pode ser uma ótima oportunidade de aprimorar seus conhecimentos em algoritmos e otimização de espaço.