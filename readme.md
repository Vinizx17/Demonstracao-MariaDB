# Projeto: Sistema de Controle de Estoque com MariaDB

Este projeto é um ambiente simples para controle de estoque, criado com MariaDB, phpMyAdmin e Docker Compose.

---

## 📌 Tecnologias Utilizadas

- **MariaDB** - Banco de dados relacional
- **phpMyAdmin** - Interface web para gerenciamento do banco
- **Docker Compose** - Orquestração dos containers
- **SQL Puro** - Scripts para criação de tabelas e inserção de dados

---

## 🗃️ Estrutura das Tabelas

- **fornecedores**  
  Armazena informações de empresas fornecedoras.

- **produtos**  
  Catálogo de produtos, com vínculo ao fornecedor.

- **entradas_estoque**  
  Registra movimentações de entrada de estoque.


## 🚀 Como Subir o Ambiente

1. Subir os containers:

```bash
docker-compose up -d


Acessar o phpMyAdmin:

URL: http://localhost:8080

User: userlocal
Password: userpass
Executar os scripts SQL na aba SQL do phpMyAdmin.

