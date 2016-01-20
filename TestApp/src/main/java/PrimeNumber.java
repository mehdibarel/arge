import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PrimeNumber {

	public static void main(String[] args) {
	long t1=System.currentTimeMillis();
		Map map = new HashMap<String, Long>();
		List<Long> primes=new ArrayList<Long>();
		long initial = 2;
		while (initial < 1000000) {
			if (!map.containsKey(initial + "")) {
				primes.add(initial);
				long notprime = initial + initial;
				while (notprime <= 1000000) {
					map.put(notprime + "", notprime);
					notprime += initial;
				}
			}
			initial++;
		}
		for (Long prime : primes) {
			System.out.println(prime);	
		}
		System.out.println("TIME:"+(System.currentTimeMillis()-t1));
		
	}
}
