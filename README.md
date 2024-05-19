# docker-lamp
Docker example with PHP, MariaDB and phpMyAdmin.
## Docker Image Versions
The following table shows the image versions of PHP, MariaDB and phpMyAdmin.
Component | Version 	
---|---|
PHP | `php:apache` |
MariaDB | `mariadb:latest` |
phpMyAdmin | `phpmyadmin:latest` |

## Installation

1. First, clone this repository:

    ```bash
    git clone https://github.com/halukbas/lamp-docker.git
    ```
2. Navigate to the directory containing the `docker-compose.yml` file:

    ```bash
    cd lamp-docker
    ```
3. Start the project using Docker-Compose:

    ```bash
    docker compose up -d
    ```
4. You should now be able to see the php page by visiting `http://localhost:80` in your browser. To access phpMyAdmin, you can use `http://localhost:8080`.

## Usage

- Visit `http://localhost:80` in your browser to access the Apache server.
- Visit `http://localhost:8080` in your browser to access phpMyAdmin. The default username is "root" and the password is "root". For security reasons, it's recommended to change these default credentials in a real production environment.

## License

This project is licensed under the MIT License. For more information, see the LICENSE file.
