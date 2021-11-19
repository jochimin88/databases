

# Install the yum-utils package
sudo dnf install yum-utils

# Disable the PostgreSQL common repositories to prepare for the installation of the latest PgAdmin4 packages.
sudo yum-config-manager --disable pgdg-common

# Install the PostgresSQL and PgAdmin4 repositories.
- postgressql repo:

```bash
sudo dnf install https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo rpm -i https://ftp.postgresql.org/pub/pgadmin/pgadmin4/yum/pgadmin4-redhat-repo-2-1.noarch.rpm
```
# Update repositories
sudo dnf update

# install pgAdmin 4
sudo dnf install pgadmin4

# Start and Enable Apache Webserver
sudo systemctl start httpd

# Start the Apache service as follows
sudo systemctl start httpd

# Get Status the Apache service
sudo systemctl status httpd

# Set Up PgAdmin4
sudo /usr/pgadmin4/bin/setup-web.sh

# We need to adjust our SELinux settings.
# If SELinux is on enforcing mode, set it to permissive mode.
sudo setenforce permissive

# configure the firewall to allow HTTP traffic.
sudo firewall-cmd --permanent --add-service=http

# Reload firewall-cmd
sudo firewall-cmd --reload

# Access to PgAdmin4
firefox http://localhost/pgadmin4

