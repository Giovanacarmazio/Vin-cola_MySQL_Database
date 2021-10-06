drop user if exists Somellier@"localhost";
create user Somellier@"localhost" identified by "1234";
grant select on lojadevinho.Vinho to Somellier@"localhost";
grant select on lojadevinho.Vinicola to Somellier@"localhost";
create user Somellier@"localhost" with max_connections_per_hour 40;


