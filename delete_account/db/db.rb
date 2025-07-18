require 'tiny_tds'

DB_CLIENT = TinyTds::Client.new(
  username: 'admin',
  password: 'Distribuida123',
  host: 'database-1.ce4qfhmwx7j2.us-east-1.rds.amazonaws.com',
  database: 'auth_db'
)
