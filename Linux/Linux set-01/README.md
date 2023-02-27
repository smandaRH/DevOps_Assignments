# Linux-Assignments-Set-1 
## Basic Linux Commands Assignments


### Assignment-1
- Connect and disconnect with login Access
  - What happens when you login a non-existent users or username?
    - Provide Screenshot and What you understand, explain in short brief?
    
    
Output:	

![image](https://user-images.githubusercontent.com/88205562/221576162-0fb285b6-2e18-45c5-92c1-1eec0cf0346e.png)

![image](https://user-images.githubusercontent.com/88205562/221576268-c230a481-6f3e-4ac1-8b27-1f38b7e16ba2.png)

![image](https://user-images.githubusercontent.com/88205562/221576325-3754045b-016b-4b96-a144-cf6da231e144.png)

![image](https://user-images.githubusercontent.com/88205562/221576342-07c88c8a-cc2d-4a44-9c1e-b0c4052dbbe4.png)

![image](https://user-images.githubusercontent.com/88205562/221576436-2d41a316-2de6-4867-9035-4776dc1bde7e.png)

![image](https://user-images.githubusercontent.com/88205562/221576471-b8249e1a-d569-48d7-b087-102d80050b71.png)


First, we need to install Virtual Box, install Ubuntu, and setup the Ubuntu OS on the virtual machine. When we are setting up, we have to create a user. In that case, I have created my username as "Supraja" with a password. To login as an undefined user, we need to click on "Not listed?" And I have provided some random username "devops_enthusiast" then when I click on enter then it asked me password and entered some random letters then when I hit the enter  then the message pop out saying "sorry, password authentication didn’t work . Please try again."



- Assignment-2
  - Password changing
  - Login into your account and then change password?
    -	Change your password into IneuR0n#42 and hit the Enter key
      -	Explain what happen and give screenshot?


![image](https://user-images.githubusercontent.com/88205562/221576978-f46e97c9-0049-4bdd-98fa-deadd8e3594f.png)

To change a user's password on a Linux system, we must first switch to that user before changing the password for that specific user. The command "passwd Username" can be used to change the password. The system will then ask for the old password to confirm the user's identity before asking for the new password, "New Password = IneuROn#42," which must be longer than 8 digits.

![image](https://user-images.githubusercontent.com/88205562/221577051-dba70ec0-3847-45d0-819b-4024b5315900.png)

  - Try again to change password but use like password 1234 or abcd
    - Explain what happen and give screenshot?


![image](https://user-images.githubusercontent.com/88205562/221577240-ab3e3bc7-bf79-43f6-87f9-9ef31f790d06.png)

I've come to understand that passwords shorter than eight characters are not accepted when changing them because they are simple to guess. Passwords must contain a minimum of 8 characters. Passwords must include characters from three of the four classes. Dictionary words and user login names are prohibited in passwords.


  - Try again to change password but now don’t use any password just hit Enter key
    - Explain what happen and give screenshot?

![image](https://user-images.githubusercontent.com/88205562/221577427-f29e81a1-505f-4989-acb6-dd25c5b7ed4b.png)

I learned that we only have a maximum of three attempts to change the password, and if we fail, the password remains unchanged. I tried changing the password again after that, but I was unable to do so at that time. I can change the password by restarting the system after that.

- Assignment-3
  - Working with Directories
  	- Enter the command cd / and then ls and then hit Enter key
       - Take screenshot and explain what output we got?

![image](https://user-images.githubusercontent.com/88205562/221577629-3d3eef62-e7ba-4d20-a589-9f9f41361081.png)

![image](https://user-images.githubusercontent.com/88205562/221577656-5f66d6f2-240e-4879-bfdb-823b8cfd18ed.png)

We use the cd command to change into the directory and the ls command to list every command. If we use both of them, we get the too many arguments error because we are giving the cd command two parameters when it only needs one, which is path. Thus, if we present two arguments, confusion results. Use "|" between the commands if we want to execute both commands.

  - Enter the command now cd /home and then hit Enter key
    - Do ls, provide screenshot and explain what is /home directory used for?

![image](https://user-images.githubusercontent.com/88205562/221577804-d14da3d2-cb2a-45de-b432-173f2f5a62ac.png)

In home I found that the user directory is present. In that I have found “Supraja” user which I have created during the setup.

  -	Enter cd .. and hit Enter key [ Note: here we have space after cd then use double dot]
    - Check what happen and give screenshot?

![image](https://user-images.githubusercontent.com/88205562/221577959-0cf3b327-f2e6-4a96-bc95-a1ca8b93a9d4.png)

  -	Now enter cd /var/www/html and then type cd and hit Enter key
    - Explain what happen and give screenshot?

![image](https://user-images.githubusercontent.com/88205562/221578070-51dae69d-df8d-499b-a405-4841f3b9d5cc.png)

![image](https://user-images.githubusercontent.com/88205562/221578240-587fd909-1044-445f-9cc9-1c5adeaa264d.png)


There aren't any such files or directories, I've discovered. I even tried using "chmod" to change the permission because I thought there might be a permissions problem, but the error continued to exist.

  -	Now type cd /root and then hit Enter key
    - Do ls, check any output we have on screen if yes then take screenshot?

![image](https://user-images.githubusercontent.com/88205562/221578390-8b5e446e-7aee-42fc-99e7-27edb68ba926.png)

I have tried change into the directory root/ but permissions are denied so I thought if I run the command as super user it might get executed but found error in command


- Assignment-4
- Working with File Listing
  -	Go to cd /etc and type ls
    -	Take screenshot and explain what files you have seeing?
    -	Take screenshot and explain what different output you found compare to previous command you used?


![image](https://user-images.githubusercontent.com/88205562/221578589-6d029f7e-ddc2-45ac-886e-4bdb955c1675.png)

![image](https://user-images.githubusercontent.com/88205562/221578613-e768035d-e19d-4038-917a-9dd58b7ae0a9.png)

  -	Then type ls -al and hit Enter key
    -	Take screenshot and explain what new file or directory you found?

![image](https://user-images.githubusercontent.com/88205562/221578723-3c659812-06af-4d65-b362-06ec9d74c006.png)


  -	Then use ls -i and hit Enter key
    -	Now see what different output its shows and take screenshot?

![image](https://user-images.githubusercontent.com/88205562/221578837-97e0bd65-7058-427e-9e92-d7ccc2b3c71b.png)

- Then use ls –help and see other options about ls command
  -	Explore it and try with other attribute we can use with ls command

![image](https://user-images.githubusercontent.com/88205562/221578962-df78ece7-0b65-4e3e-8dad-98c1d68ad35b.png)

- Assignment-5 
Know where you are and where you working	
Here we use pwd, cd and ls as combine task to understand where you working on terminal and how you can switch from one directory to another one.
  -	 Open terminal after restart the linux
    -	Check which location you working, type pwd and take screenshot
  -	Now use cd /var and hit Enter key
    -	Do ls, and see what output comes, give screenshot?
  -	Do explore other help options of each command to learn more other things we can do with these commands

![image](https://user-images.githubusercontent.com/88205562/221579161-cfb63505-153a-4747-bc78-fe160f63f750.png)










