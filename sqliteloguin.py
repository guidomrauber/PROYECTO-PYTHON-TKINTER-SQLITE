import sqlite3

conexion=sqlite3.connect("bd3.db")
try:
    conexion.execute("""create table login (
                              Id integer primary key autoincrement,
                              usuario text,
                              contrasena text
                              
                        )""")
    print("se creo la tabla login")                        
except sqlite3.OperationalError:
    print("La tabla login ya existe")                    
conexion.close()