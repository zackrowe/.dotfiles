# Laravel Aliases
alias artisan="php artisan"

# Laravel Doctrine Aliases
alias dmigrate="artisan doctrine:migrations:migrate"
alias ddiff="artisan doctrine:migrations:diff"

# Valet
alias v81="sudo composer self-update --2 && brew unlink php@7.0 && brew link php@8.1 --force && composer global update && valet use php@8.1 --force"
alias v70="sudo composer self-update --1 && brew unlink php@8.1 && brew link php@7.0 --force && composer global update && valet use php@7.0 --force"
