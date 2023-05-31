# 🚚 Otimização de rotas de entrega 📍

🎲 Desafio RPG:
Em uma cidade remota, uma empresa de entregas está tentando otimizar suas rotas de entrega para diminuir seus custos operacionais. Eles contrataram você, um aventureiro experiente em algoritmos de roteirização e programação. Sua missão é criar um microserviço em Elixir que possa ajudá-los a otimizar suas rotas de entrega.

🔨 Tecnologias utilizadas:
- Elixir
- Phoenix (opcional, para criação do front-end)

💻 Exemplo de entrada e saída:
Um motorista deve entregar encomendas em cinco locais diferentes (A, B, C, D, E). Cada local tem um horário de funcionamento diferente e as entregas devem ser feitas dentro do horário comercial. A tabela abaixo mostra o tempo de viagem entre cada local:

```
   |   A   |   B   |   C   |   D   |   E   |
---------------------------------------------
 A |   -   |  2:30 |  1:30 |  2:45 |  1:00 |
 B |  2:30 |   -   |  2:15 |  3:00 |  2:15 |
 C |  1:30 |  2:15 |   -   |  2:30 |  1:15 |
 D |  2:45 |  3:00 |  2:30 |   -   |  1:45 |
 E |  1:00 |  2:15 |  1:15 |  1:45 |   -   |
```

Com base nessa tabela, seu microserviço deve ser capaz de encontrar a rota mais curta (ou as rotas mais curtas, se houver mais de uma) para que o motorista possa entregar todas as encomendas dentro dos horários de funcionamento de cada local.

🏆 Pontuação:
Dificuldade: Média
Pontuação: 7/10