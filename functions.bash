## Change to directories in scrollback buffer (tmux only for now)
# Change to directory from scrollback buffer
# (Mnemonic: cd-back or cd-buffer)
cdb () { local dir="$(find-buffer-path)"; if [[ -n $dir ]]; then cd "$dir"; else echo 'No dirs found'>&2; fi; }

## Normal function I use to change to a pasted path, so I don't need to edit out the filename at the end
cdf () { if [[ -d "$1" ]]; then cd "$1"; else cd ${1%/*}; fi }

