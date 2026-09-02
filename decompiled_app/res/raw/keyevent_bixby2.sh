package=flar2.homebutton


function usage {
    echo "Usage:"
    echo "-s enable READ_LOGS remapping permission"
    echo "-x disable READ_LOGS remapping permission"
    echo "-d disable Bixby Assistant"
    echo "-e enable Bixby Assistant"
    echo "-h this help message"
}




while getopts desxh option; do

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

    BIXBYDISABLED=`pm list packages -d 2>/dev/null | grep com.samsung.android.bixby.agent | wc -l`

    if [ $BIXBYDISABLED = "0" ]; then
        echo
        echo "Disabling Bixby Assistant..."
        pm disable-user com.samsung.android.bixby.agent
        echo "Run this command again with the \"-e\" option to re-enable Bixby Assistant"
        echo
    fi

fi

exit 0
