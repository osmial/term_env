alias ..='cd ..'
alias run_android_emulator='~/Android/Sdk/tools/emulator -netdelay none -netspeed full -avd Nexus_5X_API_23'

#bashrc reload
alias r='source ~/.bashrc'
#text search aliases
alias f='textfind'
alias fic='igncasetextfind'
alias fb='textbinfind'
#file search aliases
alias ff='findfile'


textfind() {
    grep -Inre "$1" * --color
}
igncasetextfind() {
    grep -iInre "$1" * --color
}
textbinfind() {
    grep -ianre "$1" * --color
}
findfile() {
    find . -name "$1"
}
