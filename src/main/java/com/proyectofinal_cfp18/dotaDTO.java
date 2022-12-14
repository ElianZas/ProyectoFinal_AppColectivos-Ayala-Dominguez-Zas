package com.proyectofinal_cfp18;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class dotaDTO {

    static final String BD_Conexion = "jdbc:mysql://localhost:3306/";
    static final String Usuario_BD = "root";
    static final String Contrasena_BD = "root";

        public ArrayList<dota> getDotas(){
        dotaMapping dotaMapping = new dotaMapping();
        ArrayList<dota> dotas = new ArrayList<dota>();
        
            try(Connection con = DriverManager.getConnection(BD_Conexion, Usuario_BD, Contrasena_BD);
            Statement stmt = con.createStatement()){
                String query = "select * from proyectofinal_cfp18.dota e;";
                ResultSet result = stmt.executeQuery(query);
                while(result.next()){ 
                    Integer lineaDB = result.getInt("linea");
                    Integer cantidad_unidadesDB = result.getInt("total_unidades");
                    Integer mantenimientoDB = result.getInt("mantenimiento");
                    Integer gananciasDB = result.getInt("total_ganancias");
                    dotas.add(dotaMapping.mapDota(lineaDB,cantidad_unidadesDB,mantenimientoDB,gananciasDB));    
                }
                
            } catch (SQLException e) {
                e.printStackTrace();
            }
            return dotas;
        }    
}