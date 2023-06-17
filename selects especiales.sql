select group_concat(moto.name_moto separator', ') as MOTOS, repuesto.cod_repuesto as CODIGO from moto
inner join repuesto on moto.idmoto = repuesto.moto_idmoto
group by(repuesto.cod_repuesto);

select * from proveedor union all select * from descuento;

select descuento.porcentaje_des from descuento 
inner join tipo_descuento on descuento.iddescuento = tipo_descuento.descuento_iddescuento
where tipo_descuento.cliente_idcliente=1;