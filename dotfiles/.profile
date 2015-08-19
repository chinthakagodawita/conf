# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"

# Set Sublime as the default editor
export EDITOR='subl -w'

# Add PHP to path
#export PATH="$(brew --prefix homebrew/php/php53)/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Add Composer bins to path
if [[ -d "$HOME/.composer/vendor/bin" ]]; then
  export PATH="$HOME/.composer/vendor/bin:$PATH"
fi

# Load GRC
source "`brew --prefix grc`/etc/grc.bashrc"

# boot2docker Docker config
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/chin/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

# Github token
export GITHUB_TOKEN=$(cat ~/.github_token)

# Fix delete and echo
stty erase ^H
