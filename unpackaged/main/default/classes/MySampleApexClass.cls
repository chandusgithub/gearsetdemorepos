public class MySampleApexClass {       //Class definition and body
   public static Integer myValue = 10;  //Class Member variable
   public static String myString = ''; //Class Member variable
   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
      myValue = myValue+30;
      //for checking deployment
      return myValue;
   }
}