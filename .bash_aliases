
### custom aliases

alias gs='git status'

ga() {
    if [ -z "$1" ]; then
	git add .
    else
	git add $1
    fi
}

gc() {
    git commit -m "$1"
}

push() {
    if [ -z "$1" ]; then
        git push origin master
    else
	git push origin $1
    fi
}

pull() {
    if [ -z "$1" ]; then
        git pull origin master
    else
	git pull origin $1
    fi
}
