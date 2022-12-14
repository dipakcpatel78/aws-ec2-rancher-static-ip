# AWS-EC2-RANCHER-STATIC-IP

## USAGE

> `#git clone https://github.com/bashlion/aws-ec2-rancher-static-ip.git` 

> `#cd aws-ec2-rancher-static-ip` 

> `#terraform init`  

> `#terraform validate`  

> `#terraform plan`  

> `#terraform apply`  

> `#terraform output -json`  <b>**Post completion to see login details</b>

## PRE-REQUISITES

  *  You will have to first allocate an `ip-address` in the zone where you will be creating your rancher server  

  *  You will need to note down the `allocation-id` and your `public IP Address (eip)`.  

  *  You will need to have `awscli` installed & Configured with your aws credentials on the machine from where you want to run this code.   

  *  If you do not have awscli or do not wish to install & configure it then you will have to configure your `variable` to include your `AWS Credentials`

## SUMMARY

  * This Code will help you create rancher nodes on aws with static ip.  

  *  Once you have these details modify the variables.tf in the root folder and add these in their relevant locations  

  *  You may want to modify certain other parameters as well as per your needs like version of cert-manager, rancher and rke2 which you can do in the variable file marked with the tag as `#Can Modify`  

  *  To Modify rke2 version modify `modules/rancher/files/install_rke2.sh file` _#Comment: Will modify and add it in variables in next edit._  

  *  There is no need to modify anything else in other files.  
