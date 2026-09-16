# Lab 243 - Gerenciamento de Software com YUM

## Objetivo
Praticar atualização do sistema e instalação de pacotes no Amazon Linux 2 (AL2).

## Comandos Executados
```bash
# Verificar diretório
pwd
cd companyA

# Verificar atualizações disponíveis
sudo yum -y check-update

# Instalar apenas atualizações de segurança
sudo yum update --security

# Atualização completa
sudo yum -y upgrade

# Instalar Apache (httpd)
sudo yum install httpd -y
```

## Resultado
- Sistema já estava atualizado: `No packages marked for update`
- Apache instalado: `httpd.x86_64 0:2.4.68-1.amzn2.0.1`
- Dependências instaladas automaticamente (apr, httpd-tools, openssl11-libs)

Lab concluído na instância EC2 Amazon Linux 2.
