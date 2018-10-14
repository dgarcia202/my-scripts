# intall configurations

WORKING_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

mv ~/.bash_aliases ~/.bash_aliases.bak
ln -s "$WORKING_DIR/.bash_aliases" ~/.bash_aliases
