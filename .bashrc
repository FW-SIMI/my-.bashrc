# laravel new-app
alias laravel="git clone -o laravel -b develop https://github.com/laravel/laravel.git"

alias artisan="php artisan"
alias migrate="php artisan migrate"
alias serve="php artisan serve"
alias dump="php artisan dump"
alias t="phpunit"

# Generators Package
alias g:c="php artisan generate:controller"
alias g:m="php artisan generate:model"
alias g:v="php artisan generate:view"
alias g:mig="php artisan generate:migration"
alias g:t="php artisan generate:test"
alias g:r="php artisan generate:resource"
alias g:s="php artisan generate:scaffold"
alias g:f="php artisan generate:form"

# Maker package
alias m:mig="php artisan make:migration"

# Git
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"