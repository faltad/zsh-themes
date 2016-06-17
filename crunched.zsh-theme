# Crunched - created from the CRUNCH theme
# CRUNCH - created from Steve Eley's cat waxing.
# Initially hacked from the Dallas theme. Thanks, Dallas Reedy.

CRUNCHED_BRACKET_COLOR="%{$fg[white]%}"
CRUNCHED_TIME_COLOR="%{$fg[yellow]%}"
CRUNCHED_HOST_COLOR="%{$fg[magenta]%}"
CRUNCHED_DIR_COLOR="%{$fg[cyan]%}"
CRUNCHED_GIT_BRANCH_COLOR="%{$fg[green]%}"
CRUNCHED_GIT_CLEAN_COLOR="%{$fg[green]%}"
CRUNCHED_GIT_DIRTY_COLOR="%{$fg[red]%}"

# These Git variables are used by the oh-my-zsh git_prompt_info helper:
ZSH_THEME_GIT_PROMPT_PREFIX="$CRUNCHED_BRACKET_COLOR:$CRUNCHED_GIT_BRANCH_COLOR"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=" $CRUNCHED_GIT_CLEAN_COLOR✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" $CRUNCHED_GIT_DIRTY_COLOR✗"

# Our elements:
CRUNCHED_TIME_="$CRUNCHED_BRACKET_COLOR{$CRUNCHED_TIME_COLOR%T$CRUNCHED_BRACKET_COLOR}%{$reset_color%}"
CRUNCHED_DIR_="$CRUNCHED_DIR_COLOR%~\$(git_prompt_info) "
CRUNCHED_PROMPT="$CRUNCHED_BRACKET_COLOR➭ "
CRUNCHED_H_="$CRUNCHED_HOST_COLOR%m:"


# Put it all together!
PROMPT="$CRUNCHED_TIME_$CRUNCHED_H_$CRUNCHED_DIR_$CRUNCHED_PROMPT%{$reset_color%}"
