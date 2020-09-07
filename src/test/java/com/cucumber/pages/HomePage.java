package com.cucumber.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;


public class HomePage extends BasePage {

    String streamTitleXpath="//div[@id=\"categories_id\"]//a[@title='%s']";

    public void selectStream(String streamName){
        waitForElement(By.xpath(String.format(streamTitleXpath,streamName))).click();
    }
}
