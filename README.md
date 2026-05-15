

O tema oficial da Sociedade Pinguim para o Vim. Um esquema de cores escuro, moderno e otimizado para True Color (24-bit).

---

# Sociedade Pinguim Dark Vim Theme 🐧

O **sociedadepinguim-dark** é o esquema de cores oficial da **Sociedade Pinguim** para o editor Vim. Foi projetado para oferecer contraste equilibrado, com tons de verde esmeralda, azul profundo e roxo, mantendo a leitura confortável para longas horas de código.

---

##  Como instalar

Siga este passo a passo para configurar o tema no seu sistema Linux ou macOS.

### 1. Criar a estrutura de pastas

O Vim procura por temas em uma pasta específica dentro da sua home. Se ela ainda não existir, crie-a:

```bash
mkdir -p ~/.vim/colors
```

### 2. Mover o arquivo do tema

Mova o arquivo `sociedadepinguim-dark.vim` (baixado deste repositório) para a pasta criada:

```bash
cp sociedadepinguim-dark.vim ~/.vim/colors/
```

### 3. Ativar o tema no Vim

Edite seu arquivo de configuração `~/.vimrc`:

```bash
vim ~/.vimrc
```

Adicione as linhas abaixo (essenciais para que as cores funcionem corretamente):

```vim
" Ativa a sintaxe colorida
syntax on

" Habilita o suporte a 24-bit de cores (True Color) no terminal
set termguicolors

" Define o Pinguim Dark como o tema padrão
colorscheme sociedadepinguim-dark
```

Salve e abra o Vim para ver o tema aplicado.

---

## Notas

- O tema foi otimizado para terminais com suporte a True Color (24-bit). Se seu terminal não suportar, as cores podem ficar diferenciadas.


---

Feito com 🐧 pela Sociedade Pinguim.
