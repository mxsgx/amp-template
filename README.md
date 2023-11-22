# Run Apache, MySQL and PHP in Docker

## System requirements

- Docker

## Usage

1. Clone this repository
2. Put your script in `www` folder
3. Run `docker-compose up`

```bash
docker-compose up -d
```

- Now you can visit <http://localhost> to access the server
- PhpMyAdmin running at <http://localhost:8080>
- MySQL running at port `3306`

### MySQL and PhpMyAdmin credentials

- Username: `root`
- Password: `secret`
