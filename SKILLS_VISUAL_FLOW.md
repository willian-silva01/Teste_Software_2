# 🎨 Fluxo Visual - Skills no Projeto

## 📊 Arquitetura Geral

```
┌─────────────────────────────────────────────────────────────────┐
│            PROJETO: Teste de Software com Selenium & Pytest     │
│                                                                   │
│         4 Skills Acadêmicas para Documentação & Pesquisa        │
└─────────────────────────────────────────────────────────────────┘

                    ┌────────────────────────┐
                    │  Academic Research     │
                    │      Skills 3.9.4      │
                    └────────────────────────┘
                              │
                ┌─────────────┼─────────────┐
                │             │             │
        ┌───────▼──────┐  ┌──▼────────┐  ┌─▼──────────────┐
        │ deep-research│  │academic-  │  │ academic-      │
        │  (7 modos)   │  │  paper    │  │ paper-reviewer │
        │              │  │ (10 modos)│  │  (6 modos)     │
        └──────────────┘  └───────────┘  └────────────────┘
                │             │                   │
                └─────────────┴───────────────────┘
                              │
                        ┌─────▼──────┐
                        │  pipeline  │
                        │(orchestrator)
                        └────────────┘
```

---

## 🔄 Fluxo de Fases (Recomendado)

```
┌──────────────────────────────────────────────────────────────────┐
│ SEMANA 1: PESQUISA & CLARIFICAÇÃO                                 │
├──────────────────────────────────────────────────────────────────┤
│                                                                    │
│  START                                                             │
│    │                                                               │
│    ├─────► deep-research [socratic]                               │
│    │       "Guide me through software testing..."                 │
│    │              │                                                │
│    │              ├─ Research Plan Summary                         │
│    │              └─ INSIGHT Collection                            │
│    │                                                               │
│    ├─────► deep-research [full]  (se precisar mais detalhe)       │
│    │       "Research decision table testing..."                   │
│    │              │                                                │
│    │              └─ Relatório APA 3-8k palavras                  │
│    │                                                               │
│    ▼                                                               │
│  FASE 1 COMPLETA ✅                                                │
└──────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────┐
│ SEMANA 2: ESTRUTURAÇÃO & ESCRITA                                  │
├──────────────────────────────────────────────────────────────────┤
│                                                                    │
│  ENTRADA: Insights de Fase 1                                      │
│    │                                                               │
│    ├─────► academic-paper [plan]                                  │
│    │       "Help me plan my documentation..."                     │
│    │              │                                                │
│    │              ├─ Chapter Plan                                  │
│    │              └─ INSIGHT Collection                            │
│    │                                                               │
│    ├─────► academic-paper [full]                                  │
│    │       "Write comprehensive documentation..."                 │
│    │              │                                                │
│    │              └─ Paper Completo (5-15k palavras)              │
│    │                  ├─ PRD.md                                    │
│    │                  ├─ Planning.md                               │
│    │                  ├─ Test Strategy                             │
│    │                  └─ All sections                              │
│    │                                                               │
│    ▼                                                               │
│  FASE 2 COMPLETA ✅                                                │
└──────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────┐
│ SEMANA 3: VALIDAÇÃO & ESTRUTURAÇÃO                                │
├──────────────────────────────────────────────────────────────────┤
│                                                                    │
│  ENTRADA: Documentação de Fase 2                                  │
│    │                                                               │
│    ├─────► deep-research [fact-check]                             │
│    │       "Verify my decision table test cases..."               │
│    │              │                                                │
│    │              └─ Relatório de Validação                       │
│    │                  ├─ Missing combinations                      │
│    │                  ├─ Redundancies                              │
│    │                  └─ Recommendations                           │
│    │                                                               │
│    ├─────► academic-paper [outline-only]                          │
│    │       "Structure my test automation strategy..."             │
│    │              │                                                │
│    │              └─ Detailed Outline                              │
│    │                  ├─ Selenium Structure                        │
│    │                  ├─ Pytest Organization                       │
│    │                  └─ Evidence Mapping                          │
│    │                                                               │
│    ▼                                                               │
│  FASE 3 COMPLETA ✅                                                │
└──────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────┐
│ SEMANA 4: REVISÃO & FEEDBACK                                      │
├──────────────────────────────────────────────────────────────────┤
│                                                                    │
│  ENTRADA: Documentação estruturada                                │
│    │                                                               │
│    ├─────► academic-paper-reviewer [guided]                       │
│    │       "Guide me through improvements..."                     │
│    │              │                                                │
│    │              ├─ Diálogo Socratic                              │
│    │              ├─ Issue-by-issue feedback                       │
│    │              └─ Revision Roadmap                              │
│    │                                                               │
│    └─────► academic-paper-reviewer [full]                         │
│           "Review my complete documentation"                      │
│                   │                                                │
│                   ├─ Report 1: Rigor Técnico                       │
│                   ├─ Report 2: Qualidade Docs                      │
│                   ├─ Report 3: Cobertura de Testes                 │
│                   ├─ Report 4: Padrões Acadêmicos                  │
│                   ├─ Report 5: Visão Geral                         │
│                   ├─ Editorial Decision Letter                     │
│                   └─ Consolidated Roadmap                          │
│                                                                    │
│  ▼                                                                 │
│  FASE 4 COMPLETA ✅                                                │
└──────────────────────────────────────────────────────────────────┘

┌──────────────────────────────────────────────────────────────────┐
│ SEMANA 5: REVISÃO & FINALIZAÇÃO                                   │
├──────────────────────────────────────────────────────────────────┤
│                                                                    │
│  ENTRADA: Feedback de 5 revisores                                 │
│    │                                                               │
│    ├─────► academic-paper [revision-coach]                        │
│    │       "Help me plan revisions from feedback..."              │
│    │              │                                                │
│    │              ├─ Revision Roadmap                              │
│    │              └─ Response Letter Skeleton                      │
│    │                                                               │
│    ├─────► academic-paper [revision]                              │
│    │       "Revise my document based on feedback..."              │
│    │              │                                                │
│    │              ├─ Revised Document                              │
│    │              └─ Point-by-point Response Letter                │
│    │                                                               │
│    ├─────► academic-paper [format-convert]                        │
│    │       "Convert to PDF/DOCX with proper APA formatting"       │
│    │              │                                                │
│    │              ├─ Documentation.pdf                             │
│    │              ├─ Documentation.docx                            │
│    │              └─ Documentation.tex (LaTeX)                     │
│    │                                                               │
│    └─────► academic-paper [abstract-only]                         │
│           "Write bilingual abstract..."                           │
│                   │                                                │
│                   ├─ Resumo em Português                           │
│                   ├─ Abstract in English                           │
│                   └─ Keywords                                      │
│                                                                    │
│  ▼                                                                 │
│  PROJETO COMPLETO ✅                                               │
└──────────────────────────────────────────────────────────────────┘
```

---

## 🎯 Atalho: Pipeline Completo (Opcional)

```
┌─────────────────────────────────────────────────────────────────┐
│ ALTERNATIVA: Orquestração Automática em 1 Sessão                 │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  Você escreve:                                                    │
│  "I want to produce a complete research paper about how to      │
│   implement automated testing with Selenium and Pytest"         │
│                                                                   │
│  academic-pipeline faz tudo:                                     │
│                                                                   │
│  Stage 1: Material Passport Setup                                │
│  Stage 2: Parallel Research Streams                              │
│  Stage 2.5: Integrity Check #1                                   │
│  Stage 3: Write Outline                                          │
│  Stage 4: Draft Complete Paper                                   │
│  Stage 4.5: Integrity Check #2                                   │
│  Stage 5: Multi-perspective Review (5 reviewers)                 │
│  Stage 6: Revision Planning                                      │
│  Stage 7: Auto-revision + Re-review                              │
│  Stage 8: Final Format Conversion                                │
│  Stage 9: AI Self-Reflection Report                              │
│  Stage 10: Finalization & Export                                 │
│                                                                   │
│  RESULTADO: Projeto completo em 2-4 horas ($4-6 em custos API)   │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘
```

---

## 📍 Mapa de Entrada & Saída (Skill x Skill)

```
                    ENTRADA                    │
                                                │
                ┌────────────────────────┐      │
                │   deep-research        │      │
                │   [socratic/full]      │      │
                └────────┬───────────────┘      │
                         │                      │
        Research Summary │ INSIGHT Collection   │
                         │                      │
                ┌────────▼───────────────┐      │
                │  academic-paper        │      │
                │  [plan/full/outline]   │      │
                └────────┬───────────────┘      │
                         │                      │
        Paper Draft +    │ Chapter Plan         │
        Documentation    │                      │
                         │                      │
                ┌────────▼───────────────┐      │
                │ academic-paper-        │      │
                │ reviewer               │      │
                │ [guided/full]          │      │
                └────────┬───────────────┘      │
                         │                      │
        Feedback +       │ Revision Roadmap     │
        Editorial Decis. │                      │
                         │                      │
                ┌────────▼───────────────┐      │
                │  academic-paper        │      │
                │  [revision/            │      │
                │   format-convert]      │      │
                └────────┬───────────────┘      │
                         │                      │
        SAÍDA: PDF/DOCX  │ Response Letter      │
               LaTeX     │ Abstract (PT/EN)     │
```

---

## 🎁 Outputs Esperados por Fase

```
FASE 1 - PESQUISA
├─ Research Plan Summary           (estrutura da pesquisa)
├─ INSIGHT Collection              (insights chave)
└─ APA 7.0 Report (opcional)       (pesquisa aprofundada)

FASE 2 - DOCUMENTAÇÃO
├─ PRD.md                          (Product Requirements Doc)
├─ Planning.md                     (Plano do projeto)
├─ Test Strategy Doc               (Estratégia de testes)
└─ Complete Paper (5-15k palavras) (tudo integrado)

FASE 3 - VALIDAÇÃO
├─ Validation Report               (tabelas de decisão)
├─ Test Outline                    (estrutura dos testes)
└─ Evidence Map                    (onde encontrar evidências)

FASE 4 - REVISÃO
├─ 5 Peer Review Reports           (múltiplas perspectivas)
├─ Editorial Decision Letter       (decisão consolidada)
├─ Revision Roadmap                (o que melhorar)
└─ Collaboration Depth Report      (qualidade da colaboração)

FASE 5 - FINALIZAÇÃO
├─ Revised Document                (texto melhorado)
├─ Response Letter                 (resposta aos revisores)
├─ PDF/DOCX/LaTeX Formatted        (múltiplos formatos)
├─ Bilingual Abstract (PT/EN)       (resumo executivo)
└─ Keywords                        (para indexação)
```

---

## ⏱️ Estimativa de Tempo & Custo

```
┌─────────────────┬──────────┬────────┬──────────┐
│ FASE            │ Tempo    │ Custo  │ Modos    │
├─────────────────┼──────────┼────────┼──────────┤
│ 1: Pesquisa     │ 2-4h     │ $2-3   │ 2 skills │
│ 2: Documentação │ 3-6h     │ $2-4   │ 2 skills │
│ 3: Validação    │ 1-2h     │ $1-2   │ 2 skills │
│ 4: Revisão      │ 2-3h     │ $2-3   │ 2 skills │
│ 5: Finalização  │ 1-2h     │ $1-2   │ 2 skills │
├─────────────────┼──────────┼────────┼──────────┤
│ TOTAL (5 fases) │ 9-17h    │ $8-14  │ 4 skills │
│ PIPELINE (tudo) │ 2-4h     │ $4-6   │ 1 skill  │
└─────────────────┴──────────┴────────┴──────────┘
```

---

## 🎓 Cenários de Uso

### Cenário A: Tempo Limitado (1-2 semanas)
```
Usar: academic-pipeline [full]
Resultado: Tudo automatizado em 2-4 horas
Custo: $4-6
Recomendado para: Projeto rápido que precisa de documentação profissional
```

### Cenário B: Controle Total (5-8 semanas)
```
Usar: Fluxo de 5 fases completo
Resultado: Cada fase é colaborativa, você guia as decisões
Custo: $8-14
Recomendado para: Trabalho acadêmico onde você quer aprender
```

### Cenário C: Iteração Rápida (2-3 semanas)
```
Usar: Fases 1 + 2 (pesquisa + escrita)
Resultado: Documentação base rápida
Custo: $4-7
Recomendado para: Prototipagem rápida com revisão manual depois
```

---

## 🚦 Decision Tree - Qual Skill Usar?

```
             COMECE AQUI
                 │
                 │ Qual é seu objetivo?
                 │
        ┌────────┼────────┐
        │        │        │
        ▼        ▼        ▼
   Pesquisar  Escrever  Revisar?
   Conteúdo?  Paper?    
        │        │         │
        │        │         └──────────┐
        │        │                    │
        │     Quer guia?            ┌─▼─────────────┐
        │     Socratic?             │ Modo da       │
        │        │                  │ Revisão:      │
        │      ┌─┴─┐                │               │
        │      │   │                │ • guided      │
        │      Y   N                │ • full        │
        │      │   │                │ • methodology │
        │      │   │                │ • re-review   │
        │      ▼   ▼                └───────────────┘
        │     SRch  SRch
        │    [s]   [f]
        │
    ┌───┴───┐
    │       │
    ▼       ▼
  [full]  [plan]
         [full]
         [outline]
```

---

## ✅ Checklist de Acompanhamento

```
□ SEMANA 1
  ├─ □ Ler SKILLS_ROADMAP.md
  ├─ □ Executar deep-research [socratic]
  ├─ □ Salvar Research Summary
  └─ □ (Opcional) Executar deep-research [full]

□ SEMANA 2
  ├─ □ Executar academic-paper [plan]
  ├─ □ Revisar Chapter Plan
  ├─ □ Executar academic-paper [full]
  └─ □ Salvar Draft Completo

□ SEMANA 3
  ├─ □ Executar deep-research [fact-check]
  ├─ □ Revisar Validação
  └─ □ Executar academic-paper [outline]

□ SEMANA 4
  ├─ □ Executar academic-paper-reviewer [guided]
  ├─ □ Diálogo Interativo
  ├─ □ Executar academic-paper-reviewer [full]
  └─ □ Revisar 5 Relatórios

□ SEMANA 5
  ├─ □ Executar academic-paper [revision-coach]
  ├─ □ Planejar Revisões
  ├─ □ Executar academic-paper [revision]
  ├─ □ Executar academic-paper [format-convert]
  └─ □ Executar academic-paper [abstract-only]

□ ENTREGA
  ├─ □ PDF/DOCX/LaTeX prontos
  ├─ □ Abstract bilíngue
  ├─ □ Response Letter
  └─ □ Apresentação preparada
```

---

**Última atualização:** 2026-05-20
**Próximo passo:** Abra `SKILLS_QUICK_START.md` e comece com a FASE 1!
