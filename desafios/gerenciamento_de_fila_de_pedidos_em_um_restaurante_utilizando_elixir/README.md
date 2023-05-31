🍴 **Gerenciamento de Fila de Pedidos em um Restaurante utilizando Elixir** 🍴

Você é o gerente de um famoso restaurante e precisa manter a fila de pedidos organizada para que seus clientes fiquem satisfeitos. No entanto, a tarefa não é fácil e você precisa da ajuda de um incrível microserviço em Elixir para auxiliá-lo.

👨‍💻 **Desafio** 👩‍💻

Seu desafio é criar um microserviço em Elixir com Phoenix que gerencie a fila de pedidos do restaurante. O sistema deve ser capaz de receber pedidos de diferentes mesas e adicioná-los à fila.

Além disso, o sistema deve permitir que o cozinheiro possa marcar os pedidos como prontos e que o garçom possa marcar os pedidos como entregues. O sistema deve atualizar a fila de acordo com as informações fornecidas.

Por fim, o sistema deve permitir que o gerente possa visualizar a fila de pedidos em tempo real, organizando-a por mesa e horário.

🔧 **Tecnologias** 🔩

As seguintes tecnologias podem ser utilizadas para auxiliar no desenvolvimento do microserviço:

- Elixir e Phoenix
- Banco de dados PostgreSQL
- WebSocket para atualizações em tempo real na fila
- Docker para deploy do serviço em ambiente Kubernetes

📥 **Exemplo de entrada de dados** 📤

```
{
  "id_pedido": 123456,
  "mesa": 2,
  "itens": [
    {
      "quantidade": 2,
      "produto": "X-Burger"
    },
    {
      "quantidade": 1,
      "produto": "Coca-Cola"
    }
  ]
}
```

📤 **Exemplo de saída de dados** 📥

```
{
  "status": "sucesso",
  "mensagem": "Pedido adicionado na fila"
}
```

🏆 **Pontuação** 🏆

Dificuldade: Intermediário

Pontuação: 7/10