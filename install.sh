HERE=$(dirname `readlink -f $0`)
for x in $HERE/*/install.sh; do
    chmod +x $x;
    echo "Running $x";
    $x;
done