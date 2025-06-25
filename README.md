# Banco de Dados – TCC Jogo Quiz Educativo

### Turma: 8°F - Ciências da Computação  
### Universidade Cruzeiro do Sul (UNICSUL) – São Paulo, SP – Brasil

---

## Descrição Técnica do Banco de Dados

Este repositório contém a estrutura e os scripts SQL para o banco de dados desenvolvido para o projeto **Jogos Eletrônicos: Quiz Educativo**, parte do Trabalho de Conclusão de Curso (TCC).

O banco de dados foi projetado para suportar a gestão eficiente e segura das informações relacionadas ao quiz educativo, incluindo o armazenamento das perguntas, respostas, usuários, categorias, resultados e estatísticas de desempenho.

### Estrutura do Banco de Dados

- **Modelagem Relacional**: O modelo foi elaborado com base em conceitos de normalização para garantir a integridade dos dados e minimizar a redundância.
- **Principais Tabelas**:
  - `usuarios`: Armazena informações dos participantes, como nome, login e dados de acesso.
  - `perguntas`: Contém o texto das perguntas, associadas a categorias e níveis de dificuldade.
  - `respostas`: Lista as opções de respostas vinculadas a cada pergunta, com indicação da correta.
  - `categorias`: Define as categorias temáticas das perguntas (ex: Matemática, Ciências, História).
  - `resultados`: Registra os resultados obtidos pelos usuários em cada tentativa de quiz.
  - `estatisticas`: Armazena dados agregados para análise de desempenho e progressão.

### Tecnologias e Ferramentas

- **MySQL 8.x**: Sistema gerenciador de banco de dados relacional escolhido pela sua robustez, suporte a transações e facilidade de integração com aplicações em Python.
- **Scripts SQL**: Scripts de criação de tabelas, índices, relacionamentos, além de inserção de dados iniciais para testes.

### Considerações de Segurança e Performance

- Uso de chaves primárias e estrangeiras para garantir a integridade referencial.
- Índices aplicados nas colunas mais consultadas para otimização de queries.
- Restrições e validações implementadas para assegurar a consistência dos dados.

### Utilização

Para utilizar o banco de dados:

1. Executar o script `create_tables.sql` para criar a estrutura.
2. Executar o script `populate_data.sql` para inserir dados de exemplo.
3. Configurar o acesso a partir da aplicação Python, conforme arquivo de configuração.

---

Este banco de dados é parte fundamental da arquitetura do projeto, permitindo que o sistema quiz educativo armazene e gerencie informações essenciais para o funcionamento e avaliação do usuário.

Para mais detalhes, consultar a documentação técnica e o código fonte da aplicação.

---
