<%@ Assembly Name="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%> 

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>SP APP</title>
<link rel="shortcut icon" type="image/x-icon" href="../SiteAssets/SP_SPA/src/Resources/image/favicon.ico"/>
    <!-- Bootstrap core CSS-->
	<link href="../SiteAssets/SP_SPA/src/Resources/js/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">

    <!-- Custom fonts for this template-->
    <link href="../SiteAssets/SP_SPA/src/Resources/js/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">


    <!-- Custom styles for this template-->
    <link href="../SiteAssets/SP_SPA/src/Resources/css/admin.css" rel="stylesheet" type="text/css">
    <link href="../SiteAssets/SP_SPA/src/Resources/css/custom.css" rel="stylesheet" type="text/css">

  </head>

  <body ng-app="myApp" id="page-top">
    <div ng-controller="indexCtrl">
      <form runat="server">
        <!-- SharePoint Form Digest -->
        <SharePoint:FormDigest ID="formDigest1" runat="server"></SharePoint:FormDigest>

        <header id="header" ng-controller="HeaderCtrl">
            <div class="headerBar">
              <nav class="navbar navbar-expand navbar-dark bg-dark static-top">
          
                <a class="navbar-brand mr-1" href="#/">Admin Panel</a>
          
                <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
                  <i class="fas fa-bars"></i>
                </button>
          
                <!-- Navbar Search -->
                <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for..." aria-label="Search"
                      aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search"></i>
                      </button>
                    </div>
                  </div>
                </form>
          
                <!-- Navbar -->
                <ul class="navbar-nav ml-auto ml-md-0">
                  <li class="nav-item dropdown no-arrow">
                    <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown"
                      aria-haspopup="true" aria-expanded="false">
                      <img class="rounded-circle" style="width: 40px;"
                        src="/_layouts/15/userphoto.aspx?size=S&amp;accountname={{ currentUseremail }}" alt="img">
                      <!--<i class="fas fa-user-circle fa-fw"></i> -->
                    </a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                      <a class="dropdown-item" href="#">{{ currentUserDisplayName }}</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="/_layouts/15/viewlsts.aspx">Site Content</a>
                      <a class="dropdown-item" href="/_layouts/15/settings.aspx">Settings</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>
                    </div>
                  </li>
                </ul>
          
              </nav>
            </div>
          
          </header>
          
          
          
          <div class="spinnersContainer" ng-if="loader">
            <img src="../SiteAssets/SP_SPA/src/Resources/image/loader.gif" alt="loading..." class="loaderGif" />
          </div>
        <!-- <div id="main-header" ng-include="'../SiteAssets/SP_SPA/src/App/common/header.html'" toggle></div> -->
        <div id="wrapper">
            <div id="sidebar" ng-include="'../SiteAssets/SP_SPA/src/App/common/sidebar.html'" toggle></div>
        </div>
        <div id="footer" ng-include="'../SiteAssets/SP_SPA/src/App/common/footer.html'" toggle></div>
                  
        <div class="spinnersContainer" ng-if="loader">
            <img src="../SiteAssets/SP_SPA/src/Resources/image/loader.gif" alt="loading..." class="loaderGif" />
        </div> 

        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded" href="#page-top">
          <i class="fas fa-angle-up"></i>
        </a>

        <!-- Core plugin Angular-->
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/angular.min.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/angular-resource.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/angular-aria.min.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/angular-ui-router.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/ocLazyLoad.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/angular-local-storage.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/angular/ngStorage.min.js"></script>

        <!-- Bootstrap core JavaScript-->
        <script src="../SiteAssets/SP_SPA/src/Resources/js/jquery/jquery.min.js"></script>
        <script src="../SiteAssets/SP_SPA/src/Resources/js/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="../SiteAssets/SP_SPA/src/Resources/js/jquery-easing/jquery.easing.min.js"></script>

         <!-- Custom scripts for all pages-->
        <script src="../SiteAssets/SP_SPA/src/App/app.js"></script>
         <script src="../SiteAssets/SP_SPA/src/Resources/js/plugin.js"></script>
      
        <!-- Controller -->
        <script src="../SiteAssets/SP_SPA/src/App/common/headerCtrl.js"></script>
        <script src="../SiteAssets/SP_SPA/src/App/common/sidebarCtrl.js"></script>

       
        <script src="../SiteAssets/SP_SPA/src/App/indexCtrl.js"></script>

      </form>
    </div>
  </body>

</html>