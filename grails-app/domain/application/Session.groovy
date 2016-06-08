package application

import java.sql.Timestamp

class Session {

    Timestamp start
    Timestamp finnish
    Timestamp lastClick
    static belongsTo = [client:Client]
    Integer cliksCount

    static constraints = {
        finnish(nullable: true)
        lastClick(nullable: true)
    }

    static mapping = {
       cliksCount defaultValue: 0
    }

}
