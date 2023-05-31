# Gerenciando reservas de hospedagem em tempo real com Elixir 💻🏨

🎲 **Descrição do problema:** 

Bem-vindos a "Gerenciando reservas de hospedagem em tempo real com Elixir: encontre o quarto certo, na hora certa!" um jogo de RPG de gerenciamento de reservas de hospedagem utilizando a tecnologia Elixir.

🏨 No jogo, você está no papel de um gerente de hotel e sua missão é encontrar o quarto certo, na hora certa para seus clientes. Você receberá uma lista de solicitações de reserva em tempo real e terá que gerenciá-las com eficiência para não perder clientes e aumentar sua receita.

💻 Para realizar essa tarefa, você precisará desenvolver um microserviço em Elixir que recebe solicitações de reserva em tempo real e cria reservas de quartos de hotel compatíveis com as exigências dos clientes.

📋 Para que o microserviço funcione adequadamente, ele deve ser capaz de armazenar informações sobre quartos, incluindo uma descrição, preço, comodidades e identificador único. Além disso, ele também deve armazenar informações sobre reservas, incluindo o cliente, as datas de check-in e check-out e o quarto reservado.

👨‍💻 Tecnologias utilizadas:

- Elixir
- Phoenix - para desenvolver a aplicação web.
- Erlang's OTP - para construir aplicativos escaláveis e resistentes.

📊 Exemplos de entrada e saída do problema:

Entrada:
```
- Cliente: João.
- Data de check-in: 25/05/2021.
- Data de check-out: 27/05/2021.
- Comodidades exigidas: Wi-Fi.
```
Saída:
```
- Reserva confirmada para o cliente João no quarto 10.
```

Entrada:
```
- Cliente: Maria.
- Data de check-in: 01/06/2021.
- Data de check-out: 03/06/2021.
- Comodidades exigidas: Piscina.
```
Saída:
```
- Não há quartos disponíveis com as comodidades exigidas no período solicitado pela cliente Maria.
```

🎮 Pontuação do problema: 

Dificuldade média - 3/5 ❤️❤️❤️ 
Este problema exige conhecimentos de Elixir e capacidade de desenvolvimento de microserviços. É necessário escrever uma lógica eficiente para gerenciar as reservas em tempo real e garantir que a aplicação seja escalável e resiliente.