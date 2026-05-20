# Script para criar as issues do projeto automaticamente
# Uso: .\create_issues_fixed.ps1

Write-Host "Verificando autenticacao GitHub..." -ForegroundColor Cyan
gh auth status

if ($LASTEXITCODE -ne 0) {
    Write-Host "Voce precisa fazer login no GitHub CLI primeiro!" -ForegroundColor Yellow
    Write-Host "Execute: gh auth login" -ForegroundColor Yellow
    exit 1
}

Write-Host ""
Write-Host "Criando issues do projeto Teste de Software..." -ForegroundColor Green
Write-Host ""

# Issue 1: SETUP
Write-Host "Criando Issue 1: SETUP..." -ForegroundColor Cyan
gh issue create --title "Setup: Instalar & Configurar Skills" --body "## Objetivo
Configurar as skills academicas para uso no projeto

## Tarefas
- [ ] Ler SETUP_SKILLS.md completamente
- [ ] Verificar se academic-research-skills esta clonado
- [ ] Criar diretorio .claude/skills
- [ ] Instalar skills (escolher um metodo)
- [ ] Verificar instalacao
- [ ] Teste rapido

## Recursos
- SETUP_SKILLS.md
- README_SKILLS.md

## Proximo
Fase 1: Pesquisa" --label "setup,skills,infrastructure"

# Issue 2: FASE 1
Write-Host "Criando Issue 2: FASE 1..." -ForegroundColor Cyan
gh issue create --title "FASE 1: Pesquisa & Clarificacao de Escopo" --body "## Objetivo
Usar skills de pesquisa para clarificar e fundamentar o projeto

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 1
- [ ] Executar deep-research [socratic]
- [ ] Revisar Research Plan Summary
- [ ] Salvar INSIGHT Collection
- [ ] (Opcional) Executar deep-research [full]

## Skills Utilizadas
- deep-research v2.9.4
  - Modo: socratic para full
  - Tempo: 2-4 horas

## Saidas Esperadas
- Research Plan Summary
- INSIGHT Collection
- APA 7.0 Report (opcional)

## Proximo
FASE 2: Estruturacao & Escrita" --label "documentation,skills,fase-1"

# Issue 3: FASE 2
Write-Host "Criando Issue 3: FASE 2..." -ForegroundColor Cyan
gh issue create --title "FASE 2: Estruturacao & Escrita da Documentacao" --body "## Objetivo
Estruturar e escrever a documentacao completa do projeto

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 2
- [ ] Executar academic-paper [plan]
- [ ] Revisar Chapter Plan + INSIGHT Collection
- [ ] Executar academic-paper [full]
- [ ] Salvar Paper Completo (5-15k palavras)

## Skills Utilizadas
- academic-paper v3.1.2
  - Modos: plan para full
  - Tempo: 3-6 horas

## Saidas Esperadas
- PRD.md detalhado
- Planning.md completo
- Test Strategy Document
- Paper estruturado

## Dependencias
- FASE 1

## Proximo
FASE 3: Validacao & Estruturacao" --label "documentation,skills,fase-2"

# Issue 4: FASE 3
Write-Host "Criando Issue 4: FASE 3..." -ForegroundColor Cyan
gh issue create --title "FASE 3: Validacao de Tabelas & Estruturacao de Testes" --body "## Objetivo
Validar cobertura de testes e estruturar a estrategia de teste

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 3
- [ ] Executar deep-research [fact-check]
- [ ] Revisar relatorio de validacao
- [ ] Executar academic-paper [outline-only]
- [ ] Salvar Test Outline detalhado

## Skills Utilizadas
- deep-research v2.9.4 - fact-check
- academic-paper v3.1.2 - outline-only
  - Tempo: 1-2 horas

## Saidas Esperadas
- Validation Report
- Test Outline estruturado
- Evidence Map
- Identificacao de gaps

## Dependencias
- FASE 2

## Proximo
FASE 4: Revisao" --label "documentation,skills,fase-3,testing"

# Issue 5: FASE 4
Write-Host "Criando Issue 5: FASE 4..." -ForegroundColor Cyan
gh issue create --title "FASE 4: Revisao Profissional (5 Revisores)" --body "## Objetivo
Obter feedback profissional de multiplas perspectivas

## Tarefas
- [ ] Ler SKILLS_QUICK_START.md - FASE 5
- [ ] Executar academic-paper-reviewer [guided]
- [ ] Revisar feedback detalhado
- [ ] Executar academic-paper-reviewer [full]
- [ ] Revisar 5 relatorios de revisores
- [ ] Salvar Editorial Decision Letter
- [ ] Salvar Revision Roadmap consolidado

## Skills Utilizadas
- academic-paper-reviewer v1.9.1
  - Modos: guided para full
  - Tempo: 2-3 horas

## Saidas Esperadas
- 5 Peer Review Reports
- Editorial Decision Letter
- Consolidated Revision Roadmap
- Collaboration Depth Report

## Dependencias
- FASE 3

## Proximo
FASE 5: Revisao & Finalizacao" --label "documentation,skills,fase-4,review"

# Issue 6: FASE 5
Write-Host "Criando Issue 6: FASE 5..." -ForegroundColor Cyan
gh issue create --title "FASE 5: Revisao & Finalizacao (PDF/DOCX/Abstract)" --body "## Objetivo
Incorporar feedback, gerar formatos finais e resumo bilingue

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
- academic-paper v3.1.2
  - Modos: revision-coach para revision para format-convert para abstract
  - Tempo: 1-2 horas

## Saidas Esperadas
- Revised Document
- Response Letter
- Documentation.pdf
- Documentation.docx
- Documentation.tex
- Abstract bilingue
- Keywords

## Dependencias
- FASE 4

## Status
PROJETO COMPLETO" --label "documentation,skills,fase-5,finalizacao"

# Issue 7: DOCUMENTACAO
Write-Host "Criando Issue 7: DOCUMENTACAO..." -ForegroundColor Cyan
gh issue create --title "DOCUMENTACAO: Guias de Skills & Roadmap" --body "## Objetivo
Manter centralizada toda a documentacao das skills

## Arquivos Criados
- README_SKILLS.md - Hub central
- SKILLS_ROADMAP.md - Mapeamento de fases
- SKILLS_QUICK_START.md - Prompts prontos
- SKILLS_VISUAL_FLOW.md - Diagramas visuais
- SETUP_SKILLS.md - Instalacao tecnica

## Como Usar
1. Comece com README_SKILLS.md
2. Escolha seu caminho (rapido ou detalhado)
3. Va para SKILLS_QUICK_START.md
4. Execute os prompts

## Status
Documentacao completa e estruturada
Pronta para usar imediatamente" --label "documentation,reference,skills"

Write-Host ""
Write-Host "Todas as 7 issues foram criadas com sucesso!" -ForegroundColor Green
Write-Host ""
Write-Host "Acesse: https://github.com/willian-silva01/Teste_Software_2/issues" -ForegroundColor Blue
