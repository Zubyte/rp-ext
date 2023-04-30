#
# Checking modules is loaded
#

echo -n "Loading module it87 -> "

if [ `/sbin/lsmod | grep -i it87 | wc -l` -gt 0 ] ; then
        echo "Module it87 loaded succesfully"
        else echo "Module it87 is not loaded "
fi
