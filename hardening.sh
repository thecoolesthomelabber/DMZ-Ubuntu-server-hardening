# check if run if sudo
check_sudo() {
    if [[ $EUID -ne 0 ]]; then
        error_exit "must be run as root"
    fi
}
