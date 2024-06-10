# zmodload zsh/zprof

# Load zsh completion system
autoload -Uz compinit
for dump in ~/.zcompdump(N.mh+24); do
  compinit
 done
compinit -C

# autoload -U compinit
# compinit -d ~/.zcompdump
# autoload -U compaudit
# compaudit -D

# case insensitive completions
# zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

# Example aliases
alias l="ls -lFh -a"

alias pn=pnpm
alias pnx="pnpm dlx"
alias bn=bun
alias bnx=bunx

alias pnd="pnpm run dev"
alias bnd="bun run dev"
alias cnap="pnpm create next-app"
alias cnab="bunx create-next-app"

alias pg="psql -U postgres"

alias nv="nvim ."
alias nvim-config="nvim ~/.config/nvim"
alias tmux-config="nvim ~/.tmux.conf"
alias tmux-source="tmux source ~/.tmux.conf"
alias zsh-config="nvim ~/.zshrc"
alias zsh-source="source ~/.zshrc"
alias alac-config="nvim ~/.config/alacritty"
alias ghostty-config="nvim ~/.config/ghostty/config"
alias ghostty-docs="nvim ~/.config/ghostty/docs"
alias t="tmux"
alias tat="tmux attach -t"
alias tr="tmux rename"
alias tls="tmux list-sessions"

alias pjd="cd ~/Developer/Projects"
alias lrd="cd ~/Developer/Learning"

alias lg="lazygit"

alias nah="git reset --hard && git clean -df"
alias gs="git status"
alias gds="git diff --compact-summary --color-words"
alias gd="git diff"

alias gmd="bun run db:generate && bun run db:migrate && bun run dev"
function gca() {
  git add . && git commit -m '$@'
}

alias fzp="fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"
export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --hidden --follow --exclude .git'

export PATH=/opt/homebrew/bin:$PATH

# bun completions
[ -s "/Users/gioacchinoalbanese/.bun/_bun" ] && source "/Users/gioacchinoalbanese/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"



export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/16/bin

# fnm
export PATH="/Users/nicoalbanese/Library/Application Support/fnm:$PATH"
eval "`fnm env`"

# Starship
eval "$(starship init zsh)"


# pnpm
export PNPM_HOME="/Users/nicoalbanese/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
# zprof
