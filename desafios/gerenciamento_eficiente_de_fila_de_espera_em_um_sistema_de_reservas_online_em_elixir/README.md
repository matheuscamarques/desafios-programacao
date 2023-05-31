# **Desafio de Programação em Elixir** 🚀
>> **"Gerenciamento eficiente de fila de espera em um sistema de reservas online em Elixir"**

Aventureiros, preparem-se para encarar um desafio de programação emocionante! 

Vocês foram contratados por uma empresa de reservas online para desenvolver um microserviço em Elixir capaz de gerenciar de forma eficiente a fila de espera de reservas. ⏰ 

O sistema deve ser capaz de receber dados sobre a reserva, verificar a disponibilidade e, caso haja algum impedimento, armazenar a solicitação em uma fila de espera para, assim que possível, ser atendida. 🛎️

Para cumprir esta missão, vocês terão que utilizar seus conhecimentos em Elixir com Phoenix para criar um sistema robusto e escalável. Além disso, será necessário utilizar uma tecnologia de banco de dados confiável, como o PostgreSQL, para armazenar as informações de forma segura e acessível.

Entrada:

```elixir
reserva = %{
  id: 123,
  data: "2022-01-30",
  nome_cliente: "Lucas",
  quantidade_pessoas: 5
}
```

Saída:

```elixir
%{
  status: "reserva confirmada!",
  id_reserva: 123,
  data: "2022-01-30"
}
```

OU 

```elixir
%{
  status: "fila de espera",
  posicao_fila: 5,
  id_reserva: 123,
  data: "2022-01-30"
}
```

Este é um desafio de nível médio, onde requer conhecimentos em Elixir para desenvolver o microserviço e se mostrar eficaz em gerenciar o fluxo de reservas online. 

**Boa sorte a todos!** 🍀