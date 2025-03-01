cd assignment1-terraform/


<!--Setup SSH-->
ssh-keygen -t rsa -b 4096 -C "your-email@example.com"
ls ~/.ssh/id_rsa*
cat ~/.ssh/id_rsa.pub
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
git remote set-url origin git@github.com:Smriti7111/assignment1-portable-terraform.git
git push

<!--Install terraform-->
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform

terraform init
terraform plan
terraform apply