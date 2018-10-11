public class RandomPractice{
	
	public static void main(String[] args){
		double dRandom = Math.random();

		if (dRandom < .3){
			System.out.println("Red");
		} else if (dRandom <= .7){
			System.out.println("Yellow");
		} else {
			System.out.println("Blue");
		}
	}
}