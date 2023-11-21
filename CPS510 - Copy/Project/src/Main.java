import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.Properties;
import java.util.Scanner;
 

public class Main {
 
    public static void main(String[] args) throws ClassNotFoundException, SQLException{
 
       Class.forName("oracle.jdbc.driver.OracleDriver");
       Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@oracle.scs.ryerson.ca:1521:orcl","awort", "02081124");

       if(conn != null){
        System.out.println("Connected Succesfully");
       }

       Scanner scanner = new Scanner(System.in);
    

       //menu formatting

       while(true){

        System.out.println("********************************************");
        System.out.println("Welcome to the Retail Store DBMS Program");
        System.out.println("Please enter an input");
        System.out.println("--------------------------------------------");
        System.out.println("1 : Create Tables");
        System.out.println("2 : Drop Tables");
        System.out.println("3 : Populate Tables");
        System.out.println("4 : Query Tables");
        System.out.println("5 : Exit Menu");
        System.out.println("********************************************");

        String input = scanner.nextLine();

        if(input.equals("1")){
        CreateTables.createAll(conn);
        System.out.println("Tables Created Succesfully");
        }

        if(input == "2"){
            
        }

        if(input == "3"){
            
        }

        if(input == "4"){
            
        }

        if(input == "5"){
            
        }



    }         
  }
}