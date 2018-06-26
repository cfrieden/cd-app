docker run -d -t \
-e RACK_ENV='production' \
-e RAILS_ENV='production' \
-e RAILS_MASTER_KEY='6edbc49918a8032af8e2e8e81a598014' \
-e RAILS_SKIP_MIGRATIONS=false \
-e RDS_DB_NAME='postgresdemo' \
-e RDS_HOSTNAME='terraform-20180622180353289500000001.ch70l86uy5j8.us-east-1.rds.amazonaws.com' \
-e RDS_PASSWORD='devtest1' \
-e RDS_PORT=5432 \
-e RDS_USERNAME='dev_admin' \
-e SECRET_KEY_BASE='6d91edf858a9731d945a336f7d648c4b63922f7be14427c145cc0f3ad12b27e6c413794fc9a83a5c6' \
-e PORT=3000 \
-p 3000:3000 \
cdapp_web
