package Test;

import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.opera.OperaDriver;

import io.github.bonigarcia.wdm.WebDriverManager;

public class TestModuleDrivenWithStatic {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		{
			TestModuleDrivenWithStatic.method1();
			TestModuleDrivenWithStatic.method2();
			TestModuleDrivenWithStatic.method3();
			
		}
	}
	
	public static void method1()
	{
		WebDriverManager.chromedriver().setup();
		ChromeDriver driver=new ChromeDriver();
	}
	
	public static void method2()
	{
		WebDriverManager.firefoxdriver().setup();
		FirefoxDriver driver=new FirefoxDriver();
	}
	
	public static void method3()
	{
		WebDriverManager.operadriver().setup();
		OperaDriver driver=new OperaDriver();
	}

	}

