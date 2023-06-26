## Question 1: Explain this following bash script

This is a Bash script that checks the available disk space on a system and provides different messages based on the percentage of free space.
```
#!/bin/bash
```
This line of code indicates the script should be executed using Bash Shell

```
space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )
```
This line of code have series of commands the result of the commands is stored in the variable space_free

- ```df -h``` is used to display disk space usage in a human-readable format.

- ```awk '{ print $5 }'``` is used to extract the fifth column, which contains the percentage of disk space used.
- ```sort -n``` is used to sort the percentages numerically.
- ```tail -n 1``` retrieves the last (highest) percentage value.
- ```sed 's/%//'``` removes the percentage sign from the value.

```
case $space_free in
    [1-5]*)
        echo Plenty of disk space available;;
    [6-7]*)
        echo There could be a problem in the near future;;
    8*)
        echo Maybe we should look at clearing out old files;;
    9*)
        echo We could have a serious problem on our hands soon;;
    *)
        echo Something is not quite right here;;
esac
```
As we have stored the disck space use in the variable space_free . We are checking the value of it using the case statement.

If space_free starts with a digit from 1 to 5, it echoes "Plenty of disk space available."

If space_free starts with a digit from 6 to 7, it echoes "There could be a problem in the near future."

If space_free starts with an 8, it echoes "Maybe we should look at clearing out old files."

If space_free starts with a 9, it echoes "We could have a serious problem on our hands soon."

If space_free does not match any of the previous patterns, it echoes "Something is not quite right here."

The script is useful for monitoring disk space usage and providing different alerts or actions based on the amount of free space available.

As i executed the script in my system it echoes "Plenty of disk space available".
