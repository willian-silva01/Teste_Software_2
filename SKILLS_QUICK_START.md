# ⚡ Quick Start - Como Usar as Skills

## 🎯 Objetivo Rápido
Guia prático para usar cada skill do Academic Research Skills no seu projeto de Teste de Software.

---

## 1️⃣ FASE 1: Pesquisa Teórica (Clarificar Escopo)

### Skill: `deep-research` - Modo `socratic`
**Quando usar:** Você tem uma ideia vaga e quer ser guiado

### Prompts Práticos

```
1. EXPLORAÇÃO INICIAL (5-15 minutos de diálogo)
   "I'm starting a software testing project with Selenium and Pytest.
    I'm not sure how to structure the test strategy properly.
    Can you guide me through the key decisions and best practices?"

   → Claude vai fazer perguntas Socráticas
   → Você responde, refina, esclarece
   → No final: Research Plan Summary + INSIGHT Collection
```

```
2. PESQUISA PROFUNDA (se precisar)
   "Now do a full research on decision table testing techniques 
    and their application in automated web testing"
   
   → Saída: Relatório 3-8k palavras com citações
```

**Saída Esperada:**
- ✅ Plano de pesquisa estruturado
- ✅ Melhores práticas identificadas
- ✅ Referências prontas para citar

---

## 2️⃣ FASE 2: Estruturação da Documentação

### Skill: `academic-paper` - Modo `plan`
**Quando usar:** Quer planejar a estrutura da documentação capítulo por capítulo

### Prompts Práticos

```
1. PLANEJAMENTO SOCRÁTICO (guiado)
   "Help me plan a comprehensive technical document for my 
    software testing project. I want to include:
    - Project planning with decision tables
    - Test automation strategy (Selenium)
    - Unit testing (Pytest)
    - CI/CD integration
    - Full results and conclusions
    
    Can you guide me through the structure?"

   → Diálogo interativo sobre cada capítulo
   → Refinamento de escopo
   → Saída: Chapter Plan + INSIGHT Collection
```

**Saída Esperada:**
- ✅ Estrutura de capítulos definida
- ✅ Escopo claro para cada seção
- ✅ Recomendações de organização

---

## 3️⃣ FASE 2B: Escrita da Documentação

### Skill: `academic-paper` - Modo `full`
**Quando usar:** Já tem a estrutura, quer gerar o texto automaticamente

### Prompts Práticos

```
1. ESCRITA COMPLETA
   "Write a comprehensive technical paper about software testing.
    
    Structure:
    - Introduction to software testing importance
    - Decision table methodology for test planning
    - Selenium WebDriver automation techniques
    - Pytest unit testing strategies
    - GitHub Actions CI/CD integration
    - Results and conclusions
    
    Make it academic, well-cited, and suitable for presentation."

   → Saída: Paper completo estruturado
```

**Saída Esperada:**
- ✅ Documentação técnica completa (5-15k palavras)
- ✅ Bem estruturada e citada
- ✅ Pronta para uso

---

## 4️⃣ FASE 3: Validação de Tabelas de Decisão

### Skill: `deep-research` - Modo `fact-check`
**Quando usar:** Quer validar se sua cobertura de testes está completa

### Prompts Práticos

```
1. VERIFICAÇÃO DE COMPLETUDE
   "Verify the completeness and correctness of these decision table 
    test cases for login functionality:
    
    [Cole suas tabelas de decisão aqui]
    
    Check for:
    - Missing combinations
    - Redundant cases
    - Alignment with industry standards"

   → Análise detalhada
   → Identificação de gaps
```

**Saída Esperada:**
- ✅ Validação de cobertura
- ✅ Identificação de casos faltantes
- ✅ Recomendações

---

## 5️⃣ FASE 4: Estruturação da Estratégia de Testes

### Skill: `academic-paper` - Modo `outline-only`
**Quando usar:** Quer organizar apenas a estrutura/outline dos testes

### Prompts Práticos

```
1. ESTRUTURA DE TESTES
   "Create a detailed outline for my test automation strategy including:
    - Selenium test structure
    - Pytest test organization
    - Test case mapping
    - Evidence collection strategy"

   → Saída: Outline estruturado sem conteúdo completo
```

**Saída Esperada:**
- ✅ Estrutura hierárquica dos testes
- ✅ Mapa de evidências
- ✅ Pronto para implementação

---

## 6️⃣ FASE 5: Revisão Interativa

### Skill: `academic-paper-reviewer` - Modo `guided`
**Quando usar:** Quer feedback interativo sobre sua documentação

### Prompts Práticos

```
1. REVISÃO GUIADA (Diálogo)
   "Please review my software testing project documentation and 
    guide me through improvements issue by issue."
   
   [Cole sua documentação]

   → Diálogo Socráticos
   → Você recebe feedback e pode questionar
   → Roadmap de revisão gerado
```

**Saída Esperada:**
- ✅ Feedback estruturado
- ✅ Diálogo iterativo
- ✅ Roadmap de melhorias

---

## 7️⃣ FASE 5B: Revisão Completa (Multi-perspectiva)

### Skill: `academic-paper-reviewer` - Modo `full`
**Quando usar:** Quer revisão profissional de 5 revisores simultaneamente

### Prompts Práticos

```
1. REVISÃO PROFISSIONAL
   "Review this software testing project documentation from 
    multiple perspectives: technical rigor, documentation quality,
    test coverage, and academic standards."
   
   [Cole sua documentação]

   → 5 relatórios de revisores
   → Decisão editorial
   → Roadmap consolidado
```

**Saída Esperada:**
- ✅ Relatório de 5 revisores
- ✅ Decisão editorial
- ✅ Consolidação de feedback

---

## 8️⃣ FASE 6: Incorporar Feedback

### Skill: `academic-paper` - Modo `revision-coach`
**Quando usar:** Recebeu feedback e quer planejar as mudanças

### Prompts Práticos

```
1. PLANEJAMENTO DE REVISÃO
   "I received this reviewer feedback on my documentation.
    Help me create a revision roadmap and response letter."
   
   [Cole o feedback dos revisores]

   → Roadmap de revisão
   → Esqueleto de response letter
```

**Depois use Modo `revision`:**
```
2. IMPLEMENTAR REVISÃO
   "Now please revise my document based on this feedback:"
   
   [Cole documento + feedback]

   → Documento revisado
   → Response letter completa
```

**Saída Esperada:**
- ✅ Documento melhorado
- ✅ Response letter aos revisores
- ✅ Mudanças rastreadas

---

## 9️⃣ FASE 7: Formatação Final

### Skill: `academic-paper` - Modo `format-convert`
**Quando usar:** Quer converter para PDF, DOCX, LaTeX

### Prompts Práticos

```
1. CONVERSÃO DE FORMATO
   "Convert this documentation to PDF/DOCX with proper formatting,
    citations in APA 7.0, and professional layout."
   
   [Cole seu documento Markdown]

   → Arquivo formatado (.pdf, .docx, .tex, etc.)
```

**Saída Esperada:**
- ✅ Documento em múltiplos formatos
- ✅ Citações formatadas (APA 7.0)
- ✅ Pronto para impressão/apresentação

---

## 🔟 Modo `abstract-only` (Opcional)

### Skill: `academic-paper` - Modo `abstract-only`
**Quando usar:** Quer criar um resumo bilíngue

### Prompts Práticos

```
1. RESUMO BILÍNGUE
   "Write a bilingual abstract (Portuguese/English) for this 
    software testing project with keywords."
   
   [Cole o escopo/documento]

   → Resumo PT + Resumo EN + Keywords
```

**Saída Esperada:**
- ✅ Abstract português
- ✅ Abstract inglês
- ✅ Keywords relevantes

---

## 🎓 Fluxo Recomendado Completo

```
SEMANA 1: Pesquisa
├─ /ars-socratic → Clarificar escopo
└─ /ars-full    → Pesquisa profunda

SEMANA 2: Documentação
├─ /ars-plan    → Estruturar capítulos
└─ /ars-paper   → Escrever tudo

SEMANA 3: Validação
├─ /ars-fact-check      → Validar tabelas
└─ /ars-outline         → Estruturar testes

SEMANA 4: Revisão
├─ /ars-guided-review   → Feedback interativo
└─ /ars-full-review     → Revisão formal

SEMANA 5: Finalização
├─ /ars-revision        → Incorporar mudanças
└─ /ars-format-convert  → Formatar final

Custo estimado: $10-25 USD total
Tempo: 20-40 horas de trabalho colaborativo
```

---

## 📌 Slash Commands (Se Instalado como Plugin)

```bash
/ars-full                    # deep-research full
/ars-quick                   # deep-research quick
/ars-socratic                # deep-research socratic
/ars-review                  # deep-research review
/ars-lit-review              # deep-research lit-review
/ars-fact-check              # deep-research fact-check
/ars-systematic-review       # deep-research systematic-review

/ars-paper                   # academic-paper full
/ars-plan                    # academic-paper plan
/ars-outline                 # academic-paper outline-only
/ars-revision                # academic-paper revision
/ars-revision-coach          # academic-paper revision-coach
/ars-abstract                # academic-paper abstract-only
/ars-lit-review-paper        # academic-paper lit-review
/ars-format-convert          # academic-paper format-convert
/ars-citation-check          # academic-paper citation-check
/ars-disclosure              # academic-paper disclosure

/ars-peer-review             # academic-paper-reviewer full
/ars-re-review               # academic-paper-reviewer re-review
/ars-quick-review            # academic-paper-reviewer quick
/ars-methodology-focus       # academic-paper-reviewer methodology-focus
/ars-guided-review           # academic-paper-reviewer guided
/ars-calibration             # academic-paper-reviewer calibration

/ars-pipeline                # academic-pipeline (tudo integrado)
```

---

## 💡 Dicas Importantes

1. **Comece com Socratic**: Se não tem certeza, use modo socratic
2. **Cole contexto completo**: Quanto mais detalhes, melhor o resultado
3. **Reutilize saídas**: As saídas de uma skill alimentam a próxima
4. **Acompanhe o processo**: Não é automático - você guia as decisões
5. **Salve tudo**: Cada saída é material para seu projeto

---

## ❌ Problemas Comuns

| Problema | Solução |
|----------|---------|
| Skill não reconhecida | Verifique se instalou em `.claude/skills/` |
| Resposta muito genérica | Forneça mais contexto específico |
| Quero controlar mais | Use `plan` ou `socratic` em vez de `full` |
| Preciso apenas estrutura | Use `outline-only` em vez de `full` |
| Quer feedback crítico | Use modo `guided` ou `full` do reviewer |

---

**Pronto para começar?** 🚀

Escolha a FASE 1 acima e comece com o primeiro prompt!
