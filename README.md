# Usage

Clone this repo into your home directory. Such as:

    git clone --recursive git://github.com/mmozuras/vimfiles.git ~/.vim

Now you should create a new <tt>.vimrc</tt> file in your home directory that
loads the pre-configured one that comes bundled in this package. You can do it
on Linux/Mac like this:

    echo "source ~/.vim/vimrc" > ~/.vimrc

This way you can override the default configuration by adding your own inside
this file.

To complete installation run `bundle/YouCompleteMe/install.sh`.

## Troubleshooting

If on OSX vim-dispatch and vim-rspec are not working correctly: consider removing the default `/etc/zshenv`. It uses `/usr/libexec/path_helper` which messes up $PATH.

## Learn Vim

Visit the following sites to learn more about Vim:

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

## Plugins

Plugins themselves are in the [bundle/](https://github.com/mmozuras/vimfiles/tree/master/bundle) folder. Their configurations are in the [plugin/settings/](https://github.com/mmozuras/vimfiles/tree/master/plugin/settings) folder. And language files are in [languages](https://github.com/mmozuras/vimfiles/tree/master/languages) folder. Plugins currently used:

* [ack](https://github.com/mileszs/ack.vim) - better search, configured to use ag instead of ack
* [airline](https://github.com/bling/vim-airline) - lean & mean statusline for vim that's light as air
* [bundler](https://github.com/tpope/vim-bundler) - lightweight support for Ruby bundler
* [cursor](https://github.com/mmozuras/vim-cursor) - go to previous cursor position when opening a file
* [ctrlp](https://github.com/kien/ctrlp.vim) - the fastest and most intuitive way for opening files in your project
* [dispatch](https://github.com/tpope/vim-dispatch) - asynchronous build and test dispatcher
* [endwise](http://www.vim.org/scripts/script.php?script_id=2386) - support to close Ruby blocks such as 'if', 'do' with 'end'
* [fugitive](http://www.vim.org/scripts/script.php?script_id=2975) - support for Git, adding convenient commands such as :Gstatus, :Gread, :Gmove
* [gundo](http://www.vim.org/scripts/script.php?script_id=3304) - visualizes undo tree
* [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) - the magic souce that makes it super easy to install plugins
* [rails](https://github.com/tpope/vim-rails) - Ruby on Rails power tools
* [rspec](https://github.com/thoughtbot/vim-rspec) - run Rspec specs from Vim
* [smartinput](https://github.com/kana/vim-smartinput) - automatically closes brackets and quotes.
* [surround](https://github.com/tpope/vim-surround) - add, change, remove surrounding parentheses, brackets, quotes, etc
* [syntastic](https://github.com/scrooloose/syntastic) - checks for syntax errors in many languages
* [tcomment](https://github.com/tomtom/tcomment_vim) - support to comment lines of code
* [unimpaired](https://github.com/tpope/vim-unimpaired) - pairs of handy bracket mappings
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) - code completion engine
* [whitespace](https://github.com/mmozuras/vim-whitespace) - strips trailing whitespace
