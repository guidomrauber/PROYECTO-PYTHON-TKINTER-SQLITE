import sqlite3

conexion=sqlite3.connect("bdEjemploPy.db")
try:
    conexion.execute("""create table countries (
                              Id integer primary key autoincrement,
                              ISO3 text,
                              CountryName text,
                              Capital text,
                              CurrencyCode text
                        )""")
    print("se creo la tabla countries")                        
except sqlite3.OperationalError:
    print("La tabla articulos ya existe")                    
conexion.close()