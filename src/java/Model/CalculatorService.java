

package Model;

/**
 *
 * @author neilkenney
 */
public class CalculatorService {
    
    
    public double getRectangleArea(double length, double width){
        
        return length * width;
        
    }
    
    public double getCicrleArea(double radius){
        
        return 2 * 3.1459 * radius;
    }
    
    public double getTriangleArea(double base, double height){
        
        return .5 * base * height;
    }

}
