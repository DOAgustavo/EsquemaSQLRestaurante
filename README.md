# Sistema de Gestão para Restaurante 🍽️

Este repositório contém a implementação de um sistema básico para a gestão de operações de um restaurante. A atividade foi realizada em dupla como parte de um projeto acadêmico, com foco em **modelagem de banco de dados** e **consultas SQL**.

## 📋 Descrição da Atividade

Você faz parte de uma equipe de desenvolvimento de sistemas e seu cliente é um restaurante que deseja implementar um sistema para gerenciar suas operações diárias. Abaixo está o levantamento inicial de requisitos realizado pelo analista de negócios:

### Requisitos

1. **Controle de Produtos**:
   - Armazenar informações como nome, preço de venda, quantidade em estoque e a categoria (bebidas, sobremesas, pratos principais, entre outros).
   - Associar produtos a um ou mais fornecedores, com dados de nome e contato.

2. **Gestão de Pedidos**:
   - Registrar informações de pedidos, como data, nome do cliente e garçom responsável.
   - Incluir múltiplos itens no pedido, especificando produto e quantidade.

3. **Relatórios**:
   - Relatório dos produtos fornecidos por cada fornecedor, mesmo que um fornecedor ainda não tenha produtos cadastrados.

### Entregas

1. **DER (Diagrama de Entidade-Relacionamento)**: Criado com o **MySQL Workbench**, representando as entidades, atributos e relações necessárias.
2. **Consultas SQL**:
   - Listar todos os produtos e suas categorias.
   - Listar todos os pedidos e os itens de cada pedido, incluindo o nome do produto solicitado.
   - Listar todos os fornecedores e os produtos que fornecem, mesmo que um fornecedor ainda não tenha produtos cadastrados.

---

## 📂 Estrutura do Repositório

- **`DER/`**: Contém o diagrama de entidade-relacionamento no formato PDF ou imagem.
- **`SQL/`**: Scripts SQL com as tabelas, inserções de dados e consultas para os relatórios.

---

## 🛠️ Ferramentas Utilizadas

- **MySQL Workbench** para modelagem do DER.
- **MySQL** para implementação do banco de dados e execução de consultas.

---

Sinta-se à vontade para revisar o código e dar feedback! 😊
