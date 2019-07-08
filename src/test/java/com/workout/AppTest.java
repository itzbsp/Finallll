/*package com.workout;

import static org.junit.Assert.*;

import org.junit.Test;

public class AppTest {

	@Test
	public void testMain() {
		System.out.println("TestPass");
	}

	@Test
	public void testWork() {
		System.out.println("TestPass2");
	}

}
*/

package com.workout;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.*;
import org.junit.Test;
import org.openqa.selenium.*;
public class AppTest {
WebDriver driver;
@Test
public void TestRun()
{
	FirefoxBinary firefoxBinary = new FirefoxBinary();
	//firefoxBinary.addCommandLineOptions("--headless");
	System.setProperty("webdriver.chrome.driver","C:/Users/BSP/Desktop/cd.exe");
	driver=new ChromeDriver();
	driver.get("http://localhost:6161/WorkOutFinal/");
	System.out.println(driver.getTitle());
	driver.findElement(By.id("userName")).sendKeys("bsp@demo.com");
	driver.findElement(By.id("userPw")).sendKeys("bsp");
	driver.findElement(By.id("login_btn1")).click();
	System.out.println(driver.getCurrentUrl());
	System.out.println("h ha ha");
	driver.quit();
}
}