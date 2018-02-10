<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage3.aspx.cs" Inherits="HomePage3" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Negotation</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" 
        integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> 


    
    <link href="css/navbar.css" rel="stylesheet" />

    <link href="css/body.css" rel="stylesheet" />
    
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
         
        <div class ="containter-fluid">
             <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light">
               <div class="col-md-5 p-lg-5 mx-auto my-5">
                  <div class="container-fluid">
                    <h1 class="display-4 font-weight-normal">Make Negotations Clear</h1>
                  </div>
                    <p class="lead font-weight-normal">The leading sales strategy tool sales team love to use. 3 easy steps.</p>
                     <button type="button" class="btn btn-success" style="margin-top:10px; width: 300px;" data-toggle="modal" data-target="#tryitFree">Try Free Now</button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                           
                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                
                                  <div class="container">
                                    <div class="text-center">
                                       <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                     <button type="button" class="btn btn-success" style="margin-top:20px; width: 400px;">Get access</button>
                                   </div>
                                 </div> 
                                </div>
                              </div>                            
                           </div>
                        </div>
                      </div>
                    </div>
                 </div>
             </div>
          </div>
      
    <!--Body-->
    <div class="container">

        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7"> 
            <h2 class="featurette-heading">Anticipate <span class="text-muted">Step One.</span></h2>
            <p class="lead">Select effective moves for your next negotiation, plan for pitfalls and traps, and create your personalized negotiation strategy map.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="images/500X500.png" alt="Generic placeholder image"/>
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Execute <span class="text-muted">Step Two.</span></h2>
            <p class="lead"> 
                Bargain effectively to secure the best possible agreement, share critical information with your team to maximize value, and lead your negotiations to successful completion.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" src="images/500X500.png" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">
        
        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">Surpass <span class="text-muted">Step Three.</span></h2>
            <p class="lead">Evaluate your negotiated agreements, gather personalized feedback to measure your performance, and take your negotiation skills to the next level.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="images/500X500.png" alt="Generic placeholder image">
          </div>
        </div>
      
        <hr class="featurette-divider">
        
        <!-- /END THE FEATURETTES -->
       
        <!-- /START THE BOTTOM TRY IT FREE BUTTON -->
            <div class="container">
                <div class="text-center">
                    <h1>Join Our Alpha Testing Phase!</h1>
                    <button type="button" class="btn btn-success" style="margin-top:10px; width: 300px;" data-toggle="modal" data-target="#tryitFree">Try Free Now</button>

                    <!-- Modal -->
                    <div class="modal fade" id="tryitFree" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">

                          <div class="modal-body">
                            <div class="form-group">
                                <h1 class="text-center" style="margin-top:5px;">Try Negotiator Free</h1>
                                <p class="text-center" style="margin-top:10px;">Immediate access. No credit card required.</p>
                                <label for="inputUserEmail"></label>
                                <div class="container">
                                <input class="form-control" placeholder="Email" type="text" id="inputUserEmail" />
                                <div class="mx-auto" style="width: 300px;">
                                  <button type="button" class="btn btn-success" style="margin-top:20px;">Get access</button>
                                </div>
                               </div> 
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
        </div>
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

