# Lab 249 - Alias e PATH

O que aprendi nesse lab:

- Criei um atalho com `alias backup='tar -cvzf'`
- Usei o atalho pra compactar a pasta CompanyA
- Resolvi o erro `command not found` adicionando minha pasta bin no PATH: `PATH=$PATH:/home/ec2-user/CompanyA/bin`
- Depois disso o script hello.sh funcionou de qualquer lugar
