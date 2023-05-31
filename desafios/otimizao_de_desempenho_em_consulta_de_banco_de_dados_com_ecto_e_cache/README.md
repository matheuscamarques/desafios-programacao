# 🧙‍♂️ RPG - Otimização de desempenho em consulta de banco de dados com Ecto e Cache 🏰

Em uma terra mística, onde a velocidade das consultas de banco de dados são fundamentais para as misses dos aventureiros, surge um desafio para os bravos programadores. Afinal, a luta contra um dragão pode ser comprometida se a consulta demorar muito tempo.

Nos reinos Elixir e Phoenix, foi dado o desafio de criar um microserviço capaz de lidar com consultas de banco de dados através do Ecto e Cache e torná-las tão rápidas quanto um piscar de olhos. 

Os aventureiros deverão utilizar tecnologias de otimização de desempenho e estratégias de cache que garantam consultas instantâneas e um tempo de resposta ímpar.

O grande mago Zoltar descreveu a tarefa como:
- "Construa um serviço escalável que otimize o desempenho de consultas de banco de dados usando Ecto e um mecanismo de cache. Esse serviço deve fornecer resultados precisos e imediatos, mesmo sob altas cargas de workloads"

Os aventureiros terão como entrada uma consulta de banco de dados, e o serviço deverá retornar o resultado desejado com uma velocidade surpreendente. 

📥 Exemplo de entrada:

```elixir
MyApp.Repo.all(from u in User, where: u.age > 18)
```

📤 Exemplo de saída:

```elixir
[
  %User{age: 21, id: 1, name: "John"},
  %User{age: 25, id: 2, name: "Mary"}
  %User{age: 20, id: 3, name: "Dave"}
]
```

Essa tarefa é de nível épico e requer um grande conhecimento em estratégias de otimização e cache. Por isso, Zoltar oferece uma premiação de 1000 moedas de ouro e um cajado mágico para os aventureiros que vencerem esse desafio. 

Então, coragem, aventureiros, e que a sorte esteja com vocês! 🗡️💪🔮

## 🛡️ Tecnologias sugeridas:
- Erlang
- Elixir
- Phoenix Framework
- Ecto
- Redix
- ETS

## ⚔️ Pontuação:
Nível épico - 1000 pontos