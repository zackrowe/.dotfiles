# Zack's dotfiles

⚠️ These dotfiles are meant for personal use only. 

## Setup

Run the following

```
git clone https://github.com/zackrowe/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update navigate to your dotfiles directory and run

```
source bootstrap.sh
```

use `--remote` flag for remote environments.


## Aliases

Below is a list of aliases for remote and local environments.

### Global (Available in both local and remote environments)

`dot` - runs `source bootstrap.sh` command to refresh dotfiles.

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

