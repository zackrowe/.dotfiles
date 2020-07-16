# Zack's dotfiles

My personal configuration files.

## Installation

Run the following

```
git clone https://github.com/zackrowe/dotfiles.git && cd dotfiles && source bootstrap.sh
```

and to update navigate to your dotfiles directory and run

```
source bootstrap.sh
```

use `--remote` flag for remote environments.


## Aliases

Below is a list of aliases for both my remote and local environments.

### Local

`vup7` - runs `vagrant up` for **PHP 7.0** environment.

`vssh7` - runs `vagrant ssh` for **PHP 7.0** environment.

`vhalt7` - runs `vagrant halt` for **PHP 7.0** environment.


`vup74` - runs `vagrant up*` for **PHP 7.4** environment.

`vssh74` - runs `vagrant ssh` for **PHP 7.4** environment.

`vhalt74` - runs `vagrant halt` for **PHP 7.4** environment.

### Remote

`artisan` - runs `php artisan` command in current directory.

`dmigrate` -  runs `artisan:doctrine:migrate` in current directory.

`ddiff` - runs `artisan:doctrine:diff` in current directory.

`watch` - runs `npm run watch-poll` in current directory.
