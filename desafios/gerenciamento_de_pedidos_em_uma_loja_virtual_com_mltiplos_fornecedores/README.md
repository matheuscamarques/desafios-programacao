# Desafio de Programação 🚀

📬 **Objetivo:**
Criar um microserviço para envio de emails.

🛒 **Contexto:**
Você é um herói que foi contratado para gerenciar os pedidos de uma loja virtual com múltiplos fornecedores. Sua missão é garantir que todo pedido seja processado com sucesso e o cliente receba uma confirmação por email.

💼 **Desafio:**
Crie um microserviço que receba um pedido de um cliente contendo informações de compra, como produtos, quantidade, preço total e endereço de entrega. O serviço deve processar o pedido e enviar um email de confirmação para o cliente.

🧰 **Tecnologias:**
Para criar este microserviço, você pode usar as tecnologias Elixir ou Phoenix. Você pode usar qualquer provedor de email externo, como SendGrid ou MailJet, ou pode criar seu próprio serviço de email.

📥 **Entrada:**
O serviço receberá um pedido do cliente no formato de JSON:

```
{
  "id": "123456789",
  "products": [
    {
      "name": "Camisa",
      "price": 19.99,
      "quantity": 2
    },
    {
      "name": "Calça",
      "price": 39.99,
      "quantity": 1
    }
  ],
  "totalPrice": 79.97,
  "deliveryAddress": {
    "street": "Rua das Flores",
    "number": "123",
    "complement": "",
    "city": "São Paulo",
    "state": "SP",
    "zipCode": "12345678"
  },
  "email": "cliente@lojavirtual.com"
}
```

📤 **Saída:**
O serviço deve enviar um email para o endereço de email do cliente, contendo informações de compra e confirmação de pedido.

🏆 **Pontuação:**
Este desafio recebe uma pontuação de 4/5, devido ao uso de diversas tecnologias e integrações. Mas nada que um bom herói não possa alcançar! 💪