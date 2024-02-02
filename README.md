## Descrição

Este projeto é responsável por importar arquivos .TXT de um sistema legado e normalizá-los, além de mostrar os dados em uma tabela de forma amigavel.

## Instalação

```bash
$ yarn install
```

## Rodando o app

```bash
# development
$ yarn dev

# production mode
$ yarn build
```


## Incrementais

O projeto precisa da API para funcionar:

```bash
# ajuste o arquivo .env
Você pode seguir o exemplo com o arquivo .env.example e inserir a rota da API e o token.
- Caso obtenha erro excluir o package-lock.json

# subindo o app
$ docker-compose run frontend npm install vite --save-dev
$ docker compose up

Dessa forma você terá uma instância do projeto rodando em suas respectiva porta.

```

## Autor

- [Thayane Bomfim](https://github.com/thayaneBomfims)
