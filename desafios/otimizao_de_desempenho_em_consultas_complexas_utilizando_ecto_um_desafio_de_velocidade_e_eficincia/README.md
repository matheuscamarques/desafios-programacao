# 💻 Desafio RPG: Otimização de desempenho em consultas complexas utilizando Ecto 💻

👋 Bem-vindo a este desafio tecnológico! Aqui, você será convocado para uma aventura de otimização de desempenho em consultas complexas utilizando Ecto. Você está preparado para enfrentar este desafio de velocidade e eficiência?

🔎 Este é um desafio para os bravos guerreiros da programação. Você será encarregado de criar uma aplicação que tenha consultas complexas, mas que execute de maneira rápida e eficiente. Para isso, você deve utilizar o poderoso Ecto.

🔮 O Ecto é uma ferramenta poderosa de modelagem de bancos de dados em Elixir. Com seus poderes, você poderá otimizar as consultas e melhorar o desempenho da sua aplicação.

📈 Para vencer este desafio, você deve criar uma aplicação em que seja possível realizar consultas complexas de maneira rápida e eficiente. A aplicação deve ser capaz de lidar com grandes volumes de dados, sem comprometer o desempenho.

💻 Algumas tecnologias que você pode usar para criar a sua aplicação são:

- Banco de dados PostgreSQL
- Framework web Phoenix
- Ecto SQL

📊 Exemplo de entrada:

```
SELECT *
FROM users
WHERE age > 25
AND name LIKE 'Jo%'
ORDER BY created_at DESC
LIMIT 10
```

📉 Exemplo de saída:

```
+----+---------+------+-------------------+
| id | name    | age  | created_at        |
+----+---------+------+-------------------+
| 12 | João    | 30   | 2022-02-01 10:00:00|
| 10 | Jose    | 30   | 2022-01-30 12:00:00|
| 09 | Joana   | 27   | 2022-01-27 08:00:00|
| 06 | Jonatas | 35   | 2022-01-25 23:00:00|
| 03 | Joice   | 32   | 2022-01-20 15:00:00|
| 01 | Jonas   | 27   | 2022-01-10 20:00:00|
+----+---------+------+-------------------+
```

🌟 Pontuação: Médio/Alto (8/10)