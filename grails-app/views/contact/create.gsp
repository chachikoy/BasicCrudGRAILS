<html>
<head>
    <head>
        <title>Create Contact</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <asset:stylesheet src="application.css"/>
        <asset:javascript src="jquery-2.2.0.min.js"/>
        <asset:javascript src="bootstrap.js"/>

    </head>

</head>
<body>


<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">WebSiteName</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="/contact/show">View</a></li>
            <li><a href="/contact/create">Create</a></li>
            <li><a href="/contact/list">Update/Delete</a></li>

        </ul>
    </div>
</nav>





<div class="container ">
    <div class="panel panel-default ">

    <div class="panel-heading"> <h2>Personal Information</h2></div>
    <div class="panel-body">
    <g:form action="save" style="border-radius: 20px">
        <h2>INITIAL INFORMATION</h2>
        <div class="form-inline">
            <label class="col-sm-2 col-form-label">Name</label>
            <div class="col-sm-10">
                <g:textField name="fname" class="form-control"   placeholder="First Name"/>
                <g:textField name="mname" class="form-control"   placeholder="Middle Name"/>
                <g:textField name="lname" class="form-control"   placeholder="Last Name"/>
                <g:textField name="suffix" class="form-control"   placeholder="Suffix"/>
            </div>
        </div><br><br>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Gender</label>
            <div class="col-sm-10">
                <g:radioGroup name="gender" labels="['Female','Male']" values="['female','male']" checked="female">
                    <br>${it.radio} ${it.label}
                </g:radioGroup><br>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Nickname</label>
            <div class="col-sm-10">
                <g:textField name="nickname" class="form-control"   placeholder="Nickname"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Civil Status</label>
            <div class="col-sm-10">
                <g:select id="myselect" name="cstatus"
                          from="${['Single': 'SINGLE', 'Married': 'MARRIED', 'Separated': 'SEPARATED'
                                   , 'Widow': 'WIDOW', 'Widower': 'WIDOWER', 'Single Parent': 'SINGLE PARENT']}"
                          optionKey="key" optionValue="value" /><br>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Birth Date</label>
            <div class="col-sm-10">
                <g:datePicker name="bday" value="${new Date()}" precision="day"/><br>
            </div>
        </div>

        <div class="form-group row">
        <label class="col-sm-2 col-form-label">Birth Place</label>
        <div class="col-sm-10">
            <g:textField name="bplace" class="form-control"   placeholder="Birth Place"/>
        </div>
    </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Citizenship</label>
            <div class="col-sm-10">
                <g:textField name="citizenship" class="form-control"   placeholder="Citizenship"/>
            </div>
        </div>
        <br><br>
        <h2>CONTACT INFORMATION</h2>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Address</label>
            <div class="col-sm-10">
                <g:textField name="address" class="form-control"   placeholder="Street/Unit/Bldg/Village"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Phone Number</label>
            <div class="col-sm-10">
                <g:field type="number" pattern="[0-9]{11}" class="form-control" name="phoneNumber" placeholder="e.g. 09123456789"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Email Address</label>
            <div class="col-sm-10">
                <g:textField name="email" class="form-control" placeholder="username@domain.com"/><br>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Contact Person</label>
            <div class="col-sm-10">
                <g:textField name="contactPerson" class="form-control"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Contact Number</label>
            <div class="col-sm-10">
                <g:field type="number" pattern="[0-9]{11}" class="form-control" name="contactNumber" placeholder="e.g. 09123456789"/>
            </div>
        </div><br><br>
        <h2>FAMILY BACKGROUND</h2>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Spouse Name</label>
            <div class="col-sm-10">
                <g:textField name="spouseName" class="form-control"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Spouse Birth Place</label>
            <div class="col-sm-10">
                <g:textField name="spousebplace" class="form-control"/>
            </div>
        </div>
        <div class="form-group row">
        <label class="col-sm-2 col-form-label">Father Name</label>
        <div class="col-sm-10">
            <g:textField name="fathersName" class="form-control"/>
        </div>
    </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Father's Birth Place</label>
            <div class="col-sm-10">
                <g:textField name="fatherbplace" class="form-control"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Mother Name</label>
            <div class="col-sm-10">
                <g:textField name="mothersName" class="form-control"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Mother's Birth Place</label>
            <div class="col-sm-10">
                <g:textField name="motherbplace" class="form-control"/>
            </div>
        </div>

        <div class="form-group row">
            <div class="offset-sm-2 col-sm-10">
                <button type="submit" class="btn btn-primary">Save</button>
            </div>
        </div>
    </g:form>
    </div>
    </div>
</div>




</body>
</html>