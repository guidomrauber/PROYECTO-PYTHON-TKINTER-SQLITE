import sqlite3

conexion = sqlite3.connect("bd3.db")
cursor = conexion.cursor()
sql=("SELECT cuota FROM clientes where dni=?")
dni="18447820"
# Recuperamos los registros de la tabla de usuarios
n=cursor.execute(("SELECT cuota FROM clientes where dni = {}").format(dni))

# Mostrar el cursos a ver que hay ?
print(n)

# Recorremos el primer registro con el método fetchone, devuelve una tupla
usuario = str(cursor.fetchone())
print(usuario)

conexion.close()