package first;

public class Prime {
    public int isPrime(int x) {
        int i;
        for (i = 2; i < x; i++) {
            if (x % i == 0) {
                return 0;
            }
        }
        return 1;
    }
}

