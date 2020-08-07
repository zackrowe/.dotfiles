# Dotfiles
alias dot='bash ~/dotfiles/bootstrap.sh --remote && source ~/.bash_aliases'

# Artisan
alias artisan='php artisan'

# Artisan commands for doctrine migrations.
alias dmigrate='artisan doctrine:migrations:migrate'
alias ddiff='artisan doctrine:migrations:diff'

# NPM
alias watch='npm watch-poll'

#Psalm
alias psalm='./bin/vendor/psalm'
