# 🧙‍ Desafio de programação para Heróis em Elixir 🐲

## 👀 Visão Geral do Problema

O reino de Ecto está sofrendo com problemas de lentidão e travamentos no seu sistema devido ao consumo excessivo de memória no banco de dados. Os vilões maléficos estão criando inúmeras contas falsas no sistema, afim de gerar tráfego desnecessário que sobrecarrega o banco de dados. Para solucionar o problema, precisamos da ajuda dos nossos heróis programadores para criar um microserviço para envio de emails que alertem quando forem detectadas contas falsas.

## 🚀 Tecnologias Recomendadas

Para combater este desafio, recomendamos o uso das seguintes tecnologias:
- Elixir
- Phoenix
- PostgreSQL
- Amazon SES

## 📈 Exemplo de Entrada e Saída

### Exemplo de entrada

```
{
  username: "john_doe",
  email: "john_doe@example.com",
  password: "password123",
  is_fake: true
}
```

### Exemplo de saída:

Ao detectar uma conta falsa, o sistema deve enviar um email para os administradores do sistema informando o nome de usuário e o email da conta falsa, além da data e hora da detecção do problema.

```
{
  to: "admin@example.com"
  subject: "Conta Falsa Detectada",
  body: "A conta john_doe com o email john_doe@example.com foi detectada como uma conta falsa no sistema. Favor verificar.",
  timestamp: "2021-09-24 10:00:00"
}
```

## 👑 Pontuação

Este desafio recebe uma pontuação de 8/10 em dificuldade, pois requer o conhecimento avançado do framework Phoenix e a integração do serviço de envio de emails da Amazon SES. Boa sorte, heróis! 🦸‍♀️🦸‍♂️