Tools for managing [dotfiles][] using [git][].

The main goal is to aid in the development of distributed configurations in the [dot-team][] project.

## Usage

    # Initialize a new empty repository
    dot-init

    # Commit changes
    dot-config add <file>
    dot-config commit

Since `dot-config` is a command used very often, it's advised that you create a simple alias:

    alias c=dot-config

[dotfiles]: https://en.wikipedia.org/wiki/Hidden_file_and_hidden_directory
[git]: https://git-scm.com/
[dot-team]: https://github.com/felipec/dot-team/
