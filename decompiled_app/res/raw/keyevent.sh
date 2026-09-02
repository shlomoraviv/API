package=flar2.homebutton


function usage {
    echo "Usage:"
    echo "-s enable READ_LOGS remapping permission"
    echo "-x disable READ_LOGS remapping permission"
    echo "-h this help message"
}




while getopts desxh option; do

case $option in
    x)
        echo "Disabling button remapping..."
        pm revoke flar2.homebutton android.permission.READ_LOGS
    ;;
    s)
        echo "Enabling button remapping..."
        pm grant flar2.homebutton android.permission.READ_LOGS
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
    echo "Add -h to the end of this command for more options"
    echo
    echo
    echo "Enabling button remapping..."
    echo
    pm grant flar2.homebutton android.permission.READ_LOGS
fi

exit 0
