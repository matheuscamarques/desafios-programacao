# Desafio de Programação Elixir: Microserviço de envio de emails 💻📧

## Introdução

Os clientes do restaurante estão cansados de esperar na fila de pedidos e acabam desistindo de comer no estabelecimento. Para melhorar a experiência do cliente e aumentar a receita, o dono do restaurante decidiu implementar um sistema de gerenciamento de fila de pedidos. E o melhor: tudo isso usando Elixir e tecnologias de cache!

## O Desafio

Você é um(a) desenvolvedor de Elixir experiente e foi contratado pelo dono do restaurante para implementar o sistema. Você precisará criar um microserviço de gerenciamento de fila de pedidos que será capaz de tratar solicitações de pedidos em tempo real, bem como armazenar as solicitações de pedidos em cache para garantir respostas rápidas.

## O Problema em Estilo de RPG

Você é um(a) programador(a) de Elixir altamente qualificado e foi convocado para uma missão épica! O dono de um restaurante famoso deseja melhorar a experiência do cliente e aumentar a receita por meio de um sistema de gerenciamento de fila de pedidos. Seu desafio é criar um microserviço poderoso para tratar solicitações de pedidos em tempo real, enquanto armazena as solicitações de pedidos em cache para garantir respostas rápidas. Prepare-se para enfrentar muitos obstáculos nessa jornada, como lidar com alta demanda, gargalos de desempenho e problemas de segurança.

Use sua habilidade em Elixir e tecnologias de cache para construir uma ferramenta impressionante de gerenciamento de fila de pedidos que irá garantir a satisfação do cliente e aumentar a receita do restaurante.

## Exemplos de Entrada e Saída

A entrada do sistema será a solicitação de um pedido realizado pelo cliente. O pedido contém informações sobre o cliente, o prato, bem como a hora e o status da solicitação. O sistema deve ser capaz de armazenar as solicitações em cache e atualizar o status da solicitação de acordo com o progresso do pedido. Quando o pedido estiver pronto, o sistema enviará automaticamente um e-mail para o cliente informando que o pedido está pronto para ser retirado.

### Exemplo de entrada:

```JSON
{
   "Cliente": "Carlos",
   "Prato": "Pizza",
   "Hora": "12:30",
   "Status": "Em processo"
}
```

### Exemplo de saída:

```JSON
{
   "Status": "Pronto"
}
```

## Tecnologias que você pode usar

* Elixir
* Phoenix
* GenServer
* Redis

## Pontuação do Desafio

Dificuldade: 7/10 🔥🔥🔥🔥🔥🔥🔥

## Conclusão

Você está pronto(a) para o desafio? Com seu conhecimento em Elixir e tecnologias de cache, você está preparado para criar um sistema de gerenciamento de fila de pedidos eficiente e confiável. Siga em frente e mostre ao dono do restaurante que você é o(a) programador(a) perfeito(a) para essa tarefa!