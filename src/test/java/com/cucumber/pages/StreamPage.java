package com.cucumber.pages;

import org.openqa.selenium.By;

public class StreamPage extends BasePage{

    String courseSelectXpath="//div[@class=\"lessons\"]//div[contains(text(),'%s')]";

    public void selectCourse(String courseName){
        waitForElement(By.xpath(String.format(courseSelectXpath,courseName))).click();
    }
    public String getCourseTitle(){
        return waitForElement(By.xpath("//div[@class=\"title-new__text\"]/h1")).getText();
    }
}
