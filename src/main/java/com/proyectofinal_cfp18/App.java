package com.proyectofinal_cfp18;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args ){

        dotaController dotaController = new dotaController();
        choferController choferController = new choferController();
        choferController.getChofer();
        choferController.postChofer();
        choferController.getSueldos();
        dotaController.getGananciasDota();
    }
}
