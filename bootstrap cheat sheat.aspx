<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bootstrap cheat sheat.aspx.cs" Inherits="bootstrap_cheat_sheat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Cheat Sheet</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" 
        integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> 
    
    <link href="css/boostrapcheatsheet.css" rel="stylesheet" />
</head>
    <body>
        <!-- NAVBAR -->
        <nav class="navbar navbar-expand-lg navbar-inverse bg-dark">
              <a class="navbar-brand" href="#">Navbar</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                         
              </div>
            </nav>
        <!-- TYPOGRAPHY -->
        <div class="container">
            <h1 class="page-header">Hello, World! <small>Secondary text</small></h1>
            <p class="lead">Tincidunt integer eu augue augue nunc elit dolor</p>
            <p><mark>Tincidunt integer eu augue</mark> augue nunc elit dolor, 
            luctus placerat <del>scelerisque euismod,</del> iaculis eu lacus nunc mi elit, 
            vehicula ut <u>Tincidunt integer eu augue augue nunc</u>laoreet ac, 
            aliquam sit amet justo nunc tempor, metus vel.
            </p>

            <hr />

         <!-- ALIGNMENT & TRANSFORMATION-->
            <p class="text-left text-lowercase">Left aligned text.</p>
            <p class="text-center text-uppercase">Center aligned text.</p>
            <p class="text-right text-capitalize">Right aligned text.</p>
            <p class="text-justify">Justified text.</p>
            <p class="text-nowrap">No wrap text.</p>
          

         <!-- BLOCKQUOTE -->
          <blockquote class="blockquote-reverse">
              <p>Tincidunt integer eu augue augue nunc elit dolor, 
              luctus placerat scelerisque euismod</p>
              <footer>Quote by <cite title="John Doe">John Doe</cite></footer>
          </blockquote>  

        <!-- LISTS -->
        <ul class="list-unstyled">
            <li>Item One</li>
            <li>Item two</li>
            <li>Item three</li>
            <li>Item four</li>
        </ul>

        

         <ul class="list-inline">
            <li>Item One</li>
            <li>Item two</li>
            <li>Item three</li>
            <li>Item four</li>
        </ul>

        <!-- CODE -->
            <code>&lt;h1&gt;Heading Text&lt;/h1&gt;</code>
            <br />
            Change directory with<kbd>cd</kbd>
            <br />
            To edit settings, press <kbd><kbd>ctrl</kbd> + <kbd>,</kbd></kbd>

            <hr />

            <!-- CONTEXTUAL COLORS -->
            <p class="text-priamry">Hello World</p>
            <p class="text-success">Hello World</p>
            <p class="text-info">Hello World</p>
            <p class="text-warning">Hello World</p>
            <p class="text-danger">Hello World</p>
            <p class="text-muted">Hello World</p>

              <!-- CONTEXTUAL BACKGROUND COLORS -->
            <p class="bg-primary">Hello World</p>
            <p class="bg-success">Hello World</p>
            <p class="bg-info">Hello World</p>
            <p class="bg-warning">Hello World</p>
            <p class="bg-danger">Hello World</p>
            <p class="bg-muted">Hello World</p>
         </div>

        <hr />
        
        <div class="container">
            <!-- BUTTONS -->
            <button class="btn btn-default">Default</button>
            <a href="#" class="btn btn-default" role="button">Link</a>
            <input type="submit" class="btn btn-default" value="Submit" />
            <hr />

            <!-- CONTEXTUAL BUTTONS -->
            <button class="btn btn-default">Default</button>
            <button class="btn btn-primary">Primary</button>
            <button class="btn btn-success">Success</button>
            <button class="btn btn-info">Info</button>
            <button class="btn btn-warning">Warning</button>
            <button class="btn btn-danger">Danger</button>
            <button class="btn btn-muted">Muted</button>
            <hr />
            <!-- BUTTON SIZES-->
            <button class="btn btn-default btn-lg">Default</button>
            <button class="btn btn-default">Default</button>
            <button class="btn btn-primary btn-sm">Default</button>
            <button class="btn btn-default btn-xs" disabled="disabled">Default</button>
        </div>

        <hr />

        <!-- FORMS -->
        <div class="container">
            <form>
                <div class="form-group">
                    <label>Name</label>
                    <input type="text" class="form-control" placeholder="Add Name" />
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input type="email" class="form-control" placeholder="Add Email" />
                </div>
                <div class="form-group">
                    <label>Message</label>
                    <textarea class="form-control" placeholder="Add Message"></textarea>
                </div>
                <div class="form-group">
                    <label>Gender</label>
                    <select class="form-control">
                        <option value="male">Male</option>
                        <option value="male">Female</option>
                        <option value="male">Other</option>
                    </select>
                </div>

                <div class="form-group">
                    <label>Upload File</label>
                    <input type="file" />
                    <p class="help-block">Only png and jpg allowed</p>
                </div>

                <div class="checkbox">
                    <label>
                    <input type="checkbox">Check me out
                    </label>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>

            <hr />

            <!-- INLINE FORM -->

            <form class="form-inline">
                <div class="form-group">
                    <label>Email</label>
                    <input type="email" class="form-control" placeholder="Email" />
                </div>
                 <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" placeholder="Password" />
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" />Remember me
                    </label>
                   <button type="submit" class="btn btn-default">Login</button>
                 </div>
            </form>           
        </div>

        <hr />

        <!-- TABLES -->
        <div class="container">
            <table class="table table-striped table-bordered table-hover table-condensed">
                <tr>
                    <th>Fistname</th>
                    <th>Lastname</th>
                    <th>Age</th>
                </tr>
                <tr class="danger">
                    <td>Jill</td>
                    <td>Smith</td>
                    <td>50</td>
                </tr>
                <tr>
                    <td>Eve</td>
                    <td>Jackson</td>
                    <td>23</td>
                </tr>
                <tr class="success">
                    <td>John</td>
                    <td>Doe</td>
                    <td>34</td>
                </tr>
                <tr>
                    <td>Stephanie</td>
                    <td>Landon</td>
                    <td>47</td>
                </tr>
                <tr>
                    <td>Mike</td>
                    <td>Johnson</td>
                    <td>19</td>
                </tr>
            </table>
        </div>

        <hr />

        <div class="container">
            <ul class="list-group">
                <li class="list-group-item">Item One</li>
                <li class="list-group-item">Item Two</li>
                <li class="list-group-item">Item Three</li>
                <li class="list-group-item">Item Four</li>
            </ul>

             <ul class="list-group">
                <a href="#" class="list-group-item active">Item One</a>
                <a href="#" class="list-group-item">Item Two</a>
                <a href="#" class="list-group-item list-group-item-success">Item Three</a>
                <a href="#" class="list-group-item disabled">Item Four</a>
            </ul>
        </div>

        <div class="container">
            <!-- PANELS -->
            <div class="panel panel-primary">
                <div class="panel-heading">
                <h3 class="panel-title">Panel title</h3>
                </div>
                <div class="panel-body">
            </div>
                <div class="panel-footer">Panel Footer</div>
        </div>

        <!-- WELLS -->
        <div class="well">Hello World</div>

        <!-- ALERTS -->
        <div class="alert alert-success" role="alert">A success alert</div>
        <div class="alert alert-info" role="alert">A info alert</div>
        <div class="alert alert-warning" role="alert">A warning alert</div>
        <div class="alert alert-primary" role="alert">A primary alert</div>
        <div class="alert alert-danger" role="alert">A danger alert</div>

            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert"><span>&times;</span></button>
                You can close this alert.
            </div>

            <!-- PROGRESS BARS-->
            <div class="progress">
                <div class="progress-bar progress-bar-success progress-bar-striped active" style="width:50%;">
                    50%
                </div>
            </div>

            <hr />

            <!--- LABELS -->
            <span class="label-default">Hello</span>
            <h1>Hello <span class="col-form-label label-primary">Primary</span></h1>
            <span class="label label-success">Success</span>

            <!-- BADGES -->
            <a href="#">Inbox <span class="badge">50</span></a>

            <button class="btn btn-primary" type="button">
                Messages <span class="badge">2</span>
            </button>
            
            <hr />

            <!-- GRIDS -->
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
                       <div class="col-md-4">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>


                      <div class="row">
                    <div class="col-md-3">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
                       <div class="col-md-3">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
                          <div class="col-md-3">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
                          <div class="col-md-3">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>

                          <div class="row">
                    <div class="col-md-6">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
                       <div class="col-md-6">
                    <p>Tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, 
                        iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel.
                        </p>
                    </div>
            </div>
        <div style="height:400px"></div>

        




      <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <script src="../../../../assets/js/vendor/holder.min.js"></script>
    <script>
        Holder.addTheme('thumb', {
            bg: '#55595c',
            fg: '#eceeef',
            text: 'Thumbnail'
        });
    </script>
</body>
</html>
