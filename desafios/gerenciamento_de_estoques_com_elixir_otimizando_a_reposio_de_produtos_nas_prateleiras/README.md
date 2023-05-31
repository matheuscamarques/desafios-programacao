## 🎲 RPG - Gerenciamento de estoques com Elixir: otimizando a reposição de produtos nas prateleiras  

Você é um(a) gerente de estoque de uma grande loja de departamentos que está tendo dificuldades em manter suas prateleiras abastecidas com os produtos mais populares. Infelizmente, esta situação está resultando em perda de vendas e clientes insatisfeitos.

Como um(a) gerente de estoque experiente, você decidiu criar um microserviço para automatizar o processo de reposição de produtos nas prateleiras. Felizmente, você é um(a) programador(a) habilidoso(a) e está familiarizado(a) com a linguagem de programação Elixir.

Com a criação deste microserviço, você poderia otimizar a reposição de produtos nas prateleiras da loja, garantindo que os clientes sempre tenham acesso aos produtos que desejam. No entanto, você precisa decidir como implementar este serviço e quais tecnologias utilizar.

### Objetivo
Criar um microserviço em Elixir que gerencie o estoque da loja de departamentos e automatize o processo de reposição de produtos nas prateleiras.

### Tecnologias sugeridas
- [Elixir](https://elixir-lang.org/)
- [Phoenix](https://www.phoenixframework.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [Docker](https://www.docker.com/)

### Exemplos de entrada e saída do problema

#### Entrada
- Produto: Camiseta Feminina
- Quantidade em estoque: 5
- Quantidade mínima em estoque: 2
- Fornecedor: ABC Confecções
- Email do fornecedor: abcconf@confec.com

#### Saída
- Enviar um email para a ABC Confecções pedindo mais Camisetas Femininas.

#### Entrada
- Produto: Notebook i5
- Quantidade em estoque: 10
- Quantidade mínima em estoque: 5
- Fornecedor: XYZ Informática
- Email do fornecedor: xyzinfo@info.com

#### Saída
- Não enviar email, pois a quantidade em estoque está acima da quantidade mínima.

### Dificuldade do problema
🌟🌟🌟 (Três estrelas) - Este problema é de dificuldade moderada, pois requer conhecimentos em Elixir, PostgreSQL e desenvolvimento de microserviços.```