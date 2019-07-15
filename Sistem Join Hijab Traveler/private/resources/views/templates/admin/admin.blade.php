<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="{{ asset('public/admin/assets/images/logo-icon.png') }}">
    <title>HijabTrav</title>
    <link href="{{ asset('public/admin/assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css') }}" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="{{ asset('public/admin/assets/libs/flot/css/float-chart.css') }}" rel="stylesheet">
    <link href="{{ asset('public/admin/dist/css/style.min.css') }}" rel="stylesheet">
    <link href="{{ asset('public/admin/assets/libs/magnific-popup/dist/magnific-popup.css') }}" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/admin/assets/libs/quill/dist/quill.snow.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/admin/assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css') }}">
    <link rel="stylesheet" type="text/css" href="{{ asset('public/admin/assets/libs/quill/dist/quill.snow.css') }}">
    <!-- include summernote css/js-->
    <link href="{{ asset('public/admin/assets/extra-libs/summernote/summernote-bs4.css') }}" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        @include('templates.admin.navbar')
        <!-- ============================================================== -->
        <!-- End Topbar header -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        @include('templates.admin.sidebar')
        <!-- ============================================================== -->
        <!-- End Left Sidebar - style you can find in sidebar.scss  -->
        <div class="page-wrapper">
            <div class="container-fluid">
                @yield('main')
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <footer class="footer text-center">
                Traveler Brebes.
            </footer>
            <!-- ============================================================== -->
            <!-- End footer -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <script src="{{ asset('public/admin/assets/libs/jquery/dist/jquery.min.js') }}"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="{{ asset('public/admin/assets/libs/popper.js/dist/umd/popper.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/bootstrap/dist/js/bootstrap.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/extra-libs/sparkline/sparkline.js') }}"></script>
    <!--Wave Effects -->
    <script src="{{ asset('public/admin/dist/js/waves.js') }}"></script>
    <!--Menu sidebar -->
    <script src="{{ asset('public/admin/dist/js/sidebarmenu.js') }}"></script>
    <!--Custom JavaScript -->
    <script src="{{ asset('public/admin/dist/js/custom.min.js') }}"></script>
    <!--This page JavaScript -->
    <!-- <script src="../../dist/js/pages/dashboards/dashboard1.js"></script> -->
    <!-- Charts js Files -->
    <script src="{{ asset('public/admin/assets/libs/flot/excanvas.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot/jquery.flot.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot/jquery.flot.pie.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot/jquery.flot.time.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot/jquery.flot.stack.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot/jquery.flot.crosshair.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/flot.tooltip/js/jquery.flot.tooltip.min.js') }}"></script>
    <script src="{{ asset('public/admin/dist/js/pages/chart/chart-page-init.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/chart/matrix.interface.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/chart/turning-series.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/chart/jquery.peity.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/chart/matrix.charts.js') }}"></script>
    <!-- table page js -->
    <script src="{{ asset('public/admin/assets/extra-libs/DataTables/datatables.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/magnific-popup/dist/jquery.magnific-popup.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/magnific-popup/meg.init.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/quill/dist/quill.min.js') }}"></script>
    <script src="{{ asset('public/admin/assets/libs/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js') }}"></script>
    <script>
        /****************************************
         *       Basic Table                   *
         ****************************************/
         $('#zero_config').DataTable();
         
         jQuery('.mydatepicker').datepicker();
         jQuery('#datepicker-autoclose').datepicker({
            autoclose: true,
            todayHighlight: true
        });
    </script>
    @yield('js')

</body>

</html>