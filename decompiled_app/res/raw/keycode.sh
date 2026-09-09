package=flar2.homebutton
keycoded=/data/local/tmp/keycoded

function stop_keycoded {
    killall keycoded 2>/dev/null
}

function remove_keycoded {
    if [ -f $keycoded ]; then
        rm -rf $keycoded
    fi
}

function install_keycoded {
    cp $path $keycoded

    if [ -f $keycoded ]; then
        chmod 0755 $keycoded
    else
        echo "Permission denied"
    fi
}

function execute_keycoded {
    if [ -x $keycoded ]; then
        echo "The keycode service must be restarted every time you reboot your phone"
        echo
        echo
        exec $keycoded
    else
        echo "Cannot execute"
        exit 1
    fi
}

function usage {
    echo "Usage:"
    echo "-x stop keycode service"
    echo "-u uninstall keycode service"
    echo "-i install and start keycode service"
    echo "-s start keycode service"
}




while getopts uxish option; do

case $option in
    u)
        echo "Uninstalling keycode service..."
        stop_keycoded
        remove_keycoded
    ;;
    x)
        echo "Stopping keycode service..."
        stop_keycoded
    ;;
    i)
        echo "Installing keycode service..."
        echo
        stop_keycoded
        remove_keycoded
        install_keycoded
        execute_keycoded
    ;;
    s)
        echo "Starting keycode service..."
        echo
        stop_keycoded
        if [ ! -f $keycoded ]; then
            install_keycoded
        fi
        execute_keycoded
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
    echo "Simulate keycodes setup"
    echo
    echo "Add -h to the end of this command for more options"
    echo
    echo
    echo
    echo "Installing keycode service..."
    stop_keycoded
    remove_keycoded
    install_keycoded

    echo "Starting keycode service..."
    echo
    execute_keycoded


fi

exit 0