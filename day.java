public  class Helloworld{
public static void main(string args[]){
while(true){
system.out.println("hello");
try{
Thread.sleep(60000);
}catch(Exception ex){
System.out.println(ex);
}
}
