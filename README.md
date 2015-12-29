# fcl-workshop-angular-api

Api para disponibilizar recursos REST necessários para o capitulo 9 do [workshop](https://github.com/w-osilva/fcl-workshop-angular).

### Configuração
Após clonar esse projeto:

Atualizar dependências

    $ bundle install

Executar migrations

    $ rake db:create && rake db:migrate

### Executar API

    $ rails s -b 0.0.0.0