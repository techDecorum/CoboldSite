<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tos.aspx.cs" Inherits="tos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Terms of Service</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" 
        integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"> 


    
    <link href="css/navbar.css" rel="stylesheet" />

    <link href="css/body.css" rel="stylesheet" />

    <link href="css/tosandprivacy.css" rel="stylesheet" />
    
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
         
       
<body>
    <div class="container">

  <h1 class="text-center">Terms of Service</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in convallis lectus. In hac habitasse platea dictumst. Suspendisse sed massa nisl. Duis magna mauris, dignissim vitae mi eget, gravida accumsan mauris. In hac habitasse platea dictumst. Suspendisse sollicitudin tempor pharetra. Sed tincidunt orci purus, at dapibus dolor imperdiet non. Sed faucibus metus tellus, non porta leo ultrices sit amet. Donec ut aliquet tellus. Cras iaculis lorem id lectus efficitur aliquam. Ut blandit leo vel mi suscipit scelerisque. Cras eros turpis, mattis et interdum id, tempus sodales sem. Proin at ligula turpis. Aliquam pulvinar leo volutpat est aliquet auctor. Maecenas vitae nulla sed mauris auctor vehicula. Praesent vehicula luctus lacus, vitae scelerisque lorem auctor non.<br />

        <br />

        Maecenas at ante iaculis purus porta mattis sed vitae turpis. Sed nec dolor congue, sodales risus malesuada, dictum justo. Quisque eu dapibus urna. Ut sed finibus libero, a rhoncus orci. Integer elit orci, varius vitae egestas quis, auctor at enim. Fusce pellentesque felis eget tellus auctor, quis maximus eros tempus. Ut maximus id ex nec ultrices. Integer tempus vel mi in semper. Morbi eu lorem est. Duis at vulputate elit, quis porta eros. Donec sagittis iaculis ullamcorper. Cras gravida justo eu facilisis lacinia. Vivamus in cursus ex, at iaculis tortor. Quisque finibus congue massa sed scelerisque. Etiam pulvinar, nulla nec mattis suscipit, mauris erat luctus nunc, vel suscipit nisi sapien non justo. <br />

        <br />
        Sed dictum urna ut sapien euismod, nec lobortis ante cursus. Proin ut dui ultrices, aliquam purus eu, gravida urna. Proin finibus lacus vitae diam viverra, et sollicitudin tortor aliquet. Nunc gravida arcu eget vestibulum suscipit. Nulla quis congue augue. Quisque interdum et ex at tempor. Morbi in vehicula felis, a malesuada lorem. Proin varius lacinia orci at ultrices. Duis dapibus ultricies lorem. Quisque rhoncus dolor nibh, eu cursus magna suscipit nec. Quisque et velit vitae magna volutpat tempor. Mauris blandit vulputate egestas. Proin dictum molestie nunc, vel porta ipsum vestibulum rhoncus. <br />

        <br />
        Etiam posuere libero vel sem lobortis, a porta urna egestas. Duis porttitor erat sit amet arcu dapibus, vel mattis dui fermentum. Praesent eu finibus mi, nec aliquam lacus. Nulla maximus, lorem ac dapibus blandit, ex justo eleifend augue, sit amet imperdiet nulla neque sed nunc. Quisque egestas lectus dictum, blandit mi ac, auctor eros. Duis quis ex maximus, feugiat purus ut, porttitor tortor. Vivamus sed elit dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque hendrerit iaculis erat vitae porttitor. Ut vel euismod dolor, in dapibus libero. Ut congue massa ex, vitae tincidunt magna imperdiet nec. Aenean elementum mi id nisl molestie, eu mollis dui finibus. Ut laoreet ex ut viverra sodales. Donec ut vulputate purus. Nullam quam ipsum, lobortis ut diam consequat, eleifend molestie diam. Curabitur suscipit enim vitae ipsum placerat imperdiet. <br />
        <br />
        Cras dictum mi sem, ut condimentum augue consequat quis. Suspendisse potenti. Nulla urna magna, convallis vel nisi a, blandit sollicitudin lectus. Donec dignissim auctor nibh, nec viverra odio varius at. Aenean ullamcorper sollicitudin diam, a laoreet mi porta vitae. Maecenas sit amet sodales est. Ut convallis augue eget est tristique, quis ultrices orci hendrerit. Maecenas pretium orci et venenatis iaculis. Mauris tincidunt mauris nec orci scelerisque, vitae tincidunt tellus eleifend. Pellentesque varius diam augue, fermentum vestibulum nulla vulputate id. Quisque quam massa, mattis vitae pharetra sed, dictum et tellus. Proin nunc arcu, volutpat eleifend feugiat scelerisque, efficitur nec sem. Proin dui leo, finibus et urna a, mollis commodo diam.</p> <br />
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

