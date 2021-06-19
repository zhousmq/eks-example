aws eks update-kubeconfig --name dev-cluster --role-arn arn:aws:iam::449034250885:role/BastionHostIamRole --alias bastion-host --region us-west-2
echo ----------
echo 'Updated /home/ssm-user/.kube/config to use the following IAM role:'
echo 'BastionHostIamRole (this is the default instance role and full Amazon EKS cluster admin)'
echo ----------
