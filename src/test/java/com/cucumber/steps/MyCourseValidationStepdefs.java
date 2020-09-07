package com.cucumber.steps;

import com.cucumber.pages.CoursePage;
import com.cucumber.pages.HomePage;
import com.cucumber.pages.StreamPage;
import config.ServerConfig;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.aeonbits.owner.ConfigFactory;
import org.assertj.core.api.Assertions;

import static com.cucumber.driver.DriverManager.getWebDriver;


public class MyCourseValidationStepdefs {

    private ServerConfig cfg = ConfigFactory.create(ServerConfig.class);
    HomePage homePage=new HomePage();
    StreamPage streamPage=new StreamPage();
    CoursePage coursePage=new CoursePage();

    @Given("I navigate to Otus main page")
    public void iNavigateToOtusMainPage() {
        getWebDriver().navigate().to(cfg.url());
    }

    @When("I select tab {string}")
    public void iSelectTabTabName(String tabName) {
        homePage.selectStream(tabName);
    }

    @And("I select course {string} on {string} page")
    public void iSelectCourseCourseName(String courseName,String pageName) {
        Assertions.assertThat(streamPage.getCourseTitle()).isEqualToIgnoringCase(pageName);
        streamPage.selectCourse(courseName);
    }

    @Then("I should see {string}")
    public void iShouldSeeTeacherName(String teacherName) {
        Assertions.assertThat(coursePage.getTeacherName()).isEqualToIgnoringCase(teacherName);
    }
}
