rm -rf ledger 

killalll peer 2>/dev/null 

fuser -n tcp -k 7050

fuser -n tcp -k 7051

rm ./*.log  2> /dev/null

echo "done"

