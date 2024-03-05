apt-get update
    apt-get install -y postgresql=8.4 postgresql-contrib=8.4
    echo "postgres:postgres" | chpasswd
    mkdir /var/lib/postgresql/8.4/data
    chown postgres:postgres /var/lib/postgresql/8.4/data
    pg_ctl -D /var/lib/postgresql/8.4/data start