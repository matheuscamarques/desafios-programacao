# 🏭🚚🚛💨 Otimização de rotas de entrega 💨🚛🚚🏭

## 💡 Ideia
Você é um administrador de uma empresa de entregas que está enfrentando problemas para otimizar as rotas de entrega com base na disponibilidade de veículos e horários de trânsito. Seu objetivo é criar um microserviço capaz de resolver este problema e garantir que as entregas sejam feitas de maneira eficiente e rápida.

## 🎮 Gameplay
Você será responsável por criar os algoritmos que permitirão ao microserviço calcular as rotas mais eficientes para as entregas, considerando os seguintes fatores:

- Disponibilidade dos veículos
- Horários de trânsito
- Localização dos destinos

Você terá que criar um algoritmo capaz de encontrar o melhor caminho para cada um dos destinos, otimizando a rota de entrega de forma geral.

## 🕹️ Tecnologias
Para criar este microserviço, você pode utilizar as seguintes tecnologias:

- Elixir
- Phoenix

## 📊 Exemplos de entrada e saída
- Entrada:
    ```
    {
        "veiculos": [
            {
                "id": 1,
                "model": "VW Gol",
                "carga_max": 200
            },
            {
                "id": 2,
                "model": "Toyota Hilux",
                "carga_max": 1000
            }
        ],
        "destinos": [
            {
                "id": 1,
                "endereco": "Rua da Abóbora, 123",
                "carga": 50
            },
            {
                "id": 2,
                "endereco": "Avenida dos Tomates, 456",
                "carga": 300
            },
            {
                "id": 3,
                "endereco": "Estrada das Batatas, 789",
                "carga": 500
            }
        ],
        "horarios": [
            {
                "inicio": "08:00",
                "fim": "12:00"
            },
            {
                "inicio": "14:00",
                "fim": "19:00"
            }
        ]
    }
    ```
- Saída:
    ```
    {
        "rotas": [
            {
                "veiculo": 1,
                "destinos": [
                    {
                        "destino": 1,
                        "horario_entrega": "08:15"
                    },
                    {
                        "destino": 2,
                        "horario_entrega": "09:30"
                    }
                ],
                "tempo_total_viagem": "01:30"
            },
            {
                "veiculo": 2,
                "destinos": [
                    {
                        "destino": 3,
                        "horario_entrega": "17:45"
                    }
                ],
                "tempo_total_viagem": "01:15"
            }
        ]
    }
    ```

## 🎯 Dificuldade
Considerando a necessidade de encontrar a melhor rota para as entregas levando em conta os veículos disponíveis e os horários de trânsito, este desafio pode ser considerado de nível médio/alto. Sua pontuação seria de 8/10. 

Boa sorte conquistando este desafio e otimizando as rotas de entrega! 💪