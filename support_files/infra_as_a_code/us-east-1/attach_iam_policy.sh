#!/bin/bash
aws iam attach-role-policy --role-name lab-edu-role-ec2 --policy-arn arn:aws:iam::aws:policy/AWSCloudFormationFullAccess
aws iam attach-role-policy --role-name lab-edu-role-ec2 --policy-arn arn:aws:iam::aws:policy/AmazonVPCFullAccess

echo "The attached role policies in lab-edu-role-ec2: "
aws iam list-attached-role-policies --role-name lab-edu-role-ec2