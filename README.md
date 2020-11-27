# Change to a path visible in your term (tmux only for now)

A convenient way to change to paths recently displayed in your term

...(so you don't need to copy and paste)

(tmux only for now)

## Usage
1. Run a command that outputs some directories or full paths to files
1. Type cdb to change to the one of those directories
1. That's it.

## Installation
1. Add find-buffer-path to your favorite directory in your $PATH (or ln -s to it)
1. Add ". path/this-project/functions.bash" to your .bashrc (this gives you the 'cdb' command)

## Limitations
1. How users desire paths to be recognized varies. A perl line in find-buffer-path currently ensures the /path appears at the start of the line.  (ie. "Some stuff /path/blah/blah" won't be recognized as containing a path)
