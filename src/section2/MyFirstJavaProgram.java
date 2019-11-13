package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
Robot jeffbezos = new Robot();	
jeffbezos.setSpeed(100);
jeffbezos.turn(90);
jeffbezos.penDown();
jeffbezos.move(200);		
jeffbezos.turn(90);
jeffbezos.move(200);
jeffbezos.turn(90);
jeffbezos.move(200);
jeffbezos.turn(90);
jeffbezos.move(200);
	}
}
