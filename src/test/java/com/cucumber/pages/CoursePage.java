package com.cucumber.pages;

import org.openqa.selenium.By;

public class CoursePage extends BasePage{

    public String getTeacherName(){
       return waitForElement(By.xpath("//div[@class=\"course-teacher\"]/div[@class=\"course-teacher__name\"]")).getText();
    }
}
