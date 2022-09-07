echo "The Game of the One"
sleep 1
read "Thoust Code(2 sentence)?" abc
sleep 1 
if [$abc == "Harry Potter"] 
then 
    echo $abc > a.txt 
    vs = awk {$0} a.txt
    echo "$vs is the key. Use Wisely."

else
    echo "Back off, imposter! Thou art a spy!"
    exit 
fi
sleep 1 
echo "Now, go to the High Point, and say $vs! "

