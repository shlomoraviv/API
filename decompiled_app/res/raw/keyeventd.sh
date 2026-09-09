package=flar2.homebutton
keyeventd=/data/local/tmp/keyeventd

function stop_keyeventd {
    killall keyeventd 2>/dev/null
}

function remove_keyeventd {
    if [ -f $keyeventd ]; then
        rm -rf $keyeventd
    fi
}

function install_keyeventd {
    cp $path $keyeventd

    if [ -f $keyeventd ]; then
        chmod 0755 $keyeventd
    else
        echo "Permission denied"
    fi
}

function execute_keyeventd {
    if [ -x $keyeventd ]; then
        echo "The keyevent service must be restarted every time you reboot your phone"
        echo
        echo
        exec $keyeventd
    else
        echo "Cannot execute"
        exit 1
    fi
}

function usage {
    echo "Usage:"
    echo "-x stop keyevent service"
    echo "-u uninstall keyeventd"
    echo "-i install and start keyevent service"
    echo "-s start keyevent service"
}




while getopts uxish option; do

case $option in

    u)
        echo "Uninstalling keyevent service..."
        stop_keyeventd
        remove_keyeventd
    ;;
    x)
        echo "Stopping keyevent service..."
        stop_keyeventd
    ;;
    i)
        echo "Installing keyevent service..."
        echo
        stop_keyeventd
        remove_keyeventd
        install_keyeventd
        execute_keyeventd
    ;;
    s)
        echo "Starting keyevent service..."
        echo
        stop_keyeventd
        if [ ! -f $keyeventd ]; then
            install_keyeventd
        fi
        execute_keyeventd
    ;;
    h)
        usage
    ;;

esac
exit 0
done

unset option
if [ -z "$option" ]; then
    echo
    echo
    echo "Screen off button remapping setup"
    echo
    echo "Add -h to the end of this command for more options"
    echo
    echo

    echo
    echo "Installing keyevent service..."
    stop_keyeventd
    remove_keyeventd
    install_keyeventd


    echo "Starting keyevent service..."
    echo
    execute_keyeventd


fi

exit 0