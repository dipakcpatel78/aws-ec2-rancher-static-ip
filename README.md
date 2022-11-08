# aws-ec2-rancher-static-ip
--> This Code will help you create rancher nodes on aws with static ip.
--> Pre-requisites : 1. You will have to first allocate an ip address in the zone where you will be creating your rancher server
		     2: You will need to note down the allocation-id and your public IP Address.
--> Once you have these details modify the variables.tf in the root folder and add these in their relevant locations
--> You may want to modify certain other parameters as well as per your needs like version of cert-manager, rancher and rke2 which you can do in the variable file marked with the tag as #Can Modify
--> To Modify rke2 version modify modules/rancher/files/install_rke2.sh file --> Will modify and add it in variables in next edit.
--> There is no need to modify anything else in other files.
