export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin:/Users/karol/Library/Python/3.8/bin"
# export PATH="$PATH/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
# export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
# export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
export PATH="$PATH:/Library/PostgreSQL/16/bin:$PATH"
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
export LANG=en_US.UTF-8export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"
export PATH="/Users/karol/.dotnet/tools:$PATH"
alias vim="nvim"
eval "$(oh-my-posh init zsh --config /Users/karol/Documents/theme_zsh/catpuccin_mocha.omp.json )"

listening() {
    if [ $# -eq 0 ]; then
        sudo lsof -iTCP -sTCP:LISTEN -n -P
    elif [ $# -eq 1 ]; then
        sudo lsof -iTCP -sTCP:LISTEN -n -P | grep -i --color $1
    else
        echo "Usage: listening [pattern]"
    fi
}
source ${HOME}/perl5/perlbrew/etc/bashrc
alias config='/usr/bin/git --git-dir=/Users/karol/.cfg/.git/ --work-tree=/Users/karol'
alias config_cp="cp -a ~/.config/nvim/lua/custom/ ~/.cfg/nvim/lua/custom/"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
export VIRTUAL_ENV_DISABLE_PROMPT=1
tmux