
package Proyect;

import java.util.ArrayList;
import javax.servlet.RequestDispatcher;


public class GeneradorDeCalificaciones {
    
    public static void generarCalificaciones() {
        ArrayList<Evaluacion> evaluacion = new ArrayList<Evaluacion>();
        Evaluacion e1 = new Evaluacion("Petra", (float) 5.8);
        Evaluacion e2 = new Evaluacion("jose", (float) 7.4);
        Evaluacion e3 = new Evaluacion("Roberta", (float) 8.6);
        evaluacion.add(e1);
        evaluacion.add(e2);
        evaluacion.add(e3);
    }
             
        
    
}
