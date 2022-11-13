import sqlite3

class Countries:

    def __init__(self):
        self.cnn = sqlite3.connect("bd3.db")

    def __str__(self):
        datos=self.consulta_paises()        
        aux=""
        for row in datos:
            aux=aux + str(row) + "\n"
        return aux
        
    def consulta_paises(self):
        cur = self.cnn.cursor()
        cur.execute("SELECT * FROM clientes")
        datos = cur.fetchall()
        cur.close()    
        return datos

    def buscar_pais(self, Id):
        cur = self.cnn.cursor()
        sql= "SELECT * FROM clientes WHERE Id = {}".format(Id)
        cur.execute(sql)
        datos = cur.fetchone()
        cur.close()    
        return datos
    
    def inserta_pais(self,ISO3, CountryName, Capital, CurrencyCode):
        cur = self.cnn.cursor()
        sql='''INSERT INTO countries (ISO3, CountryName, Capital, CurrencyCode) 
        VALUES('{}', '{}', '{}', '{}')'''.format(ISO3, CountryName, Capital, CurrencyCode)
        cur.execute(sql)
        n=cur.rowcount
        self.cnn.commit()    
        cur.close()
        return n    

    def elimina_pais(self,Id):
        cur = self.cnn.cursor()
        sql='''DELETE FROM clientes WHERE Id = {}'''.format(Id)
        cur.execute(sql)
        n=cur.rowcount
        self.cnn.commit()    
        cur.close()
        return n   

    def modifica_pais(self,Id, ISO3, CountryName, Capital,Capital2,Capital3,Capital4, CurrencyCode):
        cur = self.cnn.cursor()
        sql='''UPDATE clientes SET nombre='{}', apellido='{}', dni='{}',
        domicilio='{}',email='{}',telefono='{}',cuota='{}' WHERE Id={}'''.format(ISO3, CountryName, Capital,Capital2,Capital3,Capital4, CurrencyCode,Id)
        cur.execute(sql)
        n=cur.rowcount
        self.cnn.commit()    
        cur.close()
        return n   
