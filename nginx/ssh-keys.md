# How to add a users ssh key for login
1. Create an ssh key pair for the user
`ssh-keygen -t ed25519 -C "jdoze@protonmail.com"`

3. Login to the server
`vagrant ssh`

4. Add users public key to the file ~/.ssh/authorized_keys
`nano .ssh/authorized_keys`
`cat .ssh/authorized_keys` 
   
5. SSH using private key
`ssh -i ~/.ssh/id_ed25519 vagrant@localhost -p 2222`