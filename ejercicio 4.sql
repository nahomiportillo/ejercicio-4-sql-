select count(*) from paciente; 

select * from paciente where edad < 50 order by edad desc; 

select * from paciente where genero = 'femenino\r';

select * from paciente where genero = 'femenini\r' and edad < 50;

select * from paciente 
where 
	genero = 'masculino\r' and 
    edad>20 and 
    edad<50
order by 
	edad 
asc;
