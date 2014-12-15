PROMPT='%{$fg_bold[cyan]%}%n%{$reset_color%} @ %{$fg_bold[yellow]%}%m%{$reset_color%} %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%2C %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}$(git_prompt_status)'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg[white]%}✱%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?%{$reset_color%} "