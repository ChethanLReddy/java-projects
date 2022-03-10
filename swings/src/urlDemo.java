import java.net.*;
import java.io.*;
public class urlDemo { public static void main(String[] args)throws Exception {
        URL u = new URL("http://www.google.com");
        URLConnection uc = u.openConnection();
        InputStream d = uc.getInputStream();int i;
        while((i=d.read())!=-1){System.out.print((char)i);}}}
