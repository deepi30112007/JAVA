public class StringExample {
    public static void main(String[] args) {

        String s1 = "Hello";
        String s2 = "World";

        // Concatenation
        String s3 = s1 + " " + s2;
        System.out.println("Concatenated String: " + s3);

        // Length
        System.out.println("Length: " + s3.length());

        // Uppercase
        System.out.println("Uppercase: " + s3.toUpperCase());

        // Comparison
        System.out.println("Equals: " + s1.equals("Hello"));
    }
}