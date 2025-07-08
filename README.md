# 📚 Sistema de Livraria

Este projeto é uma modelagem de banco de dados relacional para uma livraria, desenvolvido como parte de uma atividade prática integrando banco de dados e controle de versão com Git.

## 🧱 Estrutura do Banco de Dados

O sistema possui duas tabelas principais:

- **produtos**: armazena livros vendidos
- **pedidos**: registra as compras dos clientes

### 🔗 Relacionamento
A tabela `pedidos` possui uma chave estrangeira (`id_produto`) que referencia a tabela `produtos`.

### 📄 Exemplo de Dados
O script inclui:
- 3 registros na tabela `produtos`
- 3 registros na tabela `pedidos`

## 💻 Tecnologias Utilizadas

- SQL
- Git
- Git Bash
- GitHub

## 🚀 Como Executar

1. Abra um sistema de banco de dados SQLite ou outro compatível com os comandos SQL.
2. Copie e cole o conteúdo do arquivo 👉 [livraria.sql](sistema-livraria/livraria.sql) ou execute diretamente.
3. O banco de dados será criado com as tabelas e dados inseridos automaticamente.

## 📂 Arquivo Principal

- `livraria.sql`: script contendo criação das tabelas e inserção de dados.

## 👩‍💻 Desenvolvido por

Alessandra Camila Medeiros  
Tecnologia da Informação – Projeto Integrador II

---

> Projeto acadêmico com foco em modelagem relacional e versionamento de código.
