public class StringBufferExample {
    public static void main(String[] args) {

        StringBuffer sb = new StringBuffer("Hello");

        // Append
        sb.append(" World");
        System.out.println("After Append: " + sb);

        // Insert
        sb.insert(5, " Java");
        System.out.println("After Insert: " + sb);

        // Replace
        sb.replace(6, 10, "C++");
        System.out.println("After Replace: " + sb);

        // Reverse
        sb.reverse();
        System.out.println("After Reverse: " + sb);
    }
}