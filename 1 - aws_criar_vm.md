# 1 - AWS - Criar uma VM

Help File foi criado com base no procedimento já criado pelo professor para plataforma Azure, caso houver interesse em seguir com Azure prosseguir com o tutorial: [Como Criar VM na Azure](https://github.com/thiagonogueira/fiap/blob/main/abd/frameworks%20desenvolvimento/1%20-%20azure_criar_vm.md) , não importa qual plataforma, o importante é nãose esquecer de aproveitar e se divertir com a atividade, enjoy it! :)

## Inicio

Neste tutorial esta sendo assumido que já existe uma cloud minimamente provisionada, não será descrito como provisionar acesso a cloud.

## Provisionando um novo EC2

Vale lembrar que este passos estão sendo realizados de forma que seja o mais simples possivel, em ambientes produtivos devemos seguir regras mais rigidas de segurança.


1. No menu **service** selecionar **EC2**

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt01.png)


2. Detalhes da criação da VM
   
   A VM será criada da forma mais simples possivel, abaixo as unicas modificações e configurações que serão necessárias:

     **Amazon Machine Image (AMI)**  ->  Ubuntu Server 18.04 LTS (HVM), SSD Volume Type
     
     **Instance Type**               ->  t2.micro
     
     **Auto-assign Public IP**       ->  Enabled
     
     **Key Pair**                    ->  Create a new Key Pair **Fazer o Download e Salvar com cuidado**


Caso seja a primeira vez que esteja provissionando um EC2, pode seguir este "Passo a Passo" abaixo:

3. Launch Instance -> Launch Instance


![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt02.png)

4. Selecionar a Imagem: **"Ubuntu Server 18.04 LTS (HVM), SSD Volume Type"**

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt03.png)

5. Instance Type: **t2.micro**

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt04.png)

6. Instance Details: **Auto Assign Public IP: Enable**

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt05.png)

7. Download Key Pair: **Create a new key pair**

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt06.png)

8. Launch Instance

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt07.png)

9. View Instances
    Assim que a instance ficar running e com o check-passed podemos configurar o acesso.
    Anotar os IP Publicos e Privados.
    Lembrar que o IP Publico muda toda vez que a instancia reiniciar. 

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula01Pt08.png)

