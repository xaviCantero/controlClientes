-- drop database if exists control_clientes;
create database control_clientes;
use control_clientes;

create table cliente (
	id_cliente int auto_increment primary key not null,
    nombre varchar(45),
    apellido varchar(45),
    email varchar(45),
    telefono varchar(45),
    saldo double
);

insert into cliente(nombre, apellido, email, telefono, saldo)
	values
    -- ('Juan', 'Perez', 'jperez@mail.com', '1122-3344', 100),
    -- ('Karla', 'Gomez', 'kgomez@mail.com', '4433-2211', 250);
    ('Lourdes', 'Galeano', 'luli@gmail.com','1234-4567',500);

select * from cliente;
UPDATE cliente SET nombre='Juan', apellido='Perez', email='jperez@mail.com', telefono='1122-3344', saldo='70.00' WHERE id_cliente=1;