# Prompt Mestre para Claude — Projeto de Teste de Software com Selenium e Pytest

## Objetivo do Projeto

Desenvolver uma aplicação web simples (landing page) com três fluxos principais:

1. Login
2. Cadastro de usuário
3. Formulário de contato

Sobre essa aplicação, implementar:

- Planejamento do projeto no GitHub Projects
- Modelagem de testes com tabelas de decisão
- Testes automatizados de interface com Selenium WebDriver
- Testes unitários e de integração com Pytest
- Integração contínua com GitHub Actions
- Documentação completa em Markdown
- Slides para apresentação final

---

## Tecnologias Obrigatórias

- Python 3.12+
- Selenium WebDriver
- Pytest
- HTML/CSS/JavaScript
- Git e GitHub
- GitHub Projects
- GitHub Actions

---

## Estrutura do Repositório

```text
software-testing-project/
│
├── .github/
│   └── workflows/
│       └── tests.yml
│
├── app/
│   ├── index.html
│   ├── login.html
│   ├── cadastro.html
│   ├── contato.html
│   ├── css/
│   │   └── style.css
│   └── js/
│       ├── login.js
│       ├── cadastro.js
│       └── contato.js
│
├── tests/
│   ├── selenium/
│   │   ├── conftest.py
│   │   ├── test_login.py
│   │   ├── test_cadastro.py
│   │   └── test_contato.py
│   │
│   └── pytest/
│       ├── test_validacoes.py
│       └── test_integracao.py
│
├── docs/
│   ├── planejamento.md
│   ├── tabelas-decisao.md
│   ├── casos-de-teste.md
│   ├── evidencias.md
│   └── apresentacao.md
│
├── slides/
│   └── apresentacao.pptx
│
├── requirements.txt
├── README.md
├── PRD.md
└── .gitignore
```

---

# Fase 1 — Inicialização do Repositório

## Objetivo

Criar o repositório com a estrutura de pastas, README e configuração básica.

## Prompt para Claude

Crie a estrutura completa do repositório conforme especificado no PRD.
Gere também:
- README.md
- requirements.txt
- .gitignore
- PRD.md

---

# Fase 2 — Desenvolvimento da Aplicação Web

## Requisitos da Aplicação

### Login
- Email obrigatório
- Senha obrigatória
- Mensagem de sucesso
- Mensagem de erro

### Cadastro
- Nome obrigatório
- Email válido
- Senha com no mínimo 8 caracteres
- Confirmação de senha

### Contato
- Nome obrigatório
- Email válido
- Mensagem obrigatória

## Prompt para Claude

Desenvolva a aplicação web em HTML/CSS/JS com validações no front-end para os três fluxos.

---

# Fase 3 — Planejamento no GitHub Projects

## Colunas Kanban

1. Backlog
2. To Do
3. In Progress
4. Review
5. Done

## Issues sugeridas

- Configurar repositório
- Criar landing page
- Implementar login
- Implementar cadastro
- Implementar contato
- Modelar tabelas de decisão
- Criar testes Selenium
- Criar testes Pytest
- Configurar GitHub Actions
- Documentar projeto
- Preparar apresentação

---

# Fase 4 — Tabelas de Decisão

## Cenário 1 — Login

| Email válido | Senha válida | Resultado |
|-------------|-------------|-----------|
| Sim | Sim | Sucesso |
| Sim | Não | Erro |
| Não | Sim | Erro |
| Não | Não | Erro |

## Cenário 2 — Cadastro

| Nome | Email válido | Senha >= 8 | Senhas iguais | Resultado |
|------|--------------|------------|---------------|-----------|
| Sim | Sim | Sim | Sim | Sucesso |
| Não | Sim | Sim | Sim | Erro |
| Sim | Não | Sim | Sim | Erro |
| Sim | Sim | Não | Sim | Erro |
| Sim | Sim | Sim | Não | Erro |

---

# Fase 5 — Testes Selenium (Caixa Preta)

## Casos de Teste

### Login
- Login válido
- Email vazio
- Senha vazia
- Credenciais inválidas

### Cadastro
- Cadastro válido
- Email inválido
- Senha curta
- Senhas diferentes

### Contato
- Envio válido
- Mensagem vazia

## Prompt para Claude

Implemente testes automatizados com Selenium WebDriver em Python utilizando Pytest.

---

# Fase 6 — Testes Pytest (Caixa Branca)

## Funções a Testar

- validar_email()
- validar_senha()
- validar_nome()
- processar_login()
- processar_cadastro()

## Prompt para Claude

Crie testes unitários e de integração utilizando Pytest para as funções de validação e processamento.

---

# Fase 7 — GitHub Actions

## Workflow

```bash
pip install -r requirements.txt
pytest -v
```

## Prompt para Claude

Crie o arquivo `.github/workflows/tests.yml` para executar todos os testes em cada push e pull request.

---

# Fase 8 — Documentação

## README.md
- Visão geral do projeto
- Tecnologias utilizadas
- Como executar
- Como rodar testes
- Estrutura do projeto

## docs/planejamento.md
- Cronograma
- Distribuição de tarefas

## docs/tabelas-decisao.md
- Tabelas de decisão

## docs/casos-de-teste.md
- Casos de teste detalhados

## docs/evidencias.md
- Prints e logs de execução

---

# Fase 9 — Apresentação (15 minutos)

## Estrutura dos Slides

1. Introdução
2. Objetivo do trabalho
3. Tecnologias utilizadas
4. Aplicação desenvolvida
5. Planejamento no GitHub Projects
6. Tabelas de decisão
7. Testes Selenium
8. Testes Pytest
9. GitHub Actions
10. Demonstração ao vivo
11. Resultados
12. Conclusão

---

# Fase 10 — Checklist Final

- [ ] Repositório GitHub criado
- [ ] Aplicação funcionando
- [ ] GitHub Projects configurado
- [ ] Issues criadas
- [ ] Tabelas de decisão concluídas
- [ ] Testes Selenium implementados
- [ ] Testes Pytest implementados
- [ ] GitHub Actions configurado
- [ ] Documentação em Markdown concluída
- [ ] Evidências anexadas
- [ ] Slides preparados
- [ ] Apresentação ensaiada

---

# Ordem Recomendada de Execução no Claude

1. Gerar PRD.md
2. Criar estrutura do repositório
3. Desenvolver aplicação web
4. Criar documentação
5. Modelar tabelas de decisão
6. Implementar testes Selenium
7. Implementar testes Pytest
8. Configurar GitHub Actions
9. Preparar slides
10. Revisão final

---

# Prompt Mestre Final

Você é um engenheiro de software sênior especializado em Python, Selenium WebDriver, Pytest, GitHub Actions e documentação acadêmica.

Seu objetivo é construir um projeto completo para a disciplina de Teste de Software.

Siga rigorosamente todas as fases descritas neste documento, gerando código limpo, modular, bem documentado e pronto para apresentação acadêmica.

