# Ruby on Rails API + React + Docker Starter

\** It's a starter app to help people create the Rails+React monolith with independent projects Rails is on *backend* folder and React on *frontend\*, that comes with:

- [Ruby](https://www.ruby-lang.org/en/) 2.7.0
- [Rails](https://rubyonrails.org/) 6.0.2
- [React.js](https://reactjs.org/) 16.13.1
- [Docker](https://docs.docker.com/)
- [PostgreSQL](https://www.postgresql.org/)

## Usage

```shell
$ git clone https://github.com/aryrabelo/rails-react-docker-starter.git && cd rails-react-docker-starter

# Setup
$ docker-compose run frontend yarn
$ docker-compose run backend rake db:create

# Start
$ docker-compose up -d
$ open http://localhost:3000
```

## More details

### Backend

The combination, Rails + PostgreSQL + Docker Compose, is just a result from this work [Rails-React-TypeScript-Docker](https://github.com/ohbarye/rails-react-typescript-docker-example/) updated and fixed to have only what I usually need.

### Frontend

Bootstrapped with _create-react-app_
