pman () {
    man -t "${1}" | open -f -a /Applications/Preview.app
}

tman () {
    MANWIDTH=80 MANPAGER='col -bx' man $@ | mate
}

sman() {
    man "${1}" | col -b | open -f -a /Applications/Sublime\ Text\ 3.app/Contents/MacOS/Sublime\ Text\ 2
}
