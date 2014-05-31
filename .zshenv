# [ -f ~/perl5/perlbrew/etc/bashrc ] && source ~/perl5/perlbrew/etc/bashrc

PATH=~/bin:/usr/local/share/python:/usr/local/bin:/usr/local/sbin:$PATH
#plenv
export PATH=$HOME/.plenv/shims:$PATH
if which plenv > /dev/null; then eval "$(plenv init -)"; fi

export GOROOT=/usr/local/opt/go
export GOPATH=$HOME/dev/gocode
export PATH=$HOME/$GOPATH/bin:$HOME/.nodebrew/current/lib/node_modules/.bin:$HOME/.nodebrew/current/bin:$PATH

#個別設定を読み込む
[ -f ~/.zshrc.local ] && source ~/.zshrc.local
