export LSCOLORS="Gxfxcxdxbxegedabagacad"
#export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

autoload -U colors && colors
#PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
PS1="%{$fg[red]%}%m%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%} %(!.#.$) "

