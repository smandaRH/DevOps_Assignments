# Assignment Interview question

## 1.	What is the need of IAM?

   AWS Identity and Access Management (IAM) is an AWS service that helps you manage access to AWS resources. With IAM, you can create and manage AWS users and groups, and permit them to access AWS resources. IAM is a powerful tool that allows you to control who can access your AWS resources and what actions they can perform on those resources. 
   
##  2.	If i am a non tech person, how will you define policies in IAM.

   Imagine you have a house with several rooms, and you want to control who can access each room. You might have a few different people who need access to different rooms. For example, you might have a cleaning person who needs access to the kitchen and bathrooms, but not to your bedroom or office.
In this scenario, you could use IAM policies to control who has access to each room. You might create a list of authorized users, and give each person a key or access code that only works for the rooms they need to access. For example, the cleaning person might have a key that unlocks the kitchen and bathrooms, but not your bedroom or office.
In this way, IAM policies help you control who can access each room, and ensure that only authorized individuals are able to enter. Similarly, in an organization, IAM policies help control who can access sensitive data, systems, and resources, and ensure that only authorized individuals are able to access them.

## 3.	Please define a scenario in which you would like to create your on own IAM policy.
   
   In the case of giving conditions like I want this many months for a person to access the AWS resources," after that he can’t access the AWS resources. For example, the S3 service can be accessed by the user to list, read, and write, but after 4 months he cannot access it to write but can read and list the objects. We can create a JSON file and add the permission to the user or group.
## 4. Why do we prefer not using root account?
  
  In AWS, the root user is the initial user account that is created when an AWS account is created. This account has unrestricted access to all AWS resources and services, and it is recommended that you not use the root user account for everyday tasks or to run your applications. Using the root user account for everyday tasks can increase the risk of a security breach and make it difficult to track changes to your resources. Instead, it is recommended that you create individual user accounts with limited permissions using IAM.
  
## 5. How to revoke policy for an IAM user?
  
  Follow the steps below to revoke an IAM policy for a User.
-	Sign into the AWS Console.
-	Search for IAM Service
-	Choose "Users" and select the user you want to revoke the policy from.
-	Select "Permissions" and choose the policy you want to delete.
- Delete policy attached
-	Confirm that you want to delete the policy by selecting "Yes."

In this way, we can revoke the policy that is assigned.

## 6. Can a single IAM user be a part of multiple policy via group and root? how?

   Yes, a single IAM user can be a part of multiple policies via groups and the root account in AWS. A single IAM user can be a part of multiple policies via groups and the root account. If you need to grant a user access to multiple policies, you can add them to a group that has those policies attached. And if you need to grant a user access to a policy that is only attached to the root account, you can attach the policy directly to the root account.
   
   ![image](https://user-images.githubusercontent.com/88205562/228052101-f7e85455-5e1c-4691-bf03-27c573adb434.png)
   
  ![image](https://user-images.githubusercontent.com/88205562/228052302-c0322b8f-c1a2-4e37-81d2-33edd92db9d0.png)

