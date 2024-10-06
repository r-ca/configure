function pre_uname() {
    local git_uname=`git config user.name`
    local current_uname=`print -P %n`

    if [ -n "$git_uname" ] && [ "$git_uname" != "$current_uname" ];
        export rca_shell_prompt_git_user_section=" (${git_uname})"
    else 
        export rca_shell_prompt_git_user_section=""
    fi
}

add-zsh-hook precmd pre_uname
