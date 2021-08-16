# Tmux pullall

is plugin to execute git pull on multiple git repositories.
### Key bindings

- `prefix + P` 


### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'minhtuannguyen/tmux-pullall'

Hit `prefix + I` to fetch the plugin and source it. You should now be able to
use the plugin.

### Manual Installation

Clone the repo:

    $ git clone https://github.com/minhtuannguyen/tmux-pullall.git ~/clone/path

Add this line to the bottom of `.tmux.conf`:

    run-shell ~/clone/path/pullall.tmux

Reload TMUX environment:

    # type this in terminal
    $ tmux source-file ~/.tmux.conf

You should now be able to use the plugin.
