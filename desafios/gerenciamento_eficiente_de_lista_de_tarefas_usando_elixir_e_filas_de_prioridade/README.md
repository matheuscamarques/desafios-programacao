## 💻🎲 Desafio de Programação - Gerenciamento Eficiente de Lista de Tarefas 🎲💻

### 📜 Descrição da Missão

Seja bem-vindo(a), jovem desenvolvedor(a)!

Você foi convocado(a) pelo reino de programação para criar uma solução que possibilite um gerenciamento eficiente de lista de tarefas usando Elixir e filas de prioridade.

Em uma terra distante, as pessoas têm muitas tarefas a serem realizadas diariamente, mas não possuem um sistema que as auxilie na priorização e no cumprimento dessas tarefas. Como desenvolvedor(a) sábio(a) e habilidoso(a), você deve criar um sistema que possibilite a organização dessas tarefas de forma a aumentar a produtividade do povo.

Para isso, você deve criar um microserviço para envio de emails que notifiquem os usuários quando uma nova tarefa é adicionada ou quando uma tarefa está próxima de expirar. O serviço deve utilizar filas de prioridade para garantir que as tarefas mais importantes sejam realizadas antes das menos importantes.

### 🛡️ Tecnologias Permitidas

Para este desafio, você deve utilizar sua habilidade em Elixir com Phoenix, além de outras tecnologias permitidas, como:

1. Banco de dados PostgreSQL para armazenar as tarefas;
2. Framework Vue.js para desenvolvimento de interfaces;
3. Redis para gerenciamento de filas.

Você é livre para adicionar outras tecnologias que achar necessário e utilizar as versões mais recentes das tecnologias permitidas.

### 📊 Exemplo de Entrada e Saída

A entrada do sistema deve ser uma nova tarefa, com informações como título, descrição, data do prazo e nível de prioridade. A saída deve ser um email enviado para o usuário responsável pela tarefa, notificando-o da adição da nova tarefa.

Exemplo de entrada:

```
{
  "título": "Comprar mantimentos",
  "descrição": "Comprar arroz, feijão e carne para a semana",
  "data do prazo": "2022-11-30 14:30:00",
  "nível de prioridade": "alta"
}
```

Exemplo de saída:

```
Olá, você recebeu uma nova tarefa!

Título: Comprar mantimentos
Descrição: Comprar arroz, feijão e carne para a semana
Data do prazo: 30/11/2022 às 14:30
Nível de Prioridade: Alta

Boa sorte e bom trabalho!
```

### 🌟 Pontuação

Este desafio recebe uma pontuação de 8/10 de dificuldade, o que significa que ele é uma missão difícil e requer habilidades e conhecimentos específicos em Elixir, PostgreSQL, Vue.js e Redis.

Boa sorte, jovem desenvolvedor(a). Seu reino conta com você e suas habilidades em programação! 🚀