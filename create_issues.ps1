# Script para criar as issues do projeto automaticamente
# Uso: .\create_issues.ps1

Write-Host "🔐 Verificando autenticação GitHub..." -ForegroundColor Cyan
gh auth status

if ($LASTEXITCODE -ne 0) {
    Write-Host ""
    Write-Host "⚠️  Você precisa fazer login no GitHub CLI primeiro!" -ForegroundColor Yellow
    Write-Host "Execute: gh auth login" -ForegroundColor Yellow
    exit 1
}

Write-Host ""
Write-Host "📝 Criando issues do projeto Teste de Software..." -ForegroundColor Green
Write-Host ""

# Issue 1: SETUP
Write-Host "Criando Issue 1: SETUP..." -ForegroundColor Cyan
gh issue create `
  --title "⚙️ SETUP: Instalar & Configurar Skills" `
  --body "## Objetivo`nConfigurar as skills acadêmicas para uso no projeto`n`n## Tarefas`n- [ ] Ler SETUP_SKILLS.md completamente`n- [ ] Verificar se academic-research-skills está clonado`n- [ ] Criar diretório .claude/skills`n- [ ] Instalar skills (escolher um método):`n  - [ ] Opção 1: Symlinks (recomendado)`n  - [ ] Opção 2: Cópia direta`n  - [ ] Opção 3: Plugin do Claude Code`n- [ ] Verificar instalação`n- [ ] Teste rápido`n`n## Recursos`n- [SETUP_SKILLS.md](SETUP_SKILLS.md)`n- [README_SKILLS.md](README_SKILLS.md)`n`n## Próximo`n→ FASE 1: Pesquisa" `
  --label "setup,skills,infrastructure"

# Issue 2: FASE 1
Write-Host "Criando Issue 2: FASE 1..." -ForegroundColor Cyan
gh issue create `
  --title "📚 FASE 1: Pesquisa & Clarificação de Escopo" `
  --body "## Objetivo`nUsar skills de pesquisa para clarificar e fundamentar o projeto`n`n## Tarefas`n- [ ] Ler SKILLS_QUICK_START.md - FASE 1`n- [ ] Executar deep-research [socratic]`n- [ ] Revisar Research Plan Summary`n- [ ] Salvar INSIGHT Collection`n- [ ] (Opcional) Executar deep-research [full]`n`n## Skills Utilizadas`n- **deep-research** v2.9.4`n  - Modo: socratic → full`n  - Tempo: 2-4 horas`n`n## Saídas Esperadas`n- ✅ Research Plan Summary`n- ✅ INSIGHT Collection`n- ✅ APA 7.0 Report (opcional)`n`n## Próximo`n→ FASE 2: Estruturação & Escrita" `
  --label "documentation,skills,fase-1"

# Issue 3: FASE 2
Write-Host "Criando Issue 3: FASE 2..." -ForegroundColor Cyan
gh issue create `
  --title "📝 FASE 2: Estruturação & Escrita da Documentação" `
  --body "## Objetivo`nEstruturar e escrever a documentação completa do projeto`n`n## Tarefas`n- [ ] Ler SKILLS_QUICK_START.md - FASE 2`n- [ ] Executar academic-paper [plan]`n- [ ] Revisar Chapter Plan + INSIGHT Collection`n- [ ] Executar academic-paper [full]`n- [ ] Salvar Paper Completo (5-15k palavras)`n`n## Skills Utilizadas`n- **academic-paper** v3.1.2`n  - Modos: plan → full`n  - Tempo: 3-6 horas`n`n## Saídas Esperadas`n- ✅ PRD.md detalhado`n- ✅ Planning.md completo`n- ✅ Test Strategy Document`n- ✅ Paper estruturado`n`n## Dependências`n- ✅ FASE 1`n`n## Próximo`n→ FASE 3: Validação & Estruturação" `
  --label "documentation,skills,fase-2"

# Issue 4: FASE 3
Write-Host "Criando Issue 4: FASE 3..." -ForegroundColor Cyan
gh issue create `
  --title "✅ FASE 3: Validação de Tabelas & Estruturação de Testes" `
  --body "## Objetivo`nValidar cobertura de testes e estruturar a estratégia de teste`n`n## Tarefas`n- [ ] Ler SKILLS_QUICK_START.md - FASE 3`n- [ ] Executar deep-research [fact-check]`n- [ ] Revisar relatório de validação`n- [ ] Executar academic-paper [outline-only]`n- [ ] Salvar Test Outline detalhado`n`n## Skills Utilizadas`n- **deep-research** v2.9.4 - fact-check`n- **academic-paper** v3.1.2 - outline-only`n  - Tempo: 1-2 horas`n`n## Saídas Esperadas`n- ✅ Validation Report`n- ✅ Test Outline estruturado`n- ✅ Evidence Map`n- ✅ Identificação de gaps`n`n## Dependências`n- ✅ FASE 2`n`n## Próximo`n→ FASE 4: Revisão" `
  --label "documentation,skills,fase-3,testing"

# Issue 5: FASE 4
Write-Host "Criando Issue 5: FASE 4..." -ForegroundColor Cyan
gh issue create `
  --title "👥 FASE 4: Revisão Profissional (5 Revisores)" `
  --body "## Objetivo`nObter feedback profissional de múltiplas perspectivas`n`n## Tarefas`n- [ ] Ler SKILLS_QUICK_START.md - FASE 5`n- [ ] Executar academic-paper-reviewer [guided]`n- [ ] Revisar feedback detalhado`n- [ ] Executar academic-paper-reviewer [full]`n- [ ] Revisar 5 relatórios de revisores`n- [ ] Salvar Editorial Decision Letter`n- [ ] Salvar Revision Roadmap consolidado`n`n## Skills Utilizadas`n- **academic-paper-reviewer** v1.9.1`n  - Modos: guided → full`n  - Tempo: 2-3 horas`n`n## Saídas Esperadas`n- ✅ 5 Peer Review Reports`n- ✅ Editorial Decision Letter`n- ✅ Consolidated Revision Roadmap`n- ✅ Collaboration Depth Report`n`n## Dependências`n- ✅ FASE 3`n`n## Próximo`n→ FASE 5: Revisão & Finalização" `
  --label "documentation,skills,fase-4,review"

# Issue 6: FASE 5
Write-Host "Criando Issue 6: FASE 5..." -ForegroundColor Cyan
gh issue create `
  --title "🎁 FASE 5: Revisão & Finalização (PDF/DOCX/Abstract)" `
  --body "## Objetivo`nIncorporar feedback, gerar formatos finais e resumo bilíngue`n`n## Tarefas`n- [ ] Ler SKILLS_QUICK_START.md - FASE 6 e 7`n- [ ] Executar academic-paper [revision-coach]`n- [ ] Revisar Revision Roadmap`n- [ ] Executar academic-paper [revision]`n- [ ] Salvar Revised Document`n- [ ] Salvar Response Letter completa`n- [ ] Executar academic-paper [format-convert]`n- [ ] Executar academic-paper [abstract-only]`n- [ ] Salvar Abstract + Keywords`n`n## Skills Utilizadas`n- **academic-paper** v3.1.2`n  - Modos: revision-coach → revision → format-convert → abstract`n  - Tempo: 1-2 horas`n`n## Saídas Esperadas`n- ✅ Revised Document`n- ✅ Response Letter`n- ✅ Documentation.pdf`n- ✅ Documentation.docx`n- ✅ Documentation.tex`n- ✅ Abstract bilíngue`n- ✅ Keywords`n`n## Dependências`n- ✅ FASE 4`n`n## Status`n🎉 **PROJETO COMPLETO**" `
  --label "documentation,skills,fase-5,finalização"

# Issue 7: DOCUMENTAÇÃO
Write-Host "Criando Issue 7: DOCUMENTAÇÃO..." -ForegroundColor Cyan
gh issue create `
  --title "📚 DOCUMENTAÇÃO: Guias de Skills & Roadmap" `
  --body "## Objetivo`nManter centralizada toda a documentação das skills`n`n## Arquivos Criados`n- [README_SKILLS.md](README_SKILLS.md) - **Hub central** ⭐`n- [SKILLS_ROADMAP.md](SKILLS_ROADMAP.md) - Mapeamento de fases`n- [SKILLS_QUICK_START.md](SKILLS_QUICK_START.md) - Prompts prontos`n- [SKILLS_VISUAL_FLOW.md](SKILLS_VISUAL_FLOW.md) - Diagramas visuais`n- [SETUP_SKILLS.md](SETUP_SKILLS.md) - Instalação técnica`n`n## Como Usar`n1. Comece com [README_SKILLS.md](README_SKILLS.md)`n2. Escolha seu caminho (rápido ou detalhado)`n3. Vá para [SKILLS_QUICK_START.md](SKILLS_QUICK_START.md)`n4. Execute os prompts`n`n## Status`n✅ Documentação completa e estruturada`n✅ Pronta para usar imediatamente" `
  --label "documentation,reference,skills"

Write-Host ""
Write-Host "✅ Todas as 7 issues foram criadas com sucesso!" -ForegroundColor Green
Write-Host ""
Write-Host "Acesse: https://github.com/willian-silva01/Teste_Software_2/issues" -ForegroundColor Blue
