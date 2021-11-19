

# Install the yum-utils package
sudo dnf install yum-utils

# Disable the PostgreSQL common repositories to prepare for the installation of the latest PgAdmin4 packages.
sudo yum-config-manager --disable pgdg-common

# Install the PgAdmin4 repository.
sudo rpm -i https://ftp.postgresql.org/pub/pgadmin/pgadmin4/yum/pgadmin4-redhat-repo-2-1.noarch.rpm

# Update repositories
sudo dnf update

# install pgAdmin 4
sudo dnf install pgadmin4

# Start and Enable Apache Webserver
sudo systemctl start httpd

sudo systemctl start httpd

