# ベルを鳴らさない。
setopt no_beep

# バックグラウンドジョブが終了したらすぐに知らせる。
setopt no_tify

# cdでpushdする。
setopt auto_pushd

# ディレクトリ名でcd
setopt auto_cd

# 間違えたら訂正を出す
setopt correct

# reload .zshrc
alias .=". ~/.zshrc"

# キーをemacs風に
bindkey -e

# freemind
export PATH=/usr/local/freemind:$PATH

# ctags 環境設定
export PATH=/usr/local/ctags/bin:$PATH
export MANPATH=/usr/local/ctags/share/man:`manpath -q`

# mysql
export PATH=/usr/local/mysql/bin:$PATH
export MANPATH=/usr/local/mysql/man:`manpath -q`
export LD_LIBRARY_PATH=/usr/local/mysql/lib/mysql:$LD_LIBRARY_PATH

# tmux
export PATH=/usr/local/tmux/bin:$PATH
export MANPATH=/usr/local/tmux/man:`manpath -q`

# less color option
export LESS='-R'

# alias 設定
alias ls="ls -CF --color"
alias findf="find . -type f"
alias findfg="find . -type f | xargs grep"
alias ch="chromium-browser"

# tmux
alias tmux="tmux -2"

# add path private scripts
export PATH=~/.bin:$PATH

# history
HISTFILE=$HOME/.zsh-history           # 履歴をファイルに保存する
HISTSIZE=100000                       # メモリ内の履歴の数
SAVEHIST=100000                       # 保存される履歴の数
setopt extended_history               # 履歴ファイルに時刻を記録
function history-all { history -E 1 } # 全履歴の一覧を出力する

# ack-grep
alias a="ack-grep"
alias aa="ack-grep -a"

# homesick
alias hp="homesick pull"
alias hpa="homesick pull --all"

# homesick pull automatically
homesick pull --all