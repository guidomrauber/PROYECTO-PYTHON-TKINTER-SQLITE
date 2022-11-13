import sqlite3

conexion = sqlite3.connect("bd3.db")

cur = conexion.cursor()
cur.execute("SELECT * FROM clientes")
datos = cur.fetchall()
cur.close()  
# Recuperamos los registros de la tabla de usuarios


# Mostrar el cursos a ver que hay ?
print(datos)

# Recorremos el primer registro con el método fetchone, devuelve una tupla


