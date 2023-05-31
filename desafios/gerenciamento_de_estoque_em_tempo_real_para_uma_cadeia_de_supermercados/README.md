# Desafio RPG de Programação 🎮

## Problema: Gerenciamento de estoque em tempo real para uma cadeia de supermercados 🛒

🎲 Você é um herói da programação e foi convocado para uma missão de alta complexidade. Um grupo de supermercados precisa de um sistema que gerencie o estoque em tempo real. Mas não é só isso, eles também precisam que esse sistema possa ser escalável e capaz de lidar com a grande demanda de transações.

🎯 Seu objetivo é criar um microserviço que permita o acompanhamento do estoque dos produtos em tempo real, evitando assim a falta de produtos nas prateleiras e garantindo a satisfação dos clientes. 

🛡️ O sistema deve ser capaz de:

- Receber informações de estoque de cada produto de cada loja em tempo real.
- Agir rapidamente com informações atualizadas sobre cada produto.
- Enviar alertas para as lojas quando um produto específico estiver acabando em estoque.
- Mostrar os dados de estoque atualizado em tempo real em uma dashboard dashboard.

🧩 Tecnologias recomendadas para o desenvolvimento do microserviço:

- **Elixir** ou **Phoenix** para a criação do backend.
- **PostgreSQL** para a persistência de dados.
- **Websockets** para a comunicação em tempo real.
- **Chart.js** para a criação de gráficos na dashboard.

👨‍💻 Exemplo de entrada e saída:

**Entrada:**
```
{
  "id_produto": "01",
  "nome_produto": "Arroz",
  "quantidade": 10,
  "id_loja": "001",
  "nome_loja": "Mercado Central"
}
```

**Saída:**
```
{
  "id_produto": "01",
  "nome_produto": "Arroz",
  "quantidade": 5,
  "id_loja": "001",
  "nome_loja": "Mercado Central",
  "alerta": "Produto com estoque baixo"
}
```

🏆 Dificuldade do desafio: Média-Alta (6/10)

👨‍🔬 Dica do cientista sênior: Para garantir uma alta disponibilidade e escalabilidade de seu sistema, utilize um cluster Elixir com a biblioteca Horizontally Scalable Elixir (Honeydew) que lhe dará a possibilidade de distribuir tarefas em diferentes nodes ou containers. Isso irá garantir que, mesmo em grandes quantidades de tráfego, o microserviço poderá ser escalado para atender a demanda.