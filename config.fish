# Setting here instead of fish_variables for portablity of $HOME
test -e ~/bin && set PATH ~/bin $PATH
test -e ~/src && set CDPATH ~/src $CDPATH .

test -e ~/.misc && source ~/.misc
test -e ~/.keys && source ~/.keys
