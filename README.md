# Grupo2ABD-FrameworkDev

Git para o trabalho de Framework de desenvolvimento do grupo 2 da Fiap, curso, engenharia de dados.


# Sumário

[Parte 01 - AWS Provisionando uma VM](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/1%20-%20aws_criar_vm.md)


[Parte 02 - AWS Criar uma imagem com a aplicação provisionada](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/2%20-%20aws_criar_ami.md)


# Parte 1 - Provisionando uma VM

**Arquitetura Parte 1**

O Desenho abaixo descreve breveamente a arquitetura inicial criada, apesar de ser funcional existem possibilidades de melhorias. Como um MVP de um ambiente de desenvolvimento, essa arquitetura pode ser justificada, porém ao decorrer das aulas essa arquitetura será evoluída, incluiremos mais peças e iremos começar a atender os pilares do Well Architected Framework, que são eles: 

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/ArquiteturaOneTier.png)

[Link do Well Architected Framework](https://aws.amazon.com/blogs/apn/the-5-pillars-of-the-aws-well-architected-framework/)

* Operational Excellence
* Security
* Reliability
* Performance Efficiency
* Cost Optimization.


[Guia de Refencia Parte 1 - Click aqui](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/1%20-%20aws_criar_vm.md)

1.1 Provisionar uma VM com Ubuntu

1.2 Configurar o acesso ssh

1.3 Subir a stack para rodar o Python e Flask

1.4 Liberar o acesso as URL na Cloud para seu IP Publico

1.5 Subir a página através do Flask


# Parte 2 - Criar uma imagem com a aplicação provisionada

**Arquitetura Parte 2**

Nesta etapa iremos criar uma imagem com a aplicação instalação instalada, assim, poderá ser provisionados novos EC2 sempre que for necessário, sem a necessidade de ter que instalar novamente os pacotes de ferramenta. Este também é um passo importante para a fundação da nossa automação da infra-estrutura.

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/6d393f77ca3a668a013c5c92d5f98474c0638abd/imagens/ArquiteturaAMI.png)


[Guia de Refencia Parte 2  - Click aqui](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/2%20-%20aws_criar_ami.md)

2.1 Parar a VM configurada

2.2 Criar a imagem com base no EC2

2.3 Subir o EC2 original

2.4 Disponibilizar um novo EC2 a partir da imagem

2.5 Acessar a aoplicação


