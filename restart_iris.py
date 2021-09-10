import boto3

client = boto3.client('ssm', region_name='sa-east-1')

response = client.send_command(
    Targets=[
        {
            'Key': 'tag:Faculdade',
            'Values': [
                'FIAP',
            ]
        },
    ],
    DocumentName='AWS-RunShellScript',
    Parameters={
            'commands':['sudo systemctl restart iris_app.service']
    }
)
