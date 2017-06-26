<html>
<head>
    <title>List of Contacts</title>
    <meta charset="utf-8">
    %{--<meta name="viewport" content="width=device-width, initial-scale=1">--}%
    <meta name="viewport" content="contact">
    <asset:stylesheet src="application.css"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <asset:javascript src="bootstrap.js"/>

</head>
<body>

<div class="container">
    <div class="row">
        <h2>Personal Information</h2>
    </div>
    <div class="row">
        <fieldset class="for-panel">
            <legend>Initial Information</legend>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-5 control-label">Name:</label>
                        <p class="form-control-static">${contact.fname} ${contact.mname} ${contact.lname} ${contact.suffix}</p>
                        <label class="col-xs-5 control-label">Gender: </label>
                        <p class="form-control-static">${contact.gender}</p>
                        <label class="col-xs-5 control-label">Nickname: </label>
                        <p class="form-control-static">${contact.nickname}</p>
                        <label class="col-xs-5 control-label">Civil Status: </label>
                        <p class="form-control-static">${contact.cstatus}</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-4 control-label">Birth Date: </label>
                        <p class="form-control-static">${contact.bday}</p>
                        <label class="col-xs-4 control-label">Birth Place: </label>
                        <p class="form-control-static">${contact.bplace}</p>
                        <label class="col-xs-4 control-label">Citizenship: </label>
                        <p class="form-control-static">${contact.citizenship}</p>

                    </div>
                </div>
            </div>
        </fieldset>
    </div>

    <div class="row">
        <fieldset class="for-panel">
            <legend>Contact Information</legend>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-5 control-label">Address:</label>
                        <p class="form-control-static">${contact.address}</p>
                        <label class="col-xs-5 control-label">Phone Number: </label>
                        <p class="form-control-static">${contact.phoneNumber}</p>
                        <label class="col-xs-5 control-label">Email Address: </label>
                        <p class="form-control-static">${contact.email}</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-4 control-label">Contact Person: </label>
                        <p class="form-control-static">${contact.contactPerson}</p>
                        <label class="col-xs-4 control-label">Contact Number: </label>
                        <p class="form-control-static">${contact.contactNumber}</p>


                    </div>
                </div>
            </div>
        </fieldset>
    </div>

    <div class="row">
        <fieldset class="for-panel">
            <legend>Family Background</legend>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-5 control-label">Spouse Name:</label>
                        <p class="form-control-static">${contact.spouseName}</p>
                        <label class="col-xs-5 control-label">Father Name: </label>
                        <p class="form-control-static">${contact.fathersName}</p>
                        <label class="col-xs-5 control-label">Mother Name: </label>
                        <p class="form-control-static">${contact.mothersName}</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="form-horizontal">
                        <label class="col-xs-4 control-label">Spouse Birth Place: </label>
                        <p class="form-control-static">${contact.spousebplace}</p>
                        <label class="col-xs-4 control-label">Father's Birth Place: </label>
                        <p class="form-control-static">${contact.spousebplace}</p>
                        <label class="col-xs-4 control-label">Mother's Birth Place: </label>
                        <p class="form-control-static">${contact.motherbplace}</p>


                    </div>
                </div>
            </div>
        </fieldset>
    </div>
</div>

</body>
</html>