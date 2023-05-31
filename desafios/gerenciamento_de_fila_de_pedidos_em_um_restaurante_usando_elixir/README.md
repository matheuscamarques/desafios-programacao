# 🍴 Desafio RPG: Gerenciamento de fila de pedidos em um restaurante usando Elixir 🍽️ 

## História 

Você é um(a) chef renomado(a) que deseja abrir um restaurante. Com a ajuda de seus amigos programadores, vocês decidem criar um sistema automatizado para gerenciar a fila de pedidos. 

## Desafio 

Seu objetivo é criar um microserviço em Elixir que receba os pedidos dos clientes, organize a fila de acordo com a ordem de chegada e envie os pedidos para a cozinha. 

### Tecnologias 

Para completar o desafio, você poderá utilizar as seguintes tecnologias: 

- Elixir 
- Phoenix 
- Postgres 

### Entrada 

A entrada será uma requisição HTTP POST com os seguintes dados: 

```
{
    "nome_cliente": "João",
    "itens": [
        {
            "nome": "Hambúrguer",
            "preco": 25.00,
            "qtd": 1
        },
        {
            "nome": "Batata Frita",
            "preco": 10.00,
            "qtd": 2
        }
    ]
}
```

### Saída 

A saída deverá ser uma mensagem de sucesso ou erro, dependendo do resultado da operação. Em caso de sucesso, a mensagem deverá ser algo como: 

```
{
    "status": "sucesso",
    "mensagem": "Pedido recebido com sucesso"
}
```

Em caso de erro, a mensagem deverá ser algo como: 

```
{
    "status": "erro",
    "mensagem": "Erro ao processar o pedido"
}
```

### Pontuação 

Dificuldade: ⭐⭐⭐⭐ 

## Conclusão 

Com este desafio, você terá a oportunidade de aprimorar suas habilidades em Elixir e Phoenix, além de aprender a criar um microserviço para envio de e-mails. Boa sorte e feliz codificação! 🚀