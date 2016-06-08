package application

import geb.driver.CachingDriverFactory
import grails.test.mixin.integration.Integration
import grails.transaction.*

import spock.lang.*
import geb.spock.*

/**
 * See http://www.gebish.org/manual/current/ for more instructions
 */
@Integration
@Rollback
class HomeSpec extends GebSpec {

    static url = 'http://localhost:8080/home'

    def setup() {

    }

    def cleanup() {
        CachingDriverFactory.clearCache()
    }

    def "Test login button"() {
        when:"The home page is visited"
            go url
            assert $("h1").text() == "First application"

        then:"The login button works"
            $("#loginFormButton").click()
            assert $("h1").text() == "Welcome to the login page"
    }

    def "Test register button"() {
        when:"The home page is visited"
            go url
            assert $("h1").text() == "First application"
        then:"The register button works"
            $("#registerFormButton").click()
        	assert title == "Register Form"
    }

    def "Test whole application"() {
        when:"The home page is visited"
            go url
            assert $("h1").text() == "First application"
        then:"The register button works"
            $("#registerFormButton").click()
            assert title == "Register Form"
        when:"Register test client and login test client"
            firstName="Test"
            lastName="Test"
            userName="Test"
            password="Test"
            email="Test"
            telephoneNumber="Test"
            $("#registerButton").click()
            go url
            $("#loginFormButton").click()
            assert $("h1").text() == "Welcome to the login page"
            userName="Test"
            password="Test"
            $("#loginButton").click()
        then:"Login as test client"
            assert $("h1").text() == "Business logic"
    }

}
