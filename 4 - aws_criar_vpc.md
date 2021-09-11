Subnets

Name           |Subnet address	|Netmask			|Range of addresses			|Hosts   | Usage    |Availability Zone|
-------------- |--------------- |------------------ |-------------------------- |------- |--------- |-|
Reserva        |172.16.0.0/25	|255.255.255.128	|172.16.0.0 - 172.16.0.127	|126	 | Reserved | na|
Reserva        |172.16.0.128/25	|255.255.255.128	|172.16.0.128 - 172.16.0.255	|126 | Reserved | na|
fiap-sub-pub-01|172.16.1.0/25	|255.255.255.128	|172.16.1.0 - 172.16.1.127	|126     | Public 1 | sa-east-1a|
fiap-sub-pub-02|172.16.1.128/25	|255.255.255.128	|172.16.1.128 - 172.16.1.255	|126 | Public 2 | sa-east-1b|
fiap-sub-app-01|172.16.2.0/25	|255.255.255.128	|172.16.2.0 - 172.16.2.127	|126     | App 1    | sa-east-1a|
fiap-sub-app-02|172.16.2.128/25	|255.255.255.128	|172.16.2.128 - 172.16.2.255	|126 | App 2    | sa-east-1b|
fiap-sub-db-01 |172.16.3.0/25	|255.255.255.128	|172.16.3.0 - 172.16.3.127	|126     | DB 1     | sa-east-1a|
fiap-sub-db-02 |172.16.3.128/25	|255.255.255.128	|172.16.3.128 - 172.16.3.255	|126 | DB 2     | sa-east-1b|

Internet Gateway (IGW)

Nat Gateway (NGW)

Route Tables

Name               |Subnet Associada                |Destination   |Target       |
------------------ |------------------------------- |------------- |------------ |
fiap-route-pub-01  |fiap-sub-pub-01                 |0.0.0.0/0     |fiap-igw     |
fiap-route-pub-02  |fiap-sub-pub-02                 |0.0.0.0/0     |fiap-igw     |
fiap-route-priv-01 |fiap-sub-app-01, fiap-sub-db-01 |0.0.0.0/0     |fiap-ngw-01  |
fiap-route-priv-02 |fiap-sub-app-02, fiap-sub-db-02 |0.0.0.0/0     |fiap-ngw-02  |
