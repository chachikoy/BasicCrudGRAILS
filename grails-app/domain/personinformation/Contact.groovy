package personinformation

class Contact {

    String fname
    String mname
    String lname
    String suffix
    String gender
    String nickname
    String cstatus
    Date bday
    String bplace
    String citizenship

    String address
    String phoneNumber
    String email
    String contactPerson
    String contactNumber

    String spouseName
    String spousebplace
    String fathersName
    String fatherbplace
    String mothersName
    String motherbplace

    static constraints = {
        suffix nullable: true
        spouseName nullable: true
        spousebplace nullable: true

    }
}
