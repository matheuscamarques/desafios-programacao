🎲 RPG: Gerenciamento de estoque em uma loja virtual com Elixir

📜 Descrição da missão: Você é o(a) gerente de estoque de uma loja virtual que cresce a cada dia. Seu objetivo é evitar que falte produtos no estoque e que os pedidos sejam duplicados.

🧩 Tecnologias utilizadas: 
- Elixir
- Phoenix
- Banco de dados PostgreSQL 
- Framework de testes ExUnit

🧐 Contexto da loja virtual: A loja virtual oferece diversos produtos e possui um grande fluxo de clientes, tanto na compra de produtos únicos quanto na compra em grande quantidade. 

🧰 Entradas e saídas esperadas: 
- Entrada: Os dados dos estoques de produtos, como a quantidade atual e a quantidade mínima necessária, e os dados dos pedidos realizados pelos clientes, contendo o produto e a quantidade desejada.
- Saída: Uma notificação automática para o gerente de estoque caso a quantidade atual do produto esteja abaixo da quantidade mínima necessária, evitando assim a falta de estoque. Além disso, os pedidos duplicados são identificados e notificados ao setor responsável, evitando assim a confusão entre pedidos.

📝 Resolução da missão: 
Para evitar a falta de estoque, é utilizado um sistema de notificação automática para o gerente de estoque caso a quantidade atual do produto esteja abaixo da quantidade mínima necessária. Para isso, é utilizado o framework Phoenix para criar um microserviço de envio de emails, que será configurado para enviar uma mensagem automática para o gerente de estoque com um aviso sobre a quantidade de determinado produto que está baixa.
Para evitar pedidos duplicados, é utilizado o banco de dados PostgreSQL para armazenar e gerenciar os registros dos pedidos realizados pelos clientes, assim, é possível identificar possíveis pedidos duplicados e notificar o setor responsável por esses casos. Para garantir a qualidade da solução, é utilizado o ExUnit para criar uma bateria de testes para os componentes da aplicação.

🏆 Recompensa: A loja virtual terá mais agilidade no gerenciamento de estoque e menos problemas relacionados a pedidos duplicados, aumentando a satisfação dos clientes e os lucros da empresa.

🤖 Pontuação: 1000 pontos.