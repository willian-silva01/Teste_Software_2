#!/bin/bash
# Script para criar as issues do projeto automaticamente

echo "🔐 Verificando autenticação GitHub..."
gh auth status

if [ $? -ne 0 ]; then
  echo ""
  echo "⚠️  Você precisa fazer login no GitHub CLI primeiro!"
  echo "Execute: gh auth login"
  exit 1
fi

echo ""
echo "📝 Criando issues do projeto Teste de Software..."
echo ""

# Issue 1: SETUP
echo "Criando Issue 1: SETUP..."
gh issue create \
  --title "⚙️ SETUP: Instalar & Configurar Skills" \
  --body "## Objetivo
Configurar as skills acadêmicas para uso no projeto

## Tarefas
- [ ] Ler SETUP_SKILLS.md completamente
- [ ] Verificar se academic-research-skills está clonado
- [ ] Criar diretório .claude/skills
- [ ] Instalar skills (escolher um método):
  - [ ] Opção 1: Symlinks (recomendado)
  - [ ] Opção 2: Cópia direta
  - [ ] Opção 3: Plugin do Claude Code
- [ ] Verificar instalação
- [ ] Teste rápido

## Recursos
- [SETUP_SKILLS.md](SETUP_SKILLS.md)
- [README_SKILLS.md](README_SKILLS.md)

## Próximo
→ FASE 1: Pesquisa" \
  --label "setup,skills,infrastructure"

# Issue 2: FASE 1
echo "Criando Issue 2: FASE 1..."
gh issue create \
  --title "📚 FASE 1: Pesquisa & Clarificação de Escopo" \
  --body "## Objetivo
Usar skills de pesquisa para clarificar e fundamentar o projeto

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 1
- [ ] Executar deep-research [socratic]
- [ ] Revisar Research Plan Summary
- [ ] Salvar INSIGHT Collection
- [ ] (Opcional) Executar deep-research [full]

## Skills Utilizadas
- **deep-research** v2.9.4
  - Modo: socratic → full
  - Tempo: 2-4 horas

## Saídas Esperadas
- ✅ Research Plan Summary
- ✅ INSIGHT Collection
- ✅ APA 7.0 Report (opcional)

## Próximo
→ FASE 2: Estruturação & Escrita" \
  --label "documentation,skills,fase-1"

# Issue 3: FASE 2
echo "Criando Issue 3: FASE 2..."
gh issue create \
  --title "📝 FASE 2: Estruturação & Escrita da Documentação" \
  --body "## Objetivo
Estruturar e escrever a documentação completa do projeto

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 2
- [ ] Executar academic-paper [plan]
- [ ] Revisar Chapter Plan + INSIGHT Collection
- [ ] Executar academic-paper [full]
- [ ] Salvar Paper Completo (5-15k palavras)

## Skills Utilizadas
- **academic-paper** v3.1.2
  - Modos: plan → full
  - Tempo: 3-6 horas

## Saídas Esperadas
- ✅ PRD.md detalhado
- ✅ Planning.md completo
- ✅ Test Strategy Document
- ✅ Paper estruturado

## Dependências
- ✅ FASE 1

## Próximo
→ FASE 3: Validação & Estruturação" \
  --label "documentation,skills,fase-2"

# Issue 4: FASE 3
echo "Criando Issue 4: FASE 3..."
gh issue create \
  --title "✅ FASE 3: Validação de Tabelas & Estruturação de Testes" \
  --body "## Objetivo
Validar cobertura de testes e estruturar a estratégia de teste

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 3
- [ ] Executar deep-research [fact-check]
- [ ] Revisar relatório de validação
- [ ] Executar academic-paper [outline-only]
- [ ] Salvar Test Outline detalhado

## Skills Utilizadas
- **deep-research** v2.9.4 - fact-check
- **academic-paper** v3.1.2 - outline-only
  - Tempo: 1-2 horas

## Saídas Esperadas
- ✅ Validation Report
- ✅ Test Outline estruturado
- ✅ Evidence Map
- ✅ Identificação de gaps

## Dependências
- ✅ FASE 2

## Próximo
→ FASE 4: Revisão" \
  --label "documentation,skills,fase-3,testing"

# Issue 5: FASE 4
echo "Criando Issue 5: FASE 4..."
gh issue create \
  --title "👥 FASE 4: Revisão Profissional (5 Revisores)" \
  --body "## Objetivo
Obter feedback profissional de múltiplas perspectivas

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 5
- [ ] Executar academic-paper-reviewer [guided]
- [ ] Revisar feedback detalhado
- [ ] Executar academic-paper-reviewer [full]
- [ ] Revisar 5 relatórios de revisores
- [ ] Salvar Editorial Decision Letter
- [ ] Salvar Revision Roadmap consolidado

## Skills Utilizadas
- **academic-paper-reviewer** v1.9.1
  - Modos: guided → full
  - Tempo: 2-3 horas

## Saídas Esperadas
- ✅ 5 Peer Review Reports
- ✅ Editorial Decision Letter
- ✅ Consolidated Revision Roadmap
- ✅ Collaboration Depth Report

## Dependências
- ✅ FASE 3

## Próximo
→ FASE 5: Revisão & Finalização" \
  --label "documentation,skills,fase-4,review"

# Issue 6: FASE 5
echo "Criando Issue 6: FASE 5..."
gh issue create \
  --title "🎁 FASE 5: Revisão & Finalização (PDF/DOCX/Abstract)" \
  --body "## Objetivo
Incorporar feedback, gerar formatos finais e resumo bilíngue

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 6 e 7
- [ ] Executar academic-paper [revision-coach]
- [ ] Revisar Revision Roadmap
- [ ] Executar academic-paper [revision]
- [ ] Salvar Revised Document
- [ ] Salvar Response Letter completa
- [ ] Executar academic-paper [format-convert]
- [ ] Executar academic-paper [abstract-only]
- [ ] Salvar Abstract + Keywords

## Skills Utilizadas
- **academic-paper** v3.1.2
  - Modos: revision-coach → revision → format-convert → abstract
  - Tempo: 1-2 horas

## Saídas Esperadas
- ✅ Revised Document
- ✅ Response Letter
- ✅ Documentation.pdf
- ✅ Documentation.docx
- ✅ Documentation.tex
- ✅ Abstract bilíngue
- ✅ Keywords

## Dependências
- ✅ FASE 4

## Status
🎉 **PROJETO COMPLETO**" \
  --label "documentation,skills,fase-5,finalização"

# Issue 7: DOCUMENTAÇÃO
echo "Criando Issue 7: DOCUMENTAÇÃO..."
gh issue create \
  --title "📚 DOCUMENTAÇÃO: Guias de Skills & Roadmap" \
  --body "## Objetivo
Manter centralizada toda a documentação das skills

## Arquivos Criados
- [README_SKILLS.md](README_SKILLS.md) - **Hub central** ⭐
- [SKILLS_ROADMAP.md](SKILLS_ROADMAP.md) - Mapeamento de fases
- [SKILLS_QUICK_START.md](SKILLS_QUICK_START.md) - Prompts prontos
- [SKILLS_VISUAL_FLOW.md](SKILLS_VISUAL_FLOW.md) - Diagramas visuais
- [SETUP_SKILLS.md](SETUP_SKILLS.md) - Instalação técnica

## Como Usar
1. Comece com [README_SKILLS.md](README_SKILLS.md)
2. Escolha seu caminho (rápido ou detalhado)
3. Vá para [SKILLS_QUICK_START.md](SKILLS_QUICK_START.md)
4. Execute os prompts

## Status
✅ Documentação completa e estruturada
✅ Pronta para usar imediatamente" \
  --label "documentation,reference,skills"

echo ""
echo "✅ Todas as 7 issues foram criadas com sucesso!"
echo ""
echo "Acesse: https://github.com/willian-silva01/Teste_Software_2/issues"
