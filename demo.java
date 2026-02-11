import java.util.Scanner;
public class demo{
  public static void main(String[]args){
    Scanner sc=new Scanner(System.in);
    System.out.print("enter your name");
    String name=sc.next();
    System.out.print("enter your account no");
    int accountno=sc.nextInt();
    System.out.print("enter your bankbalance");
    int bankbalance=sc.nextInt();
    bank b=new bank(name,accountno,bankbalance);
    b.Desposit(1000);
    b.Display();
    b.Withdraw(500);
    b.Display();
  }
}
class bank{
  String name;
  int accountno;
  int bankbalance;
  bank (String a, int b, int c){
    name=a;
    accountno=b;
    bankbalance=c;
  }
  public void Desposit(int d){
    bankbalance=bankbalance + d;
  }
  public void Withdraw(int w){
    bankbalance=bankbalance - w;
  }
   public void Display(){
     System.out.println("name:"+name);
     System.out.println("accountno:"+accountno);
     System.out.println("bankbalance:"+bankbalance);
     
   }
}

  
  
    