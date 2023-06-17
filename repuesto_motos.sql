use repuesto_motos;
insert into moto(name_moto, model, description) values('PULSAR 135LS', 2009,'');
insert into moto(name_moto, model, description) values('PULSAR 135LS', 2012,'');

-- insertar datos de repuestos
insert into repuesto(cod_repuesto, name_repuesto, description, precio, moto_idmoto, proveedor_idproveedor) values('36JE0012', 'KIT DE CILINDRO', '', 470, 1, 2);
insert into repuesto(cod_repuesto, name_repuesto, description, precio, moto_idmoto, proveedor_idproveedor) values('36JE0012', 'KIT DE CILINDRO', '', 470, 2, 2);

-- insertar datos de vendedor
insert into vendedor(name_vendedor) values('DANIEL MONTEPEQUE');


-- insertar datos de cliente
insert into cliente(nit_dpi, name_cli, address, phone) values('', 'IDEM ORELLANA', 'CENTRO DOS', 40404040);
insert into cliente(nit_dpi, name_cli, address, phone) values('', 'CESAR BLANCO', 'ALDEA EL TULATE', 40404040);

-- insertar datos de detalle de recibo

call registro(1,1,2, 'T');

    

insert into proveedor(name_pro) values('HONDA');
insert into proveedor(name_pro) values('BAJAJ');

insert into descuento(porcentaje_des) values(cast('0.00' as decimal(2,2)));
insert into descuento(porcentaje_des) values(cast('0.05' as decimal(2,2)));
insert into descuento(porcentaje_des) values(cast('0.10' as decimal(2,2)));
insert into descuento(porcentaje_des) values(cast('0.15' as decimal(2,2)));
insert into descuento(porcentaje_des) values(cast('0.17' as decimal(2,2)));
insert into descuento(porcentaje_des) values(cast('0.20' as decimal(2,2)));

-- insertar datos de tipo_descuento
insert into tipo_descuento(tipo, descuento_iddescuento)
	values('N', 1);

insert into tipo_descuento(tipo, descuento_iddescuento)
	values('C', 2);

insert into tipo_descuento(tipo, descuento_iddescuento)
	values('E', 3);

insert into tipo_descuento(tipo, descuento_iddescuento)
	values('T', 4);

insert into tipo_descuento(tipo, descuento_iddescuento)
	values('M', 5);

insert into tipo_descuento(tipo, descuento_iddescuento)
	values('M2', 6);



insert into encabezado_recibo(cliente_idcliente, vendedor_idvendedor, fecha, pago_tipo)
	values(1, 1, now(), 'c');

