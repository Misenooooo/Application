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

    def setup() {

    }

    def cleanup() {
        CachingDriverFactory.clearCache()
    }

    void "test something"() {
        when:"The home page is visited"
            go 'http://localhost:8080/home'

        then:"The title is correct"
        	$('p').text() == "Welcome to Grails"
    }

    void "test something else"() {
        when:"The home page is visited"
        go 'http://localhost:8080/home'

        then:"The title is correct"
        $('title').text() == "Welcome to Grails"
    }
}
