




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        






<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<title>ulrichsweb.com(TM) -- The Global Source for Periodicals </title>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script type="text/javascript" src="/static/scripts/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/static/scripts/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" src="/static/scripts/jquery.validate.min.js"></script>
<script type="text/javascript" src="/static/scripts/jquery.form.js"></script>
<script type="text/javascript" src="/static/scripts/jquery.jqprint.0.3.js"></script>
<script type="text/javascript" src="/static/scripts/ulrichsweb-1.0.0.js"></script>
<script type="text/javascript" src="/static/scripts/util.js"></script>
<script type="text/javascript" src="/static/scripts/tooltip.js"></script>
<!--<script type="text/javascript" src="/static/scripts/all.js"></script>-->
<script type="text/javascript" src="/static/scripts/jquery.fileupload.js"></script>
<script type="text/javascript" src="/static/scripts/jquery.fileupload-ui.js"></script>



<script src="/static/scripts/i18n/grid.locale-en.js" type="text/javascript"></script>

<script src="/static/scripts/jqGrid-4.0.0/js/jquery.jqGrid.min.js" type="text/javascript"></script>
<script src="/static/scripts/jqGrid-4.0.0/plugins/grid.setcolumns.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="/static/styles/main.css" />
<link rel="stylesheet" type="text/css" href="/static/styles/jquery-ui.custom.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/static/styles/ui.jqgrid.css" />
<link rel="stylesheet" type="text/css" href="/static/styles/jquery.fileupload-ui.css">
<!--<link rel="stylesheet" type="text/css" href="/static/styles/all.css" />-->

<script type="text/javascript">
    
    $.get("/state/hasUSAS", function(data){
        if (data == "true") {
            $("div.large-tabs ul li#usas a").css("background-position", "-120px 0");
            $("div.large-tabs ul li#usas a").css("width", "270px");
        }
    });
    
    $(document).ready(function() {
        
        $('#localeSelect').change(function() {
            if ($('#localeSelect').val() != "") {
                var url = $('#localeSelect').val();
                $.ajax({
                    url: url,
                    success: function(){
                        window.location.reload();
                    }
                });
            }
        });
        
        if ("US" == "" && "en" == "es") {
            $('#localeSelect').val("/locale/en/ES");
            $('#localeSelect').change();
        } else if ("US" == "" && "en" == "de") {
            $('#localeSelect').val("/locale/de/DE");
            $('#localeSelect').change();
        } else if ("US" == "" && "en" == "fr") {
            $('#localeSelect').val("/locale/fr/FR");
            $('#localeSelect').change();
        } else if ("US" == "" && "en" == "it") {
            $('#localeSelect').val("/locale/it/IT");
            $('#localeSelect').change();
        } else if ("US" == "" && "en" == "nl") {
            $('#localeSelect').val("/locale/nl/NL");
            $('#localeSelect').change();
        } else if ("US" == "" && "en" == "pt") {
            $('#localeSelect').val("/locale/pt/PT");
            $('#localeSelect').change();
        } else if (!isLanguageSupported()) {
            $('#localeSelect').val("/locale/en/US");
            $('#localeSelect').change();
        }
        
    });

    function openHelpPopup(code) {
        if (isLanguageSupported()) {
            var helpUrl = '/static/help/'+code+"_en";
            if ('US' != '' 
                && 'US' != 'US'
                && 'US' != 'PL' 
                && 'US' != 'TR' 
                && 'US' != 'JP' 
                && 'US' != 'KR'
                && 'US' != 'DA'
                && 'US' != 'CS') {
                helpUrl += '_US';
            }
        } else {
            var helpUrl = '/static/help/'+code+"_en";
        }
        var helpPopup=window.open(helpUrl+'.html','helpPopup','height=600,width=800,scrollbars=yes');
        if (window.focus) {
            helpPopup.focus();
        }
    }
    
    function isLanguageSupported() {
        var optionValue = "/locale/en";
        if ('US' != '' 
                && 'US' != 'PL' 
                && 'US' != 'TR' 
                && 'US' != 'JP' 
                && 'US' != 'KR'
                && 'US' != 'DA'
                && 'US' != 'CS') {
            optionValue += '/US';
        }
        if ($("#localeSelect option[value=" + optionValue + "]").length > 0) {
            return true;
        }
        return false;
    }

    $.ajaxSetup({
        cache: false
    });

    $(document).ajaxComplete(function() {
        $("button").each(function() {
            if (!$(this).hasClass("autoCompleteButton")) {
                $(this).addClass("submitButton");
            }
        });
        $(".ui-widget button").css("font-size", "1.2em");
    });

</script>
    </head>
    <body>
        <div id="container">
            <div id="container2">
                





<script type="text/javascript">
    $(document).ready(function() {

        $("#accountUpdate").live('click', updateDialog);

    

            $("#linkPatronLogin").live('click', function() {
                // add the dialog div shell if not already exists
                $("#loginDialog").remove();
                $("<div id='loginDialog'></div>").appendTo(document.body);
                $('#loginDialog').load('/widget/patronLogin', function(response, status) {
                    redirectError(response, status);
                    $("#createNewPatronAccount").hide();
                    $("#newPasswordRequest").hide();
                    $("#createNewButton").click(function(){
                        $("#patronLogin").hide();
                        $("#newPasswordRequest").hide();
                        $("#createNewPatronAccount").show();
                        $("#loginDialog").dialog({
                            width: 520,
                            height: 420,
                            position: 'center'
                        });
                        return false;
                    })
                    $("#forgotButton").click(function(){
                        $("#patronLogin").hide();
                        $("#createNewPatronAccount").hide();
                        $("#newPasswordRequest").show();
                        $("#loginDialog").dialog({
                            width: 450,
                            height: 250,
                            position: 'center'
                        });
                        return false
                    })
                    $(".cancelLogin").click(function(){
                        $("#loginDialog").dialog("close");
                    })
                    $("#loginDialog").dialog({
                        modal: true,
                        position: 'center',
                        width: 350,
                        height: 300
                    });
                    customizeDialogHeader();
                });

            });
        });


        function welcome(){
            $("#patronGreeting").load("/widget/welcome", redirectError);
            var protectedPage = $("#protectedPage").val();
            if (protectedPage != "") {
                $("#protectedPage").val("");
                location.href = protectedPage;
            }
            setTimeout(checkRequestedLink, 500);
            
        }
        
        function checkRequestedLink() {
            var requestedLink = $("#requestedLink").val();
            if (requestedLink != "") {
                $("#requestedLink").val("");
                $(requestedLink).click();
            }
        }
        
        function getSavedColumnSettings() {
            $.get("/getSavedColumnSettings", function(){
                if ($("#results").length != 0) {
                    $("#submitSearchTop").click();
                }
            });
        }

        function updateDialog(){
            $("#updateDialog").remove();
            $("<div id='updateDialog'></div>").appendTo(document.body);
            $('#updateDialog').load('/widget/patronAccountUpdate', function(response, status) {
                redirectError(response, status);
                
                $("#updateDialog").dialog({
                    modal: true,
                    position: 'center',
                    open: setupAccountUpdateButtons,
                    width: 520,
                    height: 420
                });
                customizeDialogHeader();
            });         
        }

        function setupAccountUpdateButtons(){
            $("#submitAccountUpdate").click(function(){
                if($("#accountUpdateForm").validate().form()){
                    $("#accountUpdateForm").ajaxSubmit(function(response){
                        if(response == "success"){
                            $("#updateDialog").dialog("close");
                            jAlert("Your account has been updated.", "", 3000);
                            welcome();
                        }                        
                    });
                };
                return false
            });
            $("#cancelAccountUpdate").click(function(){
                $("#updateDialog").dialog("close")
            })
        }

        jQuery.extend(jQuery.jgrid.defaults, {
            recordtext: "{0} - {1} of {2}",
            emptyrecords: "No records to view",
            loadtext: "Loading...",
            pgtext: "Page {0} of {1}",
            jsonReader:{ repeatitems: false, id: 'id' },
            hidegrid: false,
            height: "auto",
            toppager: true,
            autowidth: true,
            rowList: [25,50,100],
            viewrecords: true,
            deselectAfterSort: false,
            datatype: "json",
            pager: "#pager",
            altRows: false
        });

        jQuery.extend(jQuery.jgrid.col, {
            caption:"Change Columns",
            bSubmit:"Submit",
            bCancel:"Cancel"
        });

</script>

<div id="header" class="headerContainer">
    <div class="large-tabs">
        <ul>
            <li id="ulrichsweb"><a class="selected" href="/">Ulrichsweb</a></li>
            <li id="usas"><a href="http://www.ulrichsweb.com/ulrichsweb/analysis/default.asp?navPage=4&">Ulrich's Serials Analysis System</a></li>
        </ul>
        <div class="headerSub"></div>
    </div>
    <div class="headerMain">
        <a href="/" class="headerLogo"><span>UlrichsWeb</span></a>
        <div class="patronHeader">
            
                <span id="patronGreeting">
                    <a href="#" id="linkPatronLogin">Log in to My Ulrich's</a>
                </span>
            
            <div style="margin-top: 40px;" class="clearer">
            
                New York University
            
            &nbsp;&nbsp;&nbsp;
            <select id="localeSelect" style="margin-top: 10px;">
                <option value="">--Select Language--</option>
                <option value="/locale/en/US">English</option>
                <option value="/locale/cs">Czech</option>
                <option value="/locale/da">Dansk</option>
                <option value="/locale/de/DE">Deutsch</option>
                <option value="/locale/es/ES">Español</option>
                <option value="/locale/fr/FR">Français</option>
                <option value="/locale/fr/CA">Français Canadien</option>
                <option value="/locale/it/IT">Italiano</option>
                <option value="/locale/nl/NL">Nederlands</option>
                <option value="/locale/pl">Polski</option>
                <option value="/locale/pt/PT">Português</option>
                <option value="/locale/tr">Türkçe</option>
                <option value="/locale/ja">日本語</option>
                <option value="/locale/zh/CN">简体中文</option>
                <option value="/locale/zh/TW">繁體中文</option>
                <option value="/locale/ko">한국어</option>
            </select>
            </div>
        </div>
    </div>
    <div class="headerNav">
        <ul>
            <li><a href="/">Search</a></li>
            <li><a href="/workspace/markedTitles">Workspace</a></li>
            <li><a href="/ulrichsUpdate/home">Ulrich's Update</a></li>
            <li><a href="https://clientcenter.serialssolutions.com">Admin</a></li>
        </ul>
    </div>
</div>

<input id="protectedPage" type="hidden">
<input id="requestedLink" type="hidden">
                





<script type="text/javascript">
    $(document).ready(function(){
        loadWidget("search");
        $.get("/cacheAdvancedSearch");
    });
</script>

<div id="contentContainer">
    <div id="search"> </div>
    <div style="padding-right: 140px;">
        <div class="homeContainer">
            
            <h4>What is Ulrichsweb?</h4>
            Ulrichsweb is an easy to search source of detailed information on more than 300,000 periodicals (also called serials) of all types: academic and scholarly journals, e-journals, peer-reviewed titles, popular magazines, newspapers, newsletters, and more.
            
            <h4 style="margin-top: 7px;">What does it include?</h4>
            Ulrichsweb covers more than 900 subject areas. Ulrich's records provide data points such as ISSN, publisher, language, subject, abstracting & indexing coverage, full-text database coverage, tables of contents, and reviews written by librarians.

            <h4 style="margin-top: 7px;">What are the linking options?</h4>
            If your organization has enabled linking options, you can also use Ulrichsweb to explore your library's catalog or other locations where your library subscribes to serials resources.

        </div>
    </div>
</div>


            </div>
        </div>
        







<div id="footerContainer">
    <div style="padding: 10px;">

        

        <a href="http://www.serialssolutions.com/contact/">Contact Us</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
        <a href="http://www.proquest.com/go/privacy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
        <a href="/termsOfUse">Terms and Conditions</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
        <a href="http://www.proquest.com/en-US/site/accessibility.shtml">Accessibility</a>
        <br /><br />
        Ulrichsweb.com&trade;, Copyright &copy; 2013 <a href="http://www.proquest.com/">ProQuest LLC</a>. All Rights Reserved
        
    </div>
</div>
    </body>
</html>
