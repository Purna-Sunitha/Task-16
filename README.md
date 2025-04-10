*Task16: configure remote state for the code*             ##continuation to task15

Execution-steps
first run only remote-state-setup.tf --> terraform init , terraform plan , terraform apply.     ## it will create the s3 bucket and dynamodb in aws console

# next configure your backend file  #
add all the files  backend.tf , main.tf , variables.tf , outputs.tf , vars.tfvars  
    then give terraform init ---> it will ask do you want replace your terraform state file to new place ?  simply give --> yes
    then give terraform plan , terraform validate , terraform apply.
