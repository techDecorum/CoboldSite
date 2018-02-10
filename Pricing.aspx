<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pricing.aspx.cs" Inherits="Pricing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pricing</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" 
        integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
    <link href="css/pricing.css" rel="stylesheet" />
    <link href="css/navbar.css" rel="stylesheet" />
</head>


<body>

          <!--/.Navbar-->
             <nav class="navbar navbar-expand-lg navbar-light bg-transparent">
                 <span class="open-slide">
                    <a href="#" onclick="openSlideMenu()">
                        <svg width="30" height="30">
                            <path d="M0,5 30, 5" stroke="#000"
                                stroke-width="3"/>
                            <path d="M0,14 30, 14" stroke="#000"
                                stroke-width="3"/>
                            <path d="M0,23 30, 23" stroke="#000"
                                stroke-width="3"/>
                        </svg>
                    </a>
                 </span>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                <a class="navbar-brand" href="HomePage3.aspx">
                    <img src="/images/negotiator.png" width="160" height="40" style="padding-left:1em;" class="d-inline-block align-top" alt="">               
                </a>

                        <div id="side-menu" class="side-nav">
                      <a href="#" class="btn-close" onclick="closeSlideMenu()">&times;</a>
                      <a href="HomePage3.aspx">
                          <img src="images/NEGOTIATORB.png" /></a>
                      <a href="HomePage3.aspx">Home</a>
                      <a href="about.aspx">About</a>
                      <a href="#">Services</a>
                      <a href="#">Contact</a>
                  </div>

                  <script>
                      function openSlideMenu() {
                          document.getElementById('side-menu').style.width = '450px';
                          document.getElementById('main-menu').style.marginLeft = '450px';
                      }

                      function closeSlideMenu() {
                          document.getElementById('side-menu').style.width = '0';
                          document.getElementById('main-menu').style.marginLeft = '0';
                      }
                  </script>
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                </ul>
                   <nav class="my-2 my-md-0 mr-md-3">
                    <a class="p-2 text-dark" href="Log%20In.aspx">Login</a>                    
                   </nav>
                  <!-- BUTTON TRIGGER MODAL-->                 
                    <button type="button" class="btn btn-outline-dark" data-toggle="modal" data-target="#tryitFree">
                      Try Free Now
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                         <!-- STYLE FOR ALL MODAL AND CENTERED CONTENT -->
                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                <label for="inputUserEmail"></label>
                                <div class="container">
                                <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                <div class="mx-auto" style="width: 400px;">
                                  <button type="button" class="btn btn-success" style="width: 77%; margin-top:20px; margin-left:48px;">Get access</button>

                                    <hr />
                                    <div class="text-center" style="margin-top: 0px; margin-bottom:25px;">
                                    <a href="#"">Quick Sign in with Google</a>
                                    </div>
                                </div>
                               </div> 
                            </div>
                         <!--  STYLE FOR ALL MODAL AND CENTERED CONTENT ENDS-->
                              </div>
                        </div>
                      </div>
                    </div>
             </nav>
        <!--/.Navbar-->
        <!--/.Navbar-->

    <!--PRICING LIST STARTS-->
    
    <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
      <h1 class="display-4">Pricing</h1>
      <p class="lead" "text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies sagittis lacus in ultricies.<br />
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies sagittis lacus in ultricies.</p>
    </div>

    <div class="container">
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Basic</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$1 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Cannot add additional accounts</li>
             
                <!-- Small modal -->
                <li data-toggle="modal" data-target=".bd-example-modal-sm">Basic accounts can only...</li>

                <div class="modal fade bd-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-sm">
                    <div class="modal-content">
                      Basic accounts can only interact
                      with one additional user per negotation;
                      but in unliimited number of (one-on-one)
                      negotations
                    </div>
                  </div>
                </div>
              </li>
              <li>Help center access</li>
              <li>1 seat</li>
            </ul>
              <!-- BUTTON TRIGGER MODAL-->                 
                    <button type="button" class="btn btn-lg btn-success" data-toggle="modal" data-target="#tryitFree">
                      Try Free Now
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                         <!-- STYLE FOR ALL MODAL AND CENTERED CONTENT -->
                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                <label for="inputUserEmail"></label>
                                <div class="container">
                                <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                <div class="mx-auto" style="width: 400px;">
                                  <button type="button" class="btn btn-success" style="width: 77%; margin-top:20px; margin-left:48px;">Get access</button>

                                    <hr />
                                    <div class="text-center" style="margin-top: 0px; margin-bottom:25px;">
                                    <a href="#"">Quick Sign in with Google</a>
                                    </div>
                                </div>
                               </div> 
                            </div>                        
                          </div>
                        </div>
                      </div>
                    </div>
             <!--  STYLE FOR ALL MODAL AND CENTERED CONTENT ENDS-->              
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Educational</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$9 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Can add additional accounts called "student accounts</li>
              <li>Can organize student accounts in groups and courses</li>
              <li>Student accounts can only interact with other S accounts</li>
              <li>Student accounts can interact with unlimited
                  number of other S account users in unlimited number of negotations
              </li>
              <li>$3 per each student account added. Student accounts expire 6 months after
                  activiation !* When students accounts expire they are given special,
                  discounted professional account plan offers.*
              </li>
              <li>Help center access</li>
            </ul>
              <!-- BUTTON TRIGGER MODAL-->                 
                    <button type="button" class="btn btn-lg btn-success" data-toggle="modal" data-target="#tryitFree">
                      Try Free Now
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                         <!-- STYLE FOR ALL MODAL AND CENTERED CONTENT -->
                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                <label for="inputUserEmail"></label>
                                <div class="container">
                                <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                <div class="mx-auto" style="width: 400px;">
                                  <button type="button" class="btn btn-success" style="width: 77%; margin-top:20px; margin-left:48px;">Get access</button>

                                    <hr />
                                    <div class="text-center" style="margin-top: 0px; margin-bottom:25px;">
                                    <a href="#"">Quick Sign in with Google</a>
                                    </div>
                                </div>
                               </div> 
                            </div>                        
                          </div>
                        </div>
                      </div>
                    </div>
             <!--  STYLE FOR ALL MODAL AND CENTERED CONTENT ENDS-->  
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Professional</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$9 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Can add additional accounts called *collaborator accounts*</li>
              <li>Can interact with other B and P accounts</li>
              <li>Professional accounts can interact with unlimited
                  number of users in unlimited number negotations
              </li>
              <li>Help center access</li>
              <li>$9 per month per collaborator account added</li>             
            </ul>
               <!-- BUTTON TRIGGER MODAL-->                 
                    <button type="button" class="btn btn-lg btn-success" data-toggle="modal" data-target="#tryitFree">
                      Try Free Now
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                         <!-- STYLE FOR ALL MODAL AND CENTERED CONTENT -->
                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                <label for="inputUserEmail"></label>
                                <div class="container">
                                <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                <div class="mx-auto" style="width: 400px;">
                                  <button type="button" class="btn btn-success" style="width: 77%; margin-top:20px; margin-left:48px;">Get access</button>

                                    <hr />
                                    <div class="text-center" style="margin-top: 0px; margin-bottom:25px;">
                                    <a href="#"">Quick Sign in with Google</a>
                                    </div>
                                </div>
                               </div> 
                            </div>                        
                          </div>
                        </div>
                      </div>
                    </div>
             <!--  STYLE FOR ALL MODAL AND CENTERED CONTENT ENDS-->  
          </div>
        </div>
      </div>
     </div>
    
        
    <div style="margin-top:200px;"></div>
      <!-- /START THE FOOTER -->
        <footer class="pt-4 my-md-5 pt-md-5 navbar-expand border-top bg-light" style="margin-bottom: 0px!important; " >
            <div class="container" >
                <div >
                <div class="row">
              <div class="col-6 col-md">
                <h5>Negotatiator</h5>
                <ul class="list-unstyled text-small">
                  <li><a class="text-muted" href="about.aspx">About</a></li>
                  <li><a class="text-muted" href="Pricing.aspx">Pricing</a></li>
                  <li><a class="text-muted" href="#">Blog</a></li>
                </ul>
              </div>
              <div class="col-6 col-md">
                <h5>Product</h5>
                <ul class="list-unstyled text-small">
                  <li><a class="text-muted" href="#">Features</a></li>
                  <li><a class="text-muted" href="#">Try the app</a></li>
                  <li><a class="text-muted" href="#">Updates</a></li>
                </ul>
              </div>
              <div class="col-6 col-md">
                <h5>Legal</h5>
                <ul class="list-unstyled text-small">                          
                  <li><a class="text-muted" href="privacypolicy.aspx">Privacy</a></li>
                  <li><a class="text-muted" href="tos.aspx">Terms</a></li>
                </ul>
              </div>
                <div class="col-12 col-md">
                <img class="mb-2" src="/images/logo.png" alt="" width="24" height="24">
                <small class="d-block mb-3 text-muted">&copy; 2018</small>
              </div>
            </div>
           </div>
          </div>
      </footer>

        <!-- /END THE FOOTER -->

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

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
