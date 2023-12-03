######### LAUCHING AN EC2 INSTANCE USING TERRAFORM ###########

# Terraform is an infrastructure As A Code(IAAC)tools which also define infrastuture state.
# Other Automation tools like Ansible, Puppet,or Chef can only automates OS related tasks but can 
# not define machine state like terraform.
# In This TASKS, I am to lauch an EC2 Instance by using terraform

####### STEPS ##########
###### First we download Terraform 
##### Configure AWScli on our local machine by running aws configure on our local machine.
# After configuration, I open a folder and name it Terraform.
# Then l open another folder and call it Exercise1.
# Open my instance.tf file under exercise1 folder.
# In the instance.tf file, l metion my provider to be AWS and my region is Us-east-1.
# Then I define my resource.

####### Under Resource ######
# I access my aws console and go to EC2 then click on instance, click on lauch instance.
# I scrolled down to AMI(Amzon Machine Image) section and choose Ubuntu as my AMI.
# Then l copied my AMI ID which serves as my AMI

####### INSTANCE TYPE ############
# I choose my instace type to be t2 micro.

######### KEY NAME #############
# I access my aws console again to access my key pair section under EC2 and create my key pair
# With a key name Dove-key.

########## SECURITY GROUP #########
# Still under my EC2, I scrolled under to security group to create my security group manually. 
# And copied the security group IDS.
# I set my inbound rule to port 22 allow from my IP

######## TAGS #####
# I Gave a tag name Dove-Instance just to be unique.
