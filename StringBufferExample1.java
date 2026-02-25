public class StringBufferExample1 {
    public static void main(String[] args) {
      StringBuffer sb = new StringBuffer("Hello");
      sb.append(" World");
      System.out.println("After Append: " + sb);
      sb.insert(5, " Java");
      System.out.println("After Insert: " + sb);
      sb.replace(6, 10, "C++");
      System.out.println("After Replace: " + sb);
      sb.reverse();
      System.out.println("After Reverse: " + sb);
    }
}


        
        
        
        