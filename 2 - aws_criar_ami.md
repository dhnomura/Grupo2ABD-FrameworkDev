# 2 - AWS - Criar uma Imagem com a aplicação para ser reutilizada


1. Acessar a gerencia de EC2 através da console em, serviços, EC2:

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt01.png)

2. Selecionar a instancia desejada, e realizar o stop da instancia. 

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt02.png)

3. Criar uma imagem a partir dos pacotes que foram configurados no EC2, dessa forma, quando selecionarmos essa imagem, um novo EC2 será provisionado fidedigno ao EC2 orignal. Esta etapa é ncessária para comerçarmos a trabalhar com a autmação de provisionamento de VMs em respostas a eventos.

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt03.png)

4. Incluir um nome intuitivo a AMI, manter as demais configurações

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt04.png)

5. Acompanhar o termino da criação da Imagem, lembrando que a Imagem tem escopo reginal, se necessário provivionar esta imagem em outra região é necessário realizar a copia dela para a região desejada.

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt05.png)

6. Agora iremos testar essa nova imagem criando um novo EC2

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt06.png)

7. Habilitar um IP público

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt08.png)

8. Aceitar as configurações padrões de Storage

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt09.png)

9. Habilitar uma tag com Name, de forma de identificar a cópia do EC2
    
![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt10.png)

10. Incluir o Security Group que criamos anteriormente com as portas, 22, 8888 e 5000 habilitadas para acesso do "MyIP"

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt11.png)

11. Solicitar a criação da VM

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt12.png)

12. Realizar o download da chave

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt13.png)

13. Acompanhar o provisionamento da VM

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt14.png)

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt15.png)

14. Testar o acesso a aplicação

![alt text](https://github.com/dhnomura/Grupo2ABD-FrameworkDev/blob/main/imagens/Aula02Pt16.png)

