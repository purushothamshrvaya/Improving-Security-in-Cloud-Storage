<%-- 
    Document   : User
    Created on : 20 Mar, 2021, 2:34:21 PM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Improving Security in Cloud Storage</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   
</head>
<!-- body -->

<body class="main-layout ">
    
    <!-- end loader -->
    <!-- header -->
    <header>
        <!-- header inner -->
        <div class="header">

            <div class="container">
                <div class="row">
                    <h2 style="color:white;">Improving Security in Cloud Storage: Auditing by Identity, Hidden Data, and Secure Sharing</h2>
                   
                </div>
                <div class="row">
                    <div class="col-md-12 location_icon_bottum">
                       <div class="row">
                            <div class="col-md-8 ">
                                <div class="menu-area">
                                    <div class="limit-box">
                                        <nav class="main-menu">
                                            <ul class="menu-area-main">
                                                <li> <a href="User_Home.jsp">Home</a> </li>
                                                <li> <a href="UploadData.jsp">Upload Data</a> </li>
                                                <li><a href="ViewData.jsp">View Data</a></li>
                                             
                                                <li><a href="User.jsp">Logout</a></li>

                                            </ul>
                                        </nav>
                                    </div>
                                </div>

                            </div>
                           
                       </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end header inner -->
    </header>
    <!-- end header -->
   

    <!-- about -->
    <div id="about" class="about">
        <div class="container" style="margin-bottom:400px;">
            <div class="row">

                <div class="col-xl-5 col-lg-5 col-md-5 co-sm-l2">
                    <div class="about_box">
                        <%String email=(String)session.getAttribute("email");%>
                        </div>
                </div>
                <div class="col-xl-7 col-lg-7 col-md-7 co-sm-l2">
                   <h2><span>Upload Data</span></h2>
          
                   <%
                   String name=(String)session.getAttribute("name");
                    String bgroup=(String)session.getAttribute("bgroup");
                   
 String bp=(String)session.getAttribute("bp");
                   
 String disease=(String)session.getAttribute("disease");
                   
 String filename=(String)session.getAttribute("filename");
  String data=(String)session.getAttribute("data");   
 String cipher=(String)session.getAttribute("cipher");
  String skey=(String)session.getAttribute("skey");                  
  String pkey=(String)session.getAttribute("pkey");         


                   %>
                   
                   <form action="UploadAction.jsp" method="post">
                       <table>
                             <tr><th>Private Key</th><td><input type="text" name="pkey" value="<%=pkey%>" required=""></tD></tr>
                           
                            <tr><th>Name:</th><td><input type="text" name="name" value="<%=name%>" required=""></tD></tr>
                            <tr><th>Blood Group</th><td><input type="text" name="bgroup" value="<%=bgroup%>" required=""></tD></tr>
                            <tr><th>Blood Pressure</th><td><input type="text" name="bp" value="<%=bp%>" required=""></tD></tr>
                             <tr><th>Disease</th><td><input type="text" name="disease" value="<%=disease%>" required=""></tD></tr>
                          <tr><th>Filename</th><td><input type="text" name="filename" value="<%=filename%>" required=""></tD></tr>
                          <tr><th>File Data</th><td><textarea cols="30" rows="10" name="data">
                              <%=data%>
</textarea></tD></tr>
                           <tr><th>Block1</th><td><textarea cols="30" rows="10" name="cipher">
                              <%=cipher%>
</textarea></tD></tr>
                           <tr><th>Block2</th><td><textarea cols="30" rows="10" name="data">
                              <%=cipher%>
</textarea></tD></tr>
                     <tr><th>Secret Key</th><td><input type="text" name="skey" value="<%=skey%>" required=""></tD></tr>
                                
                    <tr><th>File Signature</th><td><input type="text" name="signature" required=""></tD></tr>
                                
                          
                             <tr><th></th><td><input type="submit" value="Upload"></tD></tr>
                          
                       </table>
                </form>   
          <div class="clr">
             
                </div>
            </div>
        </div>
    </div>
    <!-- end about -->
   
   

  

    <!-- end product -->
   
   
    
     
        <div class="copyright">
            <div class="container">
                <p>Improving Security in Cloud Storage: Auditing by Identity, Hidden Data, and Secure Sharing</p>
           
        </div>
        </div>


    <!-- end footer -->
    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>
    <script src="js/plugin.js"></script>
    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- javascript -->
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    <script>
        $(document).ready(function() {
            $(".fancybox").fancybox({
                openEffect: "none",
                closeEffect: "none"
            });

            $(".zoom").hover(function() {

                $(this).addClass('transition');
            }, function() {

                $(this).removeClass('transition');
            });
        });
    </script>
    <script>
        // This example adds a marker to indicate the position of Bondi Beach in Sydney,
        // Australia.
        function initMap() {
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 11,
                center: {
                    lat: 40.645037,
                    lng: -73.880224
                },
            });

            var image = 'images/maps-and-flags.png';
            var beachMarker = new google.maps.Marker({
                position: {
                    lat: 40.645037,
                    lng: -73.880224
                },
                map: map,
                icon: image
            });
        }
    </script>
    <!-- google map js -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA8eaHt9Dh5H57Zh0xVTqxVdBFCvFMqFjQ&callback=initMap"></script>
    <!-- end google map js -->
</body>

</html>