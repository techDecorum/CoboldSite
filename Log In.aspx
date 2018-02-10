<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log In.aspx.cs" Inherits="Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" 
        integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> 

    <link href="css/Login.css" rel="stylesheet" />
</head>
<body style="background-color:#F4F5F5;">

    <div class="container-fluid">
        <a href="HomePage3.aspx">
            <img src="images/NEGOTIATOR.png" alt="Negotiator" /></a>
        <div class="col-lg-4"></div>
        <div style="margin: auto;">
            <div class="jumbotron" style="background-color:white; width:30%; margin: auto; margin-top: 150px;">
                <h1 class="text-center" style="margin-bottom: 20px;">Log In</h1>
                <form>
                    <div style="width: 80%; margin: auto;">
                    <div class="form-group">
                        <input type="email" class="form-control"
                            placeholder="Enter Email" />
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control"
                            placeholder="Enter Password" />
                    </div>
                        </div>

                 
                    <div class="checkbox">
                        <label style="margin-left: 45px;">
                            <input type="checkbox" />
                            Remember Me
                        </label>
                    </div>

                   
                       <div class="label">
                        <label style="margin-left: 45px;">
                            <a href="#">
                             Forgot?</a>
                        </label>
                      </div>
                  
                   
                    <div style="width: 80%; margin: auto;">
                    <button type="submit" class="btn btn-success form-control">Log In</button>

                    <hr style="width: 60%;">

                    <button type="submit" class="btn btn-outline-success form-control" style="margin-top: 16px;">Log In with Google</button>
                        </div>
                </form>
            </div>
        </div>
        <div class="col-lg-4"></div>
    </div>
</body>
</html>
