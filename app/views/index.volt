<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/img/favicon.png">
    <title>Josera Intranet Site</title>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Raleway:300,200,100" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700" rel="stylesheet" type="text/css">

    <link href="/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/lib/font-awesome/css/font-awesome.min.css">
    <!--if lt IE 9script(src='https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js')
    -->
    <link rel="stylesheet" type="text/css" href="/lib/jquery.nanoscroller/css/nanoscroller.css">
    <link rel="stylesheet" type="text/css" href="/lib/jquery.vectormap/jquery-jvectormap-1.2.2.css">
    <link rel="stylesheet" type="text/css" href="/lib/jquery.niftymodals/css/component.css">
    <link rel="stylesheet" type="text/css" href="/lib/bootstrap.summernote/summernote.css">
    <link rel="stylesheet" type="text/css" href="/lib/jquery.magnific-popup/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="/lib/jquery.fullcalendar/fullcalendar.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/jquery.fullcalendar/fullcalendar.print.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/jquery.datatables/plugins/bootstrap/3/dataTables.bootstrap.css"/>

    <link href="/css/style.css" rel="stylesheet">

</head>

<body>
{% include "top_navbar.volt" %}

<div id="cl-wrapper" class="fixed-menu">
    {% include "side_bar.volt" %}
    {{ content() }}
</div>


<script type="text/javascript" src="/lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.js"></script>
<script type="text/javascript" src="/js/cleanzone.js"></script>
<script src="/lib/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="/js/voice-recognition.js"></script>

<script src="/lib/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>

<script src="/lib/moment.js/min/moment.min.js" type="text/javascript"></script>
<script src="/lib/jquery.fullcalendar/fullcalendar.js" type="text/javascript"></script>
<script src="/js/page-calendar.js" type="text/javascript"></script>
<script src="/lib/jquery.datatables/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="/lib/jquery.datatables/plugins/bootstrap/3/dataTables.bootstrap.js" type="text/javascript"></script>
<script src="/js/page-data-tables.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function(){
        //initialize the javascript
        App.init();
    //    App.pageCalendar();
        App.dataTables();
    });
</script>
</body>
</html>