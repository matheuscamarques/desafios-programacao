🧝‍♀️ Mestra do RPG, Maria, convoca seu grupo de bravos desenvolvedores e os direciona para um novo desafio: otimizar a busca de dados em uma grande base de dados usando a estrutura de Mapas em Elixir.

🧙‍♂️ Os desenvolvedores aceitam o desafio e começam a traçar estratégias. A primeira ideia é utilizar a estrutura de Mapas em Elixir, que é uma coleção de pares chave-valor, onde a chave pode ser de qualquer tipo.

🧝‍♀️ Maria mostra um exemplo de entrada, que consiste em uma grande tabela com informações de funcionários de uma empresa. Os desenvolvedores notam que a busca por um funcionário específico pode ser feita de forma mais eficiente com o uso de Mapas em Elixir.

🧙‍♂️ O grupo começa a trabalhar em uma solução, implementando a estrutura de Mapas para armazenar os dados da tabela. Eles utilizam a chave para indexar os dados, o que torna a busca mais rápida e eficiente.

🧝‍♀️ Para testar a solução, Maria mostra um exemplo de saída, que consiste na busca por um funcionário específico. Com a solução implementada, a busca leva apenas alguns milissegundos, ao contrário de antes, que demorava alguns segundos.

🧙‍♂️ Felizes com a solução encontrada, o grupo implementa a solução em um microserviço de envio de e-mails, utilizando Elixir com Phoenix tanto no front-end como no backend da aplicação.

💻 Tecnologias utilizadas: Elixir, Phoenix, Mapas em Elixir

🌟 Pontuação: 4/5 - desafio de nível intermediário, requer familiaridade com Elixir e habilidades em otimização de busca de dados. 

Exemplo de entrada:
```
| ID | Nome            | Departamento | Salário |
|----|----------------|-------------|---------|
| 1  | João da Silva   | RH          | R$ 5.000|
| 2  | Maria Santos    | Comercial   | R$ 6.000|
| 3  | Luiz Fernandes  | Financeiro  | R$ 7.000|
| 4  | Rafaela Souza   | Marketing   | R$ 5.500|
| 5  | Ana Paula Gomes | RH          | R$ 8.000|
```

Exemplo de saída com busca por funcionário de ID 3:
```
| ID | Nome            | Departamento | Salário |
|----|----------------|-------------|---------|
| 3  | Luiz Fernandes  | Financeiro  | R$ 7.000|
```