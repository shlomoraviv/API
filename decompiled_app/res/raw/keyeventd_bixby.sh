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
    echo "-d disable Bixby Assistant"
    echo "-e enable Bixby Assistant"
    echo "-x stop keyevent service"
    echo "-u uninstall keyeventd"
    echo "-i install and start keyevent service"
    echo "-s start keyevent service"
}




while getopts deuxish option; do

case $option in
    d)
        echo "Disabling Bixby Assistant..."
        pm disable-user com.samsung.android.bixby.agent
        echo
        echo "Run this command again with the \"-e\" option to re-enable Bixby Assistant"
        echo
    ;;
    e)
        echo "Enabling Bixby Assistant..."
        pm enable com.samsung.android.bixby.agent
    ;;
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
    echo
    echo "Bixby remapping setup"
    echo
    echo "Add -h to the end of this command for more options"
    echo

    echo
    echo "Installing keyevent service..."
    stop_keyeventd
    remove_keyeventd
    install_keyeventd

    BIXBYDISABLED=`pm list packages -d 2>/dev/null | grep com.samsung.android.bixby.agent | wc -l`

    if [ $BIXBYDISABLED = "0" ]; then

        echo
        echo
        echo "***NOTE: Please run this command with -d at the end to disable the Bixby Assistant"
        echo
        echo


#            echo "Would you like to temporarily disable Bixby Assistant? (yes or no)"
#
#            while true; do
#                read "yn?"

#                case $yn in
#                    [Yy]* )
#                        echo "\nDisabling Bixby Assistant..."
#                        pm disable-user com.samsung.android.bixby.agent
#                        echo "\n\nRun this command again with the \"-e\" option to re-enable Bixby Assistant\n";
#                        break;;

#                    [Nn]* )
#                        echo "\nNot disabling Bixby Assistant..."
#                        break;;

#                    * )
#                        echo "Enter y or n"
#                        ;;
#                esac
#            done
    fi


    echo "Starting keyevent service..."
    echo
    execute_keyeventd


fi

exit 0