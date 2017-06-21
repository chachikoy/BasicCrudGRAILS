<html>
<head>
    <title>List of Contacts</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
    <h2>List of Contacts</h2>

    <table class="table table-hover">
        <thead>
        <tr>

            <th>First Name</th>
            <th>Middle Name</th>
            <th>Last Name</th>
            <th>Gender</th>
            <th>Birth Date</th>
            <th>E-mail Address</th>
            <th>Phone Number</th>


        </tr>
        </thead>
        <tbody>
        <g:each in="${contact}" var="contact">
            <tr>


                <td>${contact.fname}</td>
                <td>${contact.mname}</td>
                <td>${contact.lname}</td>
                <td>${contact.gender}</td>
                <td>${contact.bday}</td>
                <td>${contact.email}</td>
                <td>${contact.phoneNumber}</td>

            </tr>
        </g:each>


        </tbody>
    </table>
</div>

</body>
</html>