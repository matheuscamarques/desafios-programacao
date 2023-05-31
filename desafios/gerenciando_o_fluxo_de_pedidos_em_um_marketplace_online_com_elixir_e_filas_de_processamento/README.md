# 🚀 Desafio de programação em Elixir: Gerenciando o fluxo de pedidos de um Marketplace Online 🚀

🎲 **O Jogo:**

Imagine que você é um(a) jogador(a) em um RPG de programação. Sua missão é construir um microserviço em Elixir com filas de processamento para gerir o fluxo de pedidos de um marketplace online. 

🎯 **Objetivo:**

Criar um sistema de processamento de pedidos que seja rápido e eficiente, gerenciando de forma inteligente o fluxo dessas solicitações. Com isso, deseja-se minimizar o tempo de espera dos clientes e garantir a alta disponibilidade do serviço.

💻 **Tecnologias utilizadas:**

- Elixir
- Phoenix
- RabbitMQ (para filas de processamento)
- Ecto (para o ORM)
- Docker (para containerizar o serviço)

📖 **Descrição do problema:**

No sistema do marketplace online, os usuários podem adicionar produtos ao carrinho, efetivar a compra e acompanhar o status dos pedidos em andamento. O fluxo de pedidos começa quando o cliente adiciona um produto à sua cesta de compras. Em seguida, ele confirma a compra, indicando seus dados de pagamento, endereço de entrega e forma de entrega.

O processo continua com a validação dos dados e a consulta da disponibilidade dos produtos no estoque. Se houver disponibilidade, o sistema deve gerar o pedido e agendá-lo para entrega. Caso contrário, é necessário notificar o cliente sobre a falta de estoque e sugerir produtos similares.

No fluxo de processo, é importante garantir a atomicidade das operações, ou seja, evitar que vários processos tentem comprar o mesmo produto ao mesmo tempo, o que geraria conflitos de estoque. Além disso, é necessário monitorar a fila de pedidos para evitar que ela fique sobrecarregada e gere latência ou queda de performance.

🔍 **Entrada e saída do problema:**

**Entrada:**
- Dados do produto selecionado pelo cliente
- Informações de pagamento e entrega do cliente
- Dados do estoque atualizado em tempo real
- Flag indicando se o produto foi adicionado ao carrinho ou não

**Saída:**
- Pedido gerado e agendado para entrega
- Notificação de falta de estoque e sugestão de produtos similares
- Erro de processo caso ocorra conflitos de estoque

🧐 **Dificuldade:**

🔥🔥🔥🔥 (4/5) - O desafio possui nível de dificuldade elevado e exige conhecimentos avançados em Elixir, Phoenix e RabbitMQ. É necessário criar uma abordagem segura e escalável para gerenciar o fluxo de pedidos em um ambiente de alta disponibilidade. O jogador(a) deverá ser cuidadoso(a) ao lidar com aspectos críticos do sistema, como a atomicidade das operações e a gestão de filas.

Divirta-se e boa sorte! 🤖💻