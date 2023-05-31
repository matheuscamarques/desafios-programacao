Desafio: 📧 Envio de Emails via Microserviço 📨

Você é um(a) programador(a) habilidoso(a) e foi contratado(a) por uma grande empresa para criar um microserviço para envio de emails em alta escala.

Infelizmente, existem alguns obstáculos a serem superados para que isso seja possível. A empresa tem um grande volume de clientes e precisa enviar milhares de emails por dia. Além disso, há a preocupação com a autenticidade dos emails, pois pode haver tentativas de phishing ou spam usando o domínio da empresa.

Para resolver esse desafio, você deve criar um microserviço em Elixir que permita o envio de emails em tempo real, utilizando cache e filas. O cache será usado para armazenar informações de autenticação e outras informações de configuração de email. Já a fila será usada para gerenciar a ordem de envio dos emails.

Tecnologias que você pode usar incluem:
- Phoenix Framework para a construção da API
- Exq para gerenciamento de filas
- Cache de Memória para armazenar as configurações de email

Exemplo de entrada:
- Uma requisição para enviar um email contendo informações de pedido de um cliente.

Exemplo de saída:
- O email é autenticado e enviado para o servidor de email do destinatário. Uma mensagem de sucesso é retornada para o cliente que fez a solicitação.

Dificuldade: 3/5 🌟🌟🌟