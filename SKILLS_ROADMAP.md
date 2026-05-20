# 📚 Roadmap de Skills - Projeto Teste de Software

## Visão Geral
Integração das Academic Research Skills para documentação, pesquisa e estruturação do projeto de Teste de Software.

---

## 🎯 Mapeamento de Skills por Fase

### **FASE 1: Planejamento & Pesquisa**
**Skill:** `deep-research`
**Modo:** `socratic` → `full`

**O que fazer:**
1. **Modo Socratic (Exploração)**
   - Usar quando precisa clarificar a estrutura de teste
   - Comando: "Guide me through the best practices for software testing with Selenium and Pytest"
   - Saída: Plano de pesquisa estruturado

2. **Modo Full (Pesquisa Completa)**
   - Pesquisar literatura sobre:
     - Tabelas de decisão em testes
     - Boas práticas Selenium
     - Estratégias de teste (caixa preta vs caixa branca)
   - Comando: "Research best practices for decision table testing in software QA"
   - Saída: Relatório APA com 3-8k palavras

**Deliverables:**
- Fundação teórica documentada
- Melhores práticas identificadas
- Referências para documentação

---

### **FASE 2: Estruturação do Projeto & Documentação**
**Skill:** `academic-paper`
**Modo:** `plan` → `full`

**O que fazer:**
1. **Modo Plan (Estruturação Socratic)**
   - Planejar a estrutura do PRD e documentação
   - Comando: "Help me plan the structure for comprehensive software testing documentation"
   - Saída: Capítulos planejados + Insight Collection

2. **Modo Full (Escrita Completa)**
   - Gerar documentação principal:
     - PRD.md (detalhado)
     - Planejamento.md
     - Casos de teste
   - Comando: "Write a comprehensive technical document for a software testing project"
   - Saída: Documento técnico estruturado

**Deliverables:**
- PRD.md documentado
- Documentação do projeto
- Estrutura de casos de teste

---

### **FASE 3: Tabelas de Decisão & Análise**
**Skill:** `deep-research`
**Modo:** `fact-check` ou `lit-review`

**O que fazer:**
1. **Verificar boas práticas**
   - Validar cobertura de testes
   - Verificar completude das combinações
   - Comando: "Verify the completeness of decision table test cases for login and registration"

**Deliverables:**
- Validação de cenários
- Cobertura de teste confirmada
- Referências para justificação

---

### **FASE 4: Testes & Implementação**
**Skill:** `academic-paper`
**Modo:** `outline-only` ou `abstract-only`

**O que fazer:**
1. **Outline (Estrutura de Testes)**
   - Estruturar a estratégia de testes
   - Organizar casos de teste por módulo
   - Comando: "Create an outline for test automation strategy including Selenium and Pytest"

**Deliverables:**
- Estratégia de testes estruturada
- Mapa de evidências

---

### **FASE 5: Validação & Revisão**
**Skill:** `academic-paper-reviewer`
**Modo:** `guided` → `full`

**O que fazer:**
1. **Modo Guided (Diálogo Socrático)**
   - Revisar a documentação interativamente
   - Identificar gaps e melhorias
   - Comando: "Guide me through improvements for my software testing documentation"
   - Saída: Roadmap de revisão + Diálogo iterativo

2. **Modo Full (Revisão Completa)**
   - Revisar a documentação final
   - Gerar relatório de qualidade
   - Validar alinhamento com boas práticas
   - Comando: "Review my comprehensive software testing documentation"
   - Saída: Relatório de 5 revisores + Decisão Editorial

**Deliverables:**
- Feedback estruturado
- Checklist de melhorias
- Validação de qualidade

---

### **FASE 6: Iteração & Melhoria**
**Skill:** `academic-paper`
**Modo:** `revision` ou `revision-coach`

**O que fazer:**
1. **Revision Coach**
   - Receber feedback da revisão
   - Planejar melhorias
   - Comando: "Help me understand and respond to this reviewer feedback"
   - Saída: Roadmap de revisão + Esqueleto de resposta

2. **Revision (Full)**
   - Incorporar feedback dos revisores
   - Reviser documentação
   - Comando: "Revise my document based on this reviewer feedback"

**Deliverables:**
- Documentação revisada
- Responses to reviewers

---

### **FASE 7: Formatação Final & Apresentação**
**Skill:** `academic-paper`
**Modo:** `format-convert` ou `abstract-only`

**O que fazer:**
1. **Abstract Bilíngue (opcional)**
   - Criar resumo executivo
   - Comando: "Write a bilingual abstract (Portuguese/English) for my project"
   - Saída: Abstract + Keywords

2. **Format Convert**
   - Converter documentação para formatos (PDF, DOCX)
   - Preparar slides

**Deliverables:**
- Resumo executivo
- Documentação formatada
- Pronta para apresentação

---

### **FASE 8: Pipeline Completo (Opcional - Tudo Integrado)**
**Skill:** `academic-pipeline`
**Modo:** `full`

**O que fazer:**
- Orquestrar TODO o fluxo automaticamente
- Comando: "I want a complete research paper about software testing with Selenium and Pytest"
- Saída: Pipeline 10 etapas com pesquisa + paper + revisão + formatação

**Deliverables:**
- Projeto completamente documentado
- Pronto para apresentação

---

## 📋 Resumo Executivo da Integração

| Fase | Skill | Modo | Entrada | Saída |
|------|-------|------|---------|-------|
| 1 | deep-research | socratic → full | Tema | Pesquisa estruturada |
| 2 | academic-paper | plan → full | Ideias | Documentação completa |
| 3 | deep-research | fact-check | Casos teste | Validação |
| 4 | academic-paper | outline | Estratégia | Estrutura testes |
| 5 | academic-paper-reviewer | guided → full | Documentação | Feedback + Revisão |
| 6 | academic-paper | revision | Feedback | Documentação revisada |
| 7 | academic-paper | format-convert | Documento | Múltiplos formatos |
| 8* | academic-pipeline | full | Escopo | Tudo integrado |

*Opcional: usar se quiser orquestrar tudo automaticamente

---

## 🚀 Próximos Passos

1. **Instalar Skills** (já feito - `academic-research-skills` clonado)
2. **Configurar Symlinks** (copiar skills para `.claude/skills/`)
3. **Começar Fase 1** com `/ars-socratic` ou diretamente com a skill
4. **Iteração contínua** seguindo o roadmap

---

## 💡 Dicas de Uso

### Ativar uma Skill
```bash
# Direto no Claude Code
/ars-full          # deep-research full
/ars-socratic      # deep-research socratic
/ars-paper         # academic-paper full
/ars-review        # academic-paper-reviewer full
```

### Ou usar triggers
```
"Help me research..."           → deep-research socratic
"Write a comprehensive..."      → academic-paper full
"Review this paper"             → academic-paper-reviewer
"Complete research paper"       → academic-pipeline full
```

### Estimativa de Custo
- Cada skill: $2-6 USD em API costs
- Pipeline completo: $4-6 USD (com margem)
- Sessão típica: 2-4 horas de trabalho colaborativo

---

## 📌 Checklist de Implementação

- [ ] Skills instaladas em `.claude/skills/`
- [ ] CLAUDE.md carregado e entendido
- [ ] Fase 1 iniciada (deep-research socratic)
- [ ] Pesquisa concluída
- [ ] Fase 2 iniciada (academic-paper plan)
- [ ] Documentação estruturada
- [ ] Fase 3-7 seguidas conforme necessário
- [ ] Documentação final revisada
- [ ] Formatos finais preparados
- [ ] Apresentação pronta

---

**Última atualização:** 2026-05-20
**Versão:** 1.0
