# 💻 Desafio de Programação: Otimizando o Tempo de Resposta em Consultas Complexas de Banco de Dados com Elixir e Ecto

## 🧙 Descrição do Problema
Em uma terra distante daquelas que conhecemos, há uma grande complicação nos sistemas de consulta de banco de dados. Cada vez que um aventureiro precisava realizar uma consulta mais complexa, o tempo de resposta era insuportável. Nesse mundo caótico, um bravo e habilidoso programador apareceu com uma solução para otimizar o tempo de resposta das consultas complexas do banco de dados. 

João, o bravo programador, está usando Elixir e Ecto para construir um novo microserviço que irá atuar no backend de uma plataforma de gerenciamento online.

## 🔧 Tecnologias Utilizadas
Para alcançar seu objetivo, João está utilizando as seguintes tecnologias e ferramentas:
- Elixir e Phoenix no front-end e backend da aplicação;
- Ecto para gerenciar os dados do banco de dados, fornecendo uma comunicação segura e confiável entre os servidores e o banco de dados.

## 🎯 Objetivo 
O objetivo do João é otimizar o tempo de resposta nas consultas complexas de banco de dados, afim de melhorar o desempenho da plataforma e torná-la cada vez mais ágil.

## ⚔️ Exemplo de Entrada e Saída
Um exemplo simples de entrada e saída do problema é uma consulta em que um aventureiro deseja recuperar informações de todos os itens do inventário de uma loja específica. A partir disso, o João irá criar uma consulta extremamente otimizada, que permitirá que o sistema da plataforma seja executado de forma muito mais rápida e eficiente. 

### Entrada
```elixir
from i in InventoryItem,
join: s in Shop,
on: i.shop_id == s.id,
where: s.name == "Loja do Zé",
select: %{id: i.id, name: i.name, price: i.price}
```
### Saída
```elixir
[
  %{id: 1, name: "Espada Longa", price: 55},
  %{id: 2, name: "Poção de Cura", price: 15},
  %{id: 3, name: "Escudo de Ferro", price: 80}
]
```

## 🔥 Pontuação
A dificuldade do desafio é de nível médio, com uma pontuação de 7/10.
Boa sorte! 🍀