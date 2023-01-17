function take {
	mkdir -p $1
	cd $1
}

alias disk="diskonaut"

alias bi="brew install"

alias s="source ~/.zshrc"

alias c="clear"

alias trim="awk '{\$1=\$1;print}'"

alias l="exa -lah"
alias ls="exa"
alias sl="exa"

alias path='echo -e ${PATH//:/\\n}'

alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'

alias h="cd ~"

export MICRO_TRUECOLOR=1
eval "$(starship init zsh)"
