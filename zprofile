eval "$(/opt/homebrew/bin/brew shellenv)"
export DOTNET_CLI_TELEMETRY_OPTOUT=1

export PATH="$PATH:$HOME/bin"
[[ -f ~/.zprofile.local ]] && source ~/.zprofile.local
# Add .NET Core SDK tools
export PATH="$PATH:$HOME/.dotnet/tools"
alias vimdiff='nvim -d'
export EDITOR=nvim
alias vim='nvim'
