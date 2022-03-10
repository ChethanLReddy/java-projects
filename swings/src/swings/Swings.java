/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package swings;
import javax.swing.*;
/**
 *
 * @author Cheth
 */
public class Swings {
    Swings(){
JFrame f=new JFrame();

String data[][]={ {"1","swati","56"},
{"2","Lohith","78"},
{"3","Akshatha Prabhu","70"}};
String column[]={"ID","NAME","MARKS"};

 JTable jt=new JTable(data,column);
 jt.setBounds(30,40,200,300);

JScrollPane sp=new JScrollPane(jt);
 f.add(sp);

f.setSize(300,400);
//f.setLayout(null);
 f.setVisible(true);

    }
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        new Swings();
    }
    
}
