package personinformation

class Contact {

    String fname
    String mname
    String lname
    String gender
    Date bday
    String email
    Integer phoneNumber

    static constraints = {
        bday validator: {
            if (bday > 2016) return ['Invalid birthdate']
        }

    }
}
