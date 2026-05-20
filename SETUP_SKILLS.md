# ⚙️ Setup - Configurar Skills para o Projeto

## ✅ Status Atual

```
✅ Repositório de Skills Clonado
   └─ Localização: ./academic-research-skills/
   └─ Versão: 3.9.4.2
   └─ Skills Disponíveis: 4
```

---

## 📋 Skills Disponíveis

### 1. **deep-research** v2.9.4
Pesquisa acadêmica e investigação com 13 agentes

**Modos principais:**
- `full` - Pesquisa completa (3-8k palavras)
- `socratic` - Guia Socráticos interativo
- `quick` - Resumo rápido (30 minutos)
- `fact-check` - Verificação de fatos
- `lit-review` - Revisão de literatura
- `systematic-review` - Review sistemática (PRISMA)

### 2. **academic-paper** v3.1.2
Escrita de papers e documentação técnica com 12 agentes

**Modos principais:**
- `full` - Paper completo
- `plan` - Planejamento Socratic
- `outline-only` - Apenas estrutura
- `revision` - Revisar baseado em feedback
- `revision-coach` - Planejar revisões
- `abstract-only` - Resumo bilíngue
- `format-convert` - Converter para PDF/DOCX/LaTeX

### 3. **academic-paper-reviewer** v1.9.1
Revisão de papers por 5 revisores simultaneamente

**Modos principais:**
- `full` - Revisão completa (5 revisores)
- `guided` - Diálogo Socratic sobre issues
- `re-review` - Verificar se revisões foram aplicadas
- `quick` - Quick assessment
- `methodology-focus` - Revisar apenas metodologia

### 4. **academic-pipeline** v3.9.4.2
Orquestrador de 10 etapas (pesquisa → paper → review → formato)

**Modos:**
- `full` - Pipeline completo automatizado

---

## 🔧 Opção 1: Instalação com Symlinks (Recomendado)

Se você quer que as skills fiquem atualizadas com o repositório:

### Passo 1: Criar diretório de skills
```bash
cd "C:\Faculdade\Teste de Software\Teste_software_2"
mkdir -p ".claude\skills"
```

### Passo 2: Criar symlinks para cada skill
```bash
# PowerShell (Windows)
New-Item -ItemType SymbolicLink -Path ".\.claude\skills\deep-research" `
  -Target ".\academic-research-skills\deep-research" -Force

New-Item -ItemType SymbolicLink -Path ".\.claude\skills\academic-paper" `
  -Target ".\academic-research-skills\academic-paper" -Force

New-Item -ItemType SymbolicLink -Path ".\.claude\skills\academic-paper-reviewer" `
  -Target ".\academic-research-skills\academic-paper-reviewer" -Force

New-Item -ItemType SymbolicLink -Path ".\.claude\skills\academic-pipeline" `
  -Target ".\academic-research-skills\academic-pipeline" -Force
```

### Passo 3: Verificar instalação
```bash
ls -la .\.claude\skills\
```

✅ Você deve ver 4 atalhos simbólicos

---

## 🔧 Opção 2: Cópia Direta (Alternativa)

Se preferir não usar symlinks:

```bash
# Copiar todas as skills
cp -r academic-research-skills\deep-research .\.claude\skills\
cp -r academic-research-skills\academic-paper .\.claude\skills\
cp -r academic-research-skills\academic-paper-reviewer .\.claude\skills\
cp -r academic-research-skills\academic-pipeline .\.claude\skills\
```

⚠️ **Nota:** Com essa opção, atualizações do repositório não serão refletidas

---

## 🚀 Opção 3: Plugin do Claude Code (Mais Fácil)

Se você tem Claude Code instalado:

```bash
# Via CLI do Claude
claude /plugin marketplace add Imbad0202/academic-research-skills
claude /plugin install academic-research-skills
```

✅ Vantagem: Gerenciamento automático de versões

---

## ✅ Verificação Pós-Instalação

### Verificar se as Skills são Reconhecidas

```bash
# Reiniciar Claude Code
# Digitar na sessão:
/help skills

# Você deve ver as 4 skills listadas
```

### Testar Uma Skill

```bash
# Teste rápido
"Can you help me research software testing best practices?"

# Claude deve responder reconhecendo e usando a skill
```

---

## 📚 Arquivos de Referência Já Criados

```
.
├── SKILLS_ROADMAP.md          ← Mapeamento de skills por fase
├── SKILLS_QUICK_START.md      ← Prompts prontos para cada fase
├── SETUP_SKILLS.md            ← Este arquivo
│
└── academic-research-skills/
    ├── QUICKSTART.md          ← Quick start oficial
    ├── MODE_REGISTRY.md       ← Todos os 25 modos
    ├── README.md              ← Documentação completa
    │
    ├── deep-research/
    ├── academic-paper/
    ├── academic-paper-reviewer/
    └── academic-pipeline/
```

---

## 📖 Próximos Passos Recomendados

### 1️⃣ Verificar Instalação (5 min)
```bash
# Abra Claude Code e execute:
/ars-socratic
# ou
"Guide me through software testing research"
```

### 2️⃣ Começar Fase 1 (30-60 min)
Abra `SKILLS_QUICK_START.md` e siga o **Prompt 1 da FASE 1**

### 3️⃣ Acompanhar o Roadmap
Use `SKILLS_ROADMAP.md` para ver o fluxo completo

---

## 🎯 Checklist de Setup

- [ ] Repositório `academic-research-skills` está em `./academic-research-skills/`
- [ ] Diretório `.claude/skills/` foi criado
- [ ] 4 Skills foram instaladas (via symlink, cópia ou plugin)
- [ ] Claude Code foi reiniciado
- [ ] Skills aparecem em `/help skills`
- [ ] Teste inicial funcionou
- [ ] `SKILLS_ROADMAP.md` foi lido
- [ ] `SKILLS_QUICK_START.md` foi salvo como referência

---

## 🆘 Troubleshooting

### Skills não aparecem em `/help`

**Solução 1:** Reiniciar Claude Code
```bash
# Feche e abra novamente
```

**Solução 2:** Verificar localização
```bash
# Confirme que existe: .claude/skills/deep-research/SKILL.md
ls -la ".\.claude\skills\deep-research\SKILL.md"
```

**Solução 3:** Verificar permissões
```bash
# No Windows, confirme que symlinks funcionam
# (Pode precisar executar como Admin)
```

### Erro "Skill not found"

**Causas comuns:**
1. Diretório `.claude` não existe → Criar: `mkdir -p .claude/skills`
2. SKILL.md não existe no diretório → Verificar estrutura
3. Claude Code não recarregou → Reiniciar sessão

---

## 📊 Resumo de Recursos

| Recurso | Localização | Uso |
|---------|-----------|-----|
| 📍 Skills | `./academic-research-skills/` | Pesquisa, escrita, revisão |
| 📋 Roadmap | `SKILLS_ROADMAP.md` | Visão geral do projeto |
| ⚡ Quick Start | `SKILLS_QUICK_START.md` | Prompts prontos por fase |
| ⚙️ Setup | `SETUP_SKILLS.md` | Este arquivo |
| 📖 Docs Oficiais | `academic-research-skills/README.md` | Referência completa |
| 🔍 Modos | `academic-research-skills/MODE_REGISTRY.md` | Todos os 25 modos disponíveis |

---

## 💡 Dicas Finais

1. **Salve este arquivo** como referência para setup futuro
2. **Sincronize o repo** periodicamente para atualizações:
   ```bash
   cd academic-research-skills
   git pull origin main
   ```
3. **Explore os exemplos** em cada skill (`examples/` folder)
4. **Leia o CLAUDE.md** da skill para ver integrações avançadas
5. **Comece simples** com modo `socratic` antes de `full`

---

## 📞 Suporte

- **Documentação oficial:** `academic-research-skills/README.md`
- **Issues & Discussões:** github.com/Imbad0202/academic-research-skills
- **Email:** Inserir conforme necessário

---

**Status:** ✅ Pronto para começar!
**Data:** 2026-05-20
**Próximo:** Abra SKILLS_QUICK_START.md e comece a Fase 1
