--Tabla Profesional
insert into profesional (id_profesional,nombre_profesional,apellido_profesional,ci_profesional,tipo_profesional,especialidad_profesional)
values(1,'Arturo','Zambrano','1303988313','Interno','psiquiatria clinica');
insert into profesional (id_profesional,nombre_profesional,apellido_profesional,ci_profesional,tipo_profesional,especialidad_profesional)
values(2,'Josue','Moreira','1305506469','Interno','psiquiatria clinica');
insert into profesional (id_profesional,nombre_profesional,apellido_profesional,ci_profesional,tipo_profesional,especialidad_profesional)
values(3,'Juan','Cornejo','1315546895','Interno','psiquiatria clinica');
insert into profesional (id_profesional,nombre_profesional,apellido_profesional,ci_profesional,tipo_profesional,especialidad_profesional)
values(4,'Manuel','Muñoz','1305547895','Externo','psiquiatria clinica');
insert into profesional (id_profesional,nombre_profesional,apellido_profesional,ci_profesional,tipo_profesional,especialidad_profesional)
values(5,'Miguel','Muñoz','1305548756','Externo','psiquiatria clinica');
--Tabla Paciente
insert into paciente (id_paciente,id_profesional, nombre_paciente, apellido_paciente, ci_paciente, sexo_paciente, raza_paciente, fecha_nacimiento)
values (1,1,'Ian','Velez','1313326363','Maculino','Mestizo','2002-05-26');
insert into paciente(id_paciente,id_profesional, nombre_paciente, apellido_paciente, ci_paciente, sexo_paciente, raza_paciente, fecha_nacimiento)
values (2,2,'Winter','Meza','1325564549','Masculino','Mestizo','2000-08-12');
insert into paciente (id_paciente,id_profesional, nombre_paciente, apellido_paciente, ci_paciente, sexo_paciente, raza_paciente, fecha_nacimiento)
values (3,3,'Enrique','Moreira','1305546584','Masculino','Mestizo','1998-11-17');
insert into paciente (id_paciente,id_profesional, nombre_paciente, apellido_paciente, ci_paciente, sexo_paciente, raza_paciente, fecha_nacimiento)
values (4,4,'Mariana','Solorzano','1303988313','Femenino','Mestizo','1999-10-26');
insert into paciente (id_paciente,id_profesional, nombre_paciente, apellido_paciente, ci_paciente, sexo_paciente, raza_paciente, fecha_nacimiento)
values (5,5,'Yanina','Arteaga','1305489795','Femenino','Mestizo','1999-05-15');
--Tabla Ingreso
insert into ingreso (id_ingreso,id_paciente,fecha_ingreso,fecha_salida,fecha_ceremoniadesalida,cantidad_ingresos,cantidadsalidas_correctas,cantidadsalidas_incorrectas,incidente_violento)
values (1,1,'2020-10-05','2021-01-01','2021-01-15',1,1,0,0);
insert into ingreso (id_ingreso,id_paciente,fecha_ingreso,fecha_salida,fecha_ceremoniadesalida,cantidad_ingresos,cantidadsalidas_correctas,cantidadsalidas_incorrectas,incidente_violento)
values (2,2,'2020-05-10','2021-05-04','2021-05-15',2,1,1,1);
insert into ingreso (id_ingreso,id_paciente,fecha_ingreso,fecha_salida,fecha_ceremoniadesalida,cantidad_ingresos,cantidadsalidas_correctas,cantidadsalidas_incorrectas,incidente_violento)
values (3,3,'2020-11-19','2021-10-09','2021-10-15',2,1,1,0);
insert into ingreso (id_ingreso,id_paciente,fecha_ingreso,fecha_salida,fecha_ceremoniadesalida,cantidad_ingresos,cantidadsalidas_correctas,cantidadsalidas_incorrectas,incidente_violento)
values (4,4,'2020-11-19','2021-10-09','2021-10-15',1,1,0,1);
insert into ingreso (id_ingreso,id_paciente,fecha_ingreso,fecha_salida,fecha_ceremoniadesalida,cantidad_ingresos,cantidadsalidas_correctas,cantidadsalidas_incorrectas,incidente_violento)
values (5,5,'2020-10-05','2021-01-01','2021-01-15',2,1,1,0);
--Tabla Servicio
insert into servicio (id_servicio,id_paciente,tipo_servicio,cantidad_servicio,observaciones_servicio) 
values (1,1,'Interno',5,'Desintoxicacion');
insert into servicio (id_servicio,id_paciente,tipo_servicio,cantidad_servicio,observaciones_servicio) 
values (2,2,'Interno',2,'Ayuda Emocional');
insert into servicio (id_servicio,id_paciente,tipo_servicio,cantidad_servicio,observaciones_servicio) 
values (3,3,'Interno',3,'Desintoxicacion');
insert into servicio (id_servicio,id_paciente,tipo_servicio,cantidad_servicio,observaciones_servicio) 
values (4,4,'Externo',1,'Llamada');
insert into servicio (id_servicio,id_paciente,tipo_servicio,cantidad_servicio,observaciones_servicio) 
values (5,5,'Externo',3,'Llamada');
--Tabla Plan
insert into plan (id_plan,tipo_plan,precio_plan,duracion_plan)
values (1,'Drogadicción',200,'6 meses');
insert into plan (id_plan,tipo_plan,precio_plan,duracion_plan)
values (2,'Drogadicción',400,'1 año');
insert into plan (id_plan,tipo_plan,precio_plan,duracion_plan)
values (3,'Drogadicción',400,'1 año');
insert into plan (id_plan,tipo_plan,precio_plan,duracion_plan)
values (4,'Alcoholismo',400,'1 año');
insert into plan (id_plan,tipo_plan,precio_plan,duracion_plan)
values (5,'Alcoholismo',400,'1 año');
--Tabla Pago
insert into pago (id_pago,id_plan,id_ingreso,id_servicio,fecha_pago,metodo_pago)
values (1,1,1,1,'2020-10-05','Efectivo');
insert into pago (id_pago,id_plan,id_ingreso,id_servicio,fecha_pago,metodo_pago)
values (2,2,2,2,'2020-05-10','Efectivo');
insert into pago (id_pago,id_plan,id_ingreso,id_servicio,fecha_pago,metodo_pago)
values (3,3,3,3,'2020-11-19','Efectivo');
insert into pago (id_pago,id_plan,id_ingreso,id_servicio,fecha_pago,metodo_pago)
values (4,4,4,4,'2020-11-19','Efectivo');
insert into pago (id_pago,id_plan,id_ingreso,id_servicio,fecha_pago,metodo_pago)
values (5,5,5,5,'2020-10-05','Efectivo');
--Tabla Patologia
insert into patologia (id_patologia,id_paciente,tipo_patologia,fecha_estimadapatologia,observaciones_patologia,cantidad_patologia)
values (1,1,'Enfermedades cardíacas','2010-05-10','Problemas en valvula pulmonar',1);
insert into patologia (id_patologia,id_paciente,tipo_patologia,fecha_estimadapatologia,observaciones_patologia,cantidad_patologia)
values (2,2,'transmisión sexual','2018-10-10','VIH',1);
insert into patologia (id_patologia,id_paciente,tipo_patologia,fecha_estimadapatologia,observaciones_patologia,cantidad_patologia)
values (3,3,'Enfermedades cardíacas','2012-07-11','Problemas en valvula tricúspide',1);
insert into patologia (id_patologia,id_paciente,tipo_patologia,fecha_estimadapatologia,observaciones_patologia,cantidad_patologia)
values (4,4,'Enfermedades cardíacas','2015-08-25','Problemas en valvula tricúspide',1);
insert into patologia (id_patologia,id_paciente,tipo_patologia,fecha_estimadapatologia,observaciones_patologia,cantidad_patologia)
values (5,5,'transmisión sexual','2019-01-01','Sida',1);
--Tabla Tratamiento
insert into tratamiento (id_tratamiento,id_paciente,id_servicio,tipo_tratamiento,fecha_tratamiento,nombre_tratamiento,cantidad_tratamientos)
values (1,1,1,'Drogadicción','2020-10-05','Desintoxicación',1);
insert into tratamiento (id_tratamiento,id_paciente,id_servicio,tipo_tratamiento,fecha_tratamiento,nombre_tratamiento,cantidad_tratamientos)
values (2,2,2,'Drogadicción','2020-05-10','Terapia de Apoyo',2);
insert into tratamiento (id_tratamiento,id_paciente,id_servicio,tipo_tratamiento,fecha_tratamiento,nombre_tratamiento,cantidad_tratamientos)
values (3,3,3,'Drogadicción','2020-11-19','Terapia de Apoyo',2);
insert into tratamiento (id_tratamiento,id_paciente,id_servicio,tipo_tratamiento,fecha_tratamiento,nombre_tratamiento,cantidad_tratamientos)
values (4,4,4,'Alcoholismo','2020-11-19','Terapia Espiritual',1);
insert into tratamiento (id_tratamiento,id_paciente,id_servicio,tipo_tratamiento,fecha_tratamiento,nombre_tratamiento,cantidad_tratamientos)
values (5,5,5,'Alcoholismo','2020-10-05','Terapia Espiritual',2);
--Tabla Relacion 10
insert into relationship_10 (id_profesional,id_servicio)
values (1,1);
insert into relationship_10 (id_profesional,id_servicio)
values (2,2);
insert into relationship_10 (id_profesional,id_servicio)
values (3,3);
insert into relationship_10 (id_profesional,id_servicio)
values (4,4);
insert into relationship_10 (id_profesional,id_servicio)
values (5,5);
--Relacion 7
insert into relationship_7 (id_profesional,id_tratamiento)
values (1,1);
insert into relationship_7 (id_profesional,id_tratamiento)
values (2,2);
insert into relationship_7 (id_profesional,id_tratamiento)
values (3,3);
insert into relationship_7 (id_profesional,id_tratamiento)
values (4,4);
insert into relationship_7 (id_profesional,id_tratamiento)
values (5,5);