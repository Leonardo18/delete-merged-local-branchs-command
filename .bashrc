# ----------------------
# Git Command Aliases
# ----------------------
alias gitpurge="git checkout YOUR_ENV && git pull origin YOUR_ENV && git branch --merged | grep -v YOUR_ENV | xargs --no-run-if-empty git branch -d"