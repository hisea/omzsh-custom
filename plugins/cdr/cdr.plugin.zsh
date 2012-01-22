cdr() { cd ~/Code/Rails/$1; }
_cdr() { _files -W ~/Code/Rails -/; }
compdef _cdr cdr
