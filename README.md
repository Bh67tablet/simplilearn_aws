# simplilearn_aws
aws

1. secrets: im repository anpassen
2. variables: vpc und subnet id aktuallisieren
3. simplilearn_key erstellen
4. run: .github/workflows/Ansible.yml
- iam
- s3
- AnsibleWorker
- AnsibleMaster

5. bash: ./master_playbooks_run_as_ansiuser.sh
on AnsibleMaster:
ansiuser@ip:~/simplilearn_aws/AnsibleMaster

## Jenkins
run install script on AnsibleMaster-0:
./install_jenkins.sh

![1](./jenkins_on_aws_gui_ssh_tunnel_to_lolocalhost_port_8081.png)
