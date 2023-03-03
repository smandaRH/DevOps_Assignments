# Linux-Assignments-Set-3
## Linux Basic Commands Assignment

### 1. Create a file like nano file1.txt
   -	Edit some data and then save the file

![image](https://user-images.githubusercontent.com/88205562/222720783-b11a81de-b4c0-4c66-a8ad-94f7d9c710fe.png)

### 2. Now we will copy date from file1 to new file2
   -	cp file1.txt file2.txt
   -	Then see the output of file2.txt, cat file2.txt
   - Give screenshot

![image](https://user-images.githubusercontent.com/88205562/222721069-d29d4ecc-1309-4241-81ab-2e162a0352ae.png)


### 3. Now we will move the file2.txt to new folder /home
   -	mv file2.txt /home
   - Then go to home directory and check ls, file exits or not?
   - Given screenshot

![image](https://user-images.githubusercontent.com/88205562/222721226-2615bab9-38c1-4495-b539-248bfb640108.png)


### 4. Then we create a new file3.txt and file4.txt in home directory and add
content in it.
  - Now do echo “Hello I am newline” > file3.txt and provide the
output of file3.txt
  -	Now do echo “Hello I am newline” >> file4.txt and provide the
output of file4.txt
  -	Tell the different between both step you follow and the reason
behind it

![image](https://user-images.githubusercontent.com/88205562/222721332-3191cde7-47e6-4e1b-bfc9-e6d35232b4c5.png)

In the case of “echo “Hello I am newline” > file3.txt” the text in the double quotes overrides the text present in the file3.txt. Where as in case of “echo “Hello I am newline” >> file4.txt” the test appended to the existing text inside the file.
Overall, the first command will create a new file and write the output to it, overwriting any previous contents, while the second command will add the output to the end of an existing file without removing test inside the file.

### 5. For remove a file or directory you can use the below two commands
   -	To delete a file – rm <any_filename>


![image](https://user-images.githubusercontent.com/88205562/222721500-472fb351-68a8-4bf1-bca5-08b17eddd416.png)

   - To delete a directory – rmdir <any_directoryname>

![image](https://user-images.githubusercontent.com/88205562/222721631-a0c34433-3cd8-48ad-bf72-9b15ca3808a3.png)

