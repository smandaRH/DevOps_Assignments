# IAM Assignment

## Assignment 1:
- Create an IAM user with username ofyour own wish and grantadministrator policy.

![image](https://user-images.githubusercontent.com/88205562/226194937-e17d3c64-a6f6-4311-9bd0-848a9215fd7b.png)

![image](https://user-images.githubusercontent.com/88205562/226195011-2aea7784-7dc1-4609-82f2-2fbc1be04ece.png)

![image](https://user-images.githubusercontent.com/88205562/226195045-9b4d8a96-f55f-4b8f-9863-d850f5043d29.png)

## Assignment 2
- you need to prepare adevelopers team of avengers.- Create 3 IAM users of avengers and assign them in developer’s groups withIAM policy
- Create 3 IAM users of avengers and assign them in developer’s groups withIAM policy.

![image](https://user-images.githubusercontent.com/88205562/226195800-1bd9ae9b-eb88-48a5-b10f-9726fc106c72.png)

![image](https://user-images.githubusercontent.com/88205562/226195855-2096e288-a015-4bf8-9e11-960ad66ce3a1.png)

![image](https://user-images.githubusercontent.com/88205562/226195893-1aa5ddd9-48b8-4462-9444-2190a35ab489.png)

## Assignment 3
- Define a condition in policy for expirationlike
- "DateGreaterThan": {
                    "aws:CurrentTime": "2023-03-24T00:00:00Z"
                },
                "DateLessThan": {
                    "aws:CurrentTime": "2023-07-24T00:00:00Z"
                }
                

I'm granting the service S3 for 4 months to IAM user  


```
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "S3BucketAccess",
            "Effect": "Allow",
            "Action": [
                "s3:ListBucket",
                "s3:GetBucketLocation"
            ],
            "Resource": "arn:aws:s3:::example-bucket",
            "Condition": {
                "DateGreaterThan": {
                    "aws:CurrentTime": "2023-03-24T00:00:00Z"
                },
                "DateLessThan": {
                    "aws:CurrentTime": "2023-07-24T00:00:00Z"
                }
            }
        }
    ]
}

```
![image](https://user-images.githubusercontent.com/88205562/227487896-710f4b45-cef7-48af-a05a-c9e5ea9a95c5.png)


![image](https://user-images.githubusercontent.com/88205562/227488370-7e891dc3-3dbf-472a-88d7-9c934bbfb80f.png)

When I was adding the permissions or policies, I found that there are two types of permissions.
- inline policy
  - These policies are added to the group or the user, and when the group or user is deleted, the policy is also deleted, and we can't find it. They are often used for temporary or one-time permissions.
- Add Permision
  - Unlike inline policy, adding permission is a feature where we can add  inline permission or exiting permission.

## Assignment 3
- Prepare 15 authentic MCQ questionsrelated to IAM.


1. What is AWS IAM?
  
   AWS IAM is a service that allows us to manage access to AWS resources. It provides features for creating and managing IAM users,groups, roles, and policies, as well as being a tool for controlling the usage of AWS resources.

2. What is the difference between authentication and authorization?

   Authentication is the process of verifying a user's or resource's identity, whereas authorization is the process of granting or denying access to a resource based on that identity.  


3. What is the principle of least privilage in IAM?

   The principle of least privilege is the practice of granting users and resources only the access they need to perform their tasks, and nothing more. In IAM, this means giving users and resources the minimum permissions required to do their job, rather than giving them full or unrestricted access.

4. What is the difference between IAM users and IAM roles?

    IAM users are individual users who have access to your AWS account. They can be assigned access keys and passwords to access AWS resources directly. IAM roles, on the other hand, are a way to grant temporary access to resources to entities such as applications, services, or AWS services. Roles do not have permanent security credentials associated with them and can be assumed by users or other entities with temporary security credentials.
    
    
5. How can you use IAM to control access to AWS resources?

    You can use IAM to control access to AWS resources by creating and managing IAM users, groups, and roles, and assigning permissions to them through policies. These policies define which AWS resources the user, group, or role can access, as well as the actions they can perform on those resources. 
    
6. What are IAM permissions boundaries?

    IAM permissions boundaries are an advanced feature that allow you to define the maximum permissions that a user or role can have. By setting a permissions boundary, you can limit the permissions that are inherited by a user or role from their assigned policies, and ensure that they only have access to the resources and actions defined in the boundary. 
    
    
7. What is a managed policy?

    Managed policies are created and managed independently of the users, groups, or roles they are attached to. This means that any changes made to a managed policy are automatically applied to all users, groups, or roles that are associated with it.
    
8. What is an inline policy?

    Inline policies are created and managed as part of the user, group, or role they are attached to, and any changes made to the inline policy are immediately applied to that specific entity
    
9. What is multi-factor authentication (MFA)?

   Multi-factor authentication (MFA) is a security feature provided by AWS Identity and Access Management (IAM) that adds an extra layer of protection to user accounts. With MFA enabled, users are required to provide two or more authentication factors to access their AWS account or perform sensitive actions, in addition to their standard username and password.
   
   
10. What is IAM Access Analyzer?

     IAM Access Analyzer is a security service provided by AWS Identity and Access Management (IAM) that helps you analyze and evaluate the access control policies for your AWS resources. It uses automated reasoning technology to identify potential security issues in your IAM policies, and provides recommendations for how to resolve them
    
    
 11. How can you audit and monitor IAM activity in your AWS account?

     AWS provides several tools and services for auditing and monitoring IAM activity in your AWS account. AWS CloudTrail, AWS Config, AWS IAM Access Analyzer, Custom logging and monitoring etc. are the some of the ways to audit and monitor IAM activity.
   
   
 12. What is cross-account access in AWS IAM?

     Cross-account access in AWS IAM is a feature that allows users or resources in one AWS account to access resources in another AWS account. This feature can be useful in scenarios where multiple AWS accounts are used within an organization or for providing access to third-party vendors or partners.
   
   
13. What is an IAM instance profile?

      An IAM instance profile is an IAM entity that is used to grant AWS resources running on an EC2 instance access to other AWS resources. It consists of an IAM role and an associated IAM policy, and it is applied to an EC2 instance when the instance is launched
      
      
      
      
14. How do you configure IAM permissions for EC2 instances?

15. What is the AWS Security Token Service (STS)?

       The AWS Security Token Service (STS) is a web service that provides temporary security credentials for accessing AWS resources. STS enables you to request temporary security credentials that are short-lived and can be used to authenticate and authorize access to AWS resources.
       
       
## Assignment 4

Launch your linux instance in IAM and update your machine.

![image](https://user-images.githubusercontent.com/88205562/227506857-2e53ca23-fb40-4d42-b874-ddfb6869a484.png)


![image](https://user-images.githubusercontent.com/88205562/227506739-e6acc69b-bd04-4683-ad5b-60b788a2483b.png)


I have granted full access to EC2, but I found an error. couldn't resolve it. Any suggestions to solve this.

       
       
       
