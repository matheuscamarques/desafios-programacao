# 🎮 Otimização de desempenho em consultas de banco de dados 🗃️

## 🧙 Descrição:

Em uma terra distante, governada pelo império dos dados, a vida é regida por consultas de banco de dados. Os habitantes da terra vivem buscando as respostas para suas dúvidas em meio a uma infinidade de informações.

Contudo, essa abundância de dados acaba prejudicando a performance das consultas, que são muito lentas quando se trata de grande volume de informações. Cabe a você, nosso(a) herói/heroína dos dados, otimizar essas consultas e trazer a eficiência de volta para essa terra de conhecimento.

Com muita habilidade e astúcia, você deve utilizar a tecnologia Ecto e o cache de resultados para trazer o desempenho de volta às consultas de banco de dados e assim salvar o Império dos Dados.

## 🔮 Tecnologias:

- Elixir
- Phoenix
- Ecto
- Caching de Resultados

## 📥 Exemplo de entrada:

```elixir
def list_users do
  from(u in User)
  |> where([u], u.age > 18)
  |> limit(10)
  |> Repo.all() 
end
```

## 📤 Exemplo de saída:

```elixir
def list_users_cached do
  Cache.get("list_users_cached", fn ->
    from(u in User)
    |> where([u], u.age > 18)
    |> limit(10)
    |> Repo.all()
  end)
end
```

## 🔑 Pontuação:

Dificuldade: 🌟🌟🌟🌟

Recompensa: 💰💰💰

Boa sorte, herói/heroína, que sua jornada de otimização de desempenho seja um sucesso!