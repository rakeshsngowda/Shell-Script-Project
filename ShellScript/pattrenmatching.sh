
#!/bin/bash

echo "Enter pattern to search:"
read pattern

grep -ilr "$pattern" .

if [ $? -ne 0 ]
then
    echo "Pattern not found"
else
    echo "Pattern matched in the files"
fi

