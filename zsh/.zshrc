export PATH=/Users/benjaminkimho/Desktop/Applications/sonar-scanner-4.5.0.2216-macosx/bin:$PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GOOGLE_APPLICATION_CREDENTIALS="/Users/benjaminkimho/Google Drive/Kim/benjaminkimho-96e77-68617b64223f.json"

# NodeJs
export PATH="/usr/local/opt/node@14/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/node@14/lib"
export CPPFLAGS="-I/usr/local/opt/node@14/include"

# icu4c
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/icu4c/lib"
export CPPFLAGS="-I/usr/local/opt/icu4c/include"

jdk() {
        version=$1
        export JAVA_HOME=$(/usr/libexec/java_home -v"$version");
        java -version
}

jdk 1.8.0_275

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/benjaminkimho/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/benjaminkimho/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/benjaminkimho/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/benjaminkimho/google-cloud-sdk/completion.zsh.inc'; fi

# alias
alias gitlog="git log --all --graph --pretty=oneline"
