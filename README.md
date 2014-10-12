Tiny [rbenv](http://rbenv.org/) plugin which allows specifying jruby mode by adding suffix like `--1.8` to jruby version.

Just create a symlink to have jruby in default (1.9) and 1.8 modes:

```sh
cd "$(rbenv root)"/versions
ln -s jruby-1.7.16{,--1.8}
```

## Installation

Simply clone the repository into the plugins directory:

    mkdir -p "$(rbenv root)"/plugins
    git clone https://github.com/toy/rbenv-jruby-mode.git "$(rbenv root)"/plugins/rbenv-jruby-mode
