Tools for managing [dotfiles][] using [git][].

The main goal is to aid in the development of distributed configurations in the [dot-team][] project.

## Usage

    # Initialize a new empty repository
    dot-init

    # Setup the shared dot-team repository
    dot-setup

    # Commit changes
    dot-config add <file>
    dot-config commit

Since `dot-config` is a command used very often, it's advised that you create a simple alias:

    alias c=dot-config

## Install

Simply run `make install` (and make sure `~/.local/bin` is in your `$PATH`).

Or alternatively any of the options below.

### Arch Linux

It is available in [AUR][]:

    yay -Sy dot-tools

### Manually

You can also manually copy `dot-config` to your `~/bin` (or any directory in your `$PATH`), and then
using `git` either initialize an empty repository or clone the shared one:

    git clone https://github.com/felipec/dot-team.git ~/.local/share/dot-files

[dotfiles]: https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory
[git]: https://git-scm.com/
[dot-team]: https://github.com/felipec/dot-team/
[AUR]: https://aur.archlinux.org/packages/dot-tools/
