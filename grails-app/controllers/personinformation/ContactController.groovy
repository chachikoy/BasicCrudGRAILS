package personinformation

class ContactController {

    def index = {
        redirect action: "create"
    }

    def create = {}

    def save = {
        def contact = new Contact(params)
        contact.save flush: true, failOnError: true
        redirect action: "list", id: contact.id
    }

    def edit = {
        def contact = Contact.get(params.id)
        [contact: contact]

    }

    def update = {
        def contact = Contact.get(params.id)
        contact.properties = params
        contact.save flush: true, failOnError: true
        redirect action: "list", id: params.id
    }

    def show = {
      /*  def contact = Contact.list()
        [contact: contact]*/

        def contact = Contact.get(params.id)
        [contact: contact]
    }

    def list = {
        def contacts = Contact.list()
        [contacts: contacts]


    }


    def delete = {
        def contact = Contact.get(params.id)
        contact.delete flush: true, failOnError: true
        redirect action: "index"

    }

/*    static scaffold = true

    def search(){
        params.max = Math.min(params.max ? params.int('max') : 5, 100)

        def taskList = Contact.createCriteria().list (params) {
            if ( params.query ) {
                ilike("description", "%${params.query}%")
            }
        }

        [taskInstanceList: taskList, taskInstanceTotal: taskList.totalCount]
    }*/





}
