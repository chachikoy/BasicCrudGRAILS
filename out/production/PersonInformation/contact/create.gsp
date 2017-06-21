<html>
<head>
    <head>
        <title>Create Contact</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="customized.css">
    </head>

</head>
<body>


<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">WebSiteName</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="/contact/show">View</a></li>
            <li><a href="/contact/create">Create</a></li>

        </ul>
    </div>
</nav>



<div class="container">
    <div class="panel panel-default">

    <div class="panel-heading"> <h2>Create Contacts</h2></div>
    <div class="panel-body">
    <g:form action="save" style="border-radius: 20px">
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Name</label>
            <div class="col-sm-10">
                <g:textField name="fname" class="form-control"   placeholder="First Name"/>
                <g:textField name="mname" class="form-control"   placeholder="Middle Name"/>
                <g:textField name="lname" class="form-control"   placeholder="Last Name"/>
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Gender</label>
            <div class="col-sm-10">
                <g:radioGroup name="gender" labels="['Female','Male']" values="['female','male']" checked="female">
                    <br>${it.radio} ${it.label}
                </g:radioGroup><br>
            </div>
        </div>


        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Birth Date</label>
            <div class="col-sm-10">
                <g:datePicker  name="bday" precision="day" years="${1900..2020}" />
            </div>
        </div>

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">E-mail Address</label>
            <div class="col-sm-10">
                <g:textField name="email" class="form-control"   placeholder="name@domain.com"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Phone Number</label>
            <div class="col-sm-10">
                <g:textField name="phoneNumber" maxlength="13" type="number"  placeholder="+639xxxxxxxx"/>
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