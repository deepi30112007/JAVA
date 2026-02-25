public class OverloadingExample {

    // Method with 2 parameters
    int add(int a, int b) {
        return a + b;
    }

    // Method with 3 parameters
    int add(int a, int b, int c) {
        return a + b + c;
    }

    public static void main(String[] args) {

        OverloadingExample obj = new OverloadingExample();

        System.out.println("Sum of 2 numbers: " + obj.add(10, 20));
        System.out.println("Sum of 3 numbers: " + obj.add(10, 20, 30));
    }
}