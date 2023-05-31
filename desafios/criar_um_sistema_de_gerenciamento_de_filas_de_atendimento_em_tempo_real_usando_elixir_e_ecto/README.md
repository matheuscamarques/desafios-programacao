# 🎲 Desafio de Programação em Elixir e Ecto 🧙‍♂️

## 👨‍💼 O Problema

Em um reino encantado chamado "Elixiria", a rainha decidiu modernizar o atendimento aos seus súditos, criando um sistema de gerenciamento de filas de atendimento em tempo real usando tecnologias como Elixir e Ecto. A rainha espera que o novo sistema melhore a eficiência do atendimento, reduzindo o tempo de espera dos súditos. 

## 📚 As Tecnologias

Para atender às expectativas da rainha, será necessário usar as seguintes tecnologias:

- Elixir: linguagem de programação altamente escalável e eficiente, que usa o modelo de atores para gerenciar concorrência de forma fácil e segura.

- Ecto: biblioteca do Elixir para interação com bancos de dados SQL. O Ecto possui recursos poderosos para gerenciamento de transações, migrações e consultas.

- Phoenix: framework web para Elixir, que fornece ferramentas para criação de aplicativos web modernos e escaláveis.

## 🎯 O Desafio

Você foi convidado pela rainha para liderar a equipe responsável pelo desenvolvimento desse sistema em Elixir e Ecto. 

Seu desafio será criar um microserviço para gerenciamento de filas de atendimento em tempo real. O sistema deve permitir aos atendentes atenderem os súditos em tempo hábil, enquanto gerencia a fila de espera de forma justa.

Para cumprir este desafio, você precisará implementar os seguintes recursos:

- Registro e autenticação de usuários (atendentes e súditos)
- Sistema de filas de clientes baseado em prioridades
- Atendimento de clientes em tempo real
- Relatórios de atendimento para melhoria contínua do serviço

## ⚙️ Exemplo de Entrada e Saída

- Usuário se registra e faz login. Cada usuário terá seu perfil pessoal e poderá acessar o sistema conforme seu privilégio.

- O súdito requer atendimento e é adicionado a fila. Na fila, cada súdito possui uma prioridade de atendimento especificada previamente pelo sistema, de acordo com a demanda do serviço.

- O atendente recebe a notificação e atua nos súditos em primeira posição. Cada atendente pode ajudar apenas um súdito de cada vez.

- O súdito é atendido e sai da fila, enquanto o próximo na fila avança para o atendimento.

- A equipe pode gerar relatórios regularmente a partir de informações de atendimento de todos os súditos, permitindo que os gerentes façam ajustes para melhorar a eficiência do serviço.

## 🏅 Pontuação

Este desafio é classificado como Difícil e vale 300 pontos. Um bom desempenho nesse desafio demonstrará habilidades fundamentais em Elixir e Ecto, bem como uma compreensão sólida de arquitetura de software e estruturas de dados.

⚡️ Mãos à obra, desenvolvedor! ⚡️