custdmd() {
    ~/workspace/dlang/code/dmd/generated/linux/release/64/dmd -I~/workspace/dlang/code/druntime/import/ -I~/workspace/dlang/code/phobos -L-L$HOME/workspace/dlang/code/phobos/generated/linux/release/64/ "$@"
}
