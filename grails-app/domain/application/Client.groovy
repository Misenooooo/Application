package application

import java.sql.Timestamp

class Client {

    String userName
    String password

    String firstName
    String lastName
    String email
    String telephoneNumber

    Timestamp dateOfRegistration
    static hasMany = [sessions:Session]

    static constraints = {

    }


}
