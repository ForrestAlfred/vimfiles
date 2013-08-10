# Usage

Clone this repo into your home directory. Such as:

    git clone --recursive git://github.com/mmozuras/vimfiles.git ~/.vim

Now you should create a new <tt>.vimrc</tt> file in your home directory that
loads the pre-configured one that comes bundled in this package. You can do it
on Linux/Mac like this:

    echo "source ~/.vim/vimrc" > ~/.vimrc

This way you can override the default configuration by adding your own inside
this file.

Now, you should run bundle/YouCompleteMe/install.sh and the appropriate make file
in bundle/vimproc.

## Learn Vim

Visit the following sites to learn more about Vim:

* [vim.org](http://www.vim.org/)
* [Vimcasts](http://vimcasts.org)
* [Derek Wyatt's videos](http://www.derekwyatt.org/vim/vim-tutorial-videos/)
* [VimGolf](http://vimgolf.com/)

## Credits

Some of the people that inspired my .vim:

* [Martin Grenfell](https://github.com/scrooloose)
* [Tim Pope](https://github.com/tpope)
* [Fabio Akita](https://github.com/akitaonrails)
* [Jeremy Mack](https://github.com/mutewinter)
* [Yan Pritzker](https://github.com/skwp)

## Plugin List

Plugins themselves are in the [bundle/](https://github.com/mmozuras/vimfiles/tree/master/bundle) folder. Their configurations are in the [plugin/settings/](https://github.com/mmozuras/vimfiles/tree/master/plugin/settings) folder. Plugins currently used:

* [airline](https://github.com/bling/vim-airline) - lean & mean statusline for vim that's light as air
* [bundler](https://github.com/tpope/vim-bundler) - lightweight support for Ruby bundler
* [endwise](http://www.vim.org/scripts/script.php?script_id=2386) - support to close Ruby blocks such as 'if', 'do' with 'end'
* [fugitive](http://www.vim.org/scripts/script.php?script_id=2975) - support for Git, adding convenient commands such as :Gstatus, :Gread, :Gmove
* [gundo](http://www.vim.org/scripts/script.php?script_id=3304) - visualizes undo tree
* [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) - the magic souce that makes it super easy to install plugins
* [rails](https://github.com/tpope/vim-rails) - Ruby on Rails power tools
* [rspec](https://github.com/thoughtbot/vim-rspec) - Run RSpec specs from Vim
* [smartinput](https://github.com/kana/vim-smartinput) - automatically closes brackets and quotes.
* [surround](https://github.com/tpope/vim-surround) - add, change, remove surrounding parentheses, brackets, quotes, etc
* [syntastic](https://github.com/scrooloose/syntastic) - checks for syntax errors in many languages
* [tcomment](https://github.com/tomtom/tcomment_vim) - support to comment lines of code
* [unimpaired](https://github.com/tpope/vim-unimpaired) - pairs of handy bracket mappings
* [unite](https://github.com/Shougo/unite.vim) - unite and create user interfaces
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) - code completion engine

### Language Plugins

[coffee-script](https://github.com/kchmck/vim-coffee-script)
[erlang](https://github.com/jimenezrick/vimerl)
[html5](https://github.com/othree/html5.vim)
[markdown](http://www.vim.org/scripts/script.php?script_id=1242)
[ruby](https://github.com/vim-ruby/vim-ruby)
[scss](https://github.com/cakebaker/scss-syntax.vim)
