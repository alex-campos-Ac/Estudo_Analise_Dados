# 📝 Descrição do Projeto

## 📊 Análise de Vendas de E-commerce

Este projeto simula uma rotina de **analista de dados** em uma empresa de e-commerce. A partir de um banco de dados com informações de **clientes**, **pedidos**, **produtos** e **vendas**, foi realizada uma análise completa focada em comportamento de compra, desempenho de vendas e identificação de oportunidades de negócio.

---

## 🎯 Objetivo

- Identificar o comportamento das vendas ao longo do tempo.
- Identificar quais **categorias** e **produtos** mais geram receita.
- Calcular **ticket médio**, quantidade média de itens por pedido.
- Identificar formas de pagamento mais utilizadas.

---

## 🔍 Análises realizadas

### Exploração inicial
- Visão geral das tabelas `TB_DSA_CLIENTES`, `TB_DSA_PEDIDOS`, `TB_DSA_VENDAS`, `TB_DSA_PRODUTOS`.
- Quantidade total de registros e valores mínimos/máximos.

### Filtros e condições
- Filtros com `WHERE` usando `=`, `>`, `<`, `AND`, `OR`.
- Uso de `BETWEEN` para intervalos de valores.
- Filtros de texto com `LIKE`.
- Filtros de lista com `IN` e `NOT IN`.

### Ordenação e agregações
- Ordenação com `ORDER BY` (ASC/DESC).
- Cálculo de `MIN`, `MAX`, `AVG`, `SUM`, `COUNT`.
- Análise de **vendas por produto** com `GROUP BY` e `ROUND`.
- **Vendas por produto e ano** usando JOINs entre 3 tabelas.

### Principais insights gerados
