function prompt_uname() {
    local git_uname=`git config user.name`
    local current_uname=`print -P %n`

    if [ -n "$git_uname" ] && [ "$git_uname" != "$current_uname" ]; then
        echo -e "${current_uname}(git:${git_uname})"
    else
        echo -e "${current_uname}"
    fi
}

