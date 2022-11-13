import sqlite3

conexion=sqlite3.connect("bd3.db")
try:
    conexion.execute("""create table clientes (
                              Id integer primary key autoincrement,
                              nombre text,
                              apellido text,
                              dni integer,
                              domicilio text,
                              email text,
                              telefono text,
                              cuota integer

                        )""")
    print("se creo la tabla clientes")                        
except sqlite3.OperationalError:
    print("La tabla clientes ya existe")                    
conexion.close()