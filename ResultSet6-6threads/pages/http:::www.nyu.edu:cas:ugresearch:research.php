<!DOCTYPE html><html xmlns:atom="http://www.w3.org/2005/Atom" xmlns:comem3="xalan://com.em3" xmlns:em3="http://www.em3.com/2002/widget">
<head>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Database of Faculty Specializations, College of Arts and Science | NYU</title>
<!--Google jQuery-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<!--Google jQuery UI--><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<!--A collection of most of the special features available-->
<!--AS Home page slideshow (2 scripts)--><script type="text/javascript" src="/object/script.js"></script><script type="text/javascript" src="http://cas.nyu.edu/object/autoadvance.js"></script>
<!--Alt. table row color--><script type="text/javascript" src="http://cas.nyu.edu/object/alttbcolor.js"></script>
<!--Scroll to Top Button-->
<!--Adjust with ID "topcontrol"--><script src="http://cas.nyu.edu/object/scrolltopcontrol.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/sys-onsite-editbutton.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/sys-socialmediaicon20.css" media="all" />
  <!--[if (IE 7)|(IE 6)]>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/sys-iepngfixv20.css" media="all" />
 <![endif]--> 
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/sys-scrolltotop.css" media="all" />
<script type="text/javascript" src="js/keywordsubmit.js">
				var pageID
				pageID = "home"
</script>
<script LANGUE="javaScript">
function makeArray()    {
    this[0] = makeArray.arguments.length;
    for (i = 0; i<makeArray.arguments.length; i++)
        this[i+1] = makeArray.arguments[i];
}

var daysofweek = new makeArray('Sunday',
                               'Monday',
                               'Tuesday',
                               'Wednesday',
                               'Thursday',
                               'Friday',
                               'Saturday');

var monthsofyear = new makeArray('January',
                                 'February',
                                 'March',
                                 'April',
                                 'May',
                                 'June',
                                 'July',
                                 'August',
                                 'September',
                                 'October',
                                 'November',
                                 'December');

function Nths(day) { 
    if (day == 1 || day == 21 || day == 31) return 'st';
    if (day == 2 || day == 22) return 'nd';
    if (day == 3 || day == 23) return 'rd';
    return 'th';
}

function DayOfWeek(day,month,year) {
    var a = Math.floor((14 - month)/12);
    var y = year - a;
    var m = month + 12*a - 2;
    var d = (day + y + Math.floor(y/4) - Math.floor(y/100) +
             Math.floor(y/400) + Math.floor((31*m)/12)) % 7;
    return d + 1;
}

function FullDate(day,month,year) {
    return daysofweek[DayOfWeek(day,month,year)] +', '+ monthsofyear[month] +' '+ day + Nths(day); 
//    return daysofweek[DayOfWeek(day,month,year)] +', '+ monthsofyear[month] +' '+ day + Nths(day) + '<br/>';
// Do not understand why there's a <br>, so comment it out for now. - Herbert

//    return daysofweek[DayOfWeek(day,month,year)] +', '+ day + Nths(day) +', '+ monthsofyear[month] +', '+ year;

}
</script>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/normalizeem.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-stickyfooter.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-scrolltotop.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-basegrid.css" media="all" />
  <!--[if (IE 6)]>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-basegrid-ie6.css" media="all" />
 <![endif]--> 
  <!--[if (IE 7)]>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-basegrid-ie7.css" media="all" />
 <![endif]--> 
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-baselayout.css" media="all" />
  <!--[if (IE 6)]>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-baselayoutie6.css" media="all" />
 <![endif]--> 
  <!--[if (IE 7)]>
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-baselayout-ie7.css" media="all" />
 <![endif]--> 
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-baseform.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-basefont.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-baseprint.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/as-slideshow.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cas.nyu.edu/object/casstyle.css" media="all" />

<script LANGUE="javaScript">
function makeArray()    {
    this[0] = makeArray.arguments.length;
    for (i = 0; i<makeArray.arguments.length; i++)
        this[i+1] = makeArray.arguments[i];
}

var daysofweek = new makeArray('Sunday',
                               'Monday',
                               'Tuesday',
                               'Wednesday',
                               'Thursday',
                               'Friday',
                               'Saturday');

var monthsofyear = new makeArray('January',
                                 'February',
                                 'March',
                                 'April',
                                 'May',
                                 'June',
                                 'July',
                                 'August',
                                 'September',
                                 'October',
                                 'November',
                                 'December');

function Nths(day) { 
    if (day == 1 || day == 21 || day == 31) return 'st';
    if (day == 2 || day == 22) return 'nd';
    if (day == 3 || day == 23) return 'rd';
    return 'th';
}

function DayOfWeek(day,month,year) {
    var a = Math.floor((14 - month)/12);
    var y = year - a;
    var m = month + 12*a - 2;
    var d = (day + y + Math.floor(y/4) - Math.floor(y/100) +
             Math.floor(y/400) + Math.floor((31*m)/12)) % 7;
    return d + 1;
}

function FullDate(day,month,year) {
    return daysofweek[DayOfWeek(day,month,year)] +', '+ monthsofyear[month] +' '+ day + Nths(day); 
//    return daysofweek[DayOfWeek(day,month,year)] +', '+ monthsofyear[month] +' '+ day + Nths(day) + '<br/>';
// Do not understand why there's a <br>, so comment it out for now. - Herbert

//    return daysofweek[DayOfWeek(day,month,year)] +', '+ day + Nths(day) +', '+ monthsofyear[month] +', '+ year;

}
</script><script type="text/javascript" src="http://cas.nyu.edu/object/jquery.hashchange.min.js"></script><script type="text/javascript" src="http://cas.nyu.edu/object/jquery.easytabs.js"></script>
</head>
<body id="cx" class="id4313">
<a name="top"></a>
<div class="button-onsiteedit">
<a target="ionAdmin" href="http://ionadmin.fas.nyu.edu/admin/ContextPageEditAction.ion?method=setup&key=4313"><img height="8" width="8" alt="" src="http://cas.nyu.edu/docs/TEMPLATE/1033/edit.png"></a>
</div>
<div id="wrap">
<div id="main">
<div id="emptysp"></div>
<div ID="header">
<div ID="hdr-headerbg">
<div ID="hdr-headerart">
<div ID="hdr-search" class="float-right">
<div ID="searchbox">
<div ID="search">
<form action="http://google.nyu.edu/search" id="searchform" method="get">
<input value="xml_no_dtd" name="output" type="hidden"><input value="UTF-8" name="oe" type="hidden"><input value="10" name="num" type="hidden"><input value="NYUWeb_Main" name="client" type="hidden"><input value="NYUWeb_Main" name="site" type="hidden"><input value="default_frontend" name="proxystylesheet" type="hidden"><input name="sitesearch" type="hidden" value="cas.nyu.edu"><input type="text" name="q" class="querybox"><input class="submitbox" border="0" src="http://cas.nyu.edu/docs/TEMPLATE/1929/search-bt.png" type="image">
</form>
</div>
</div>
</div>
<a class="linktonyu" href="http://www.nyu.edu"><span class="hidden">New York University</span></a><a class="linktoas" href="http://cas.nyu.edu"><span class="hidden">College of Arts and Science</span></a>
</div>
<div class="hidden" id="hdr-headerart-pt">
<img src="http://cas.nyu.edu/docs/TEMPLATE/48/print-cas.png"></div>
</div>
</div>
<div id="snav">
<ul>
<li class="first">
<a href="http://as.nyu.edu/page/aboutas">About Arts &amp; Science</a>
</li>
<li>
<a href="http://as.nyu.edu/page/deptprogram">Departments and Programs</a>
</li>
<li class="last">
<a href="http://as.nyu.edu/page/faculty.directory">The Faculty</a>
</li>
</ul>
</div>
<div ID="subnav">
<div ID="breadcrumb">
<div class="breadcrumb_nav" id="breadcrumb">
<a href="http://cas.nyu.edu">Home</a> &gt; <span class="on">Database of Faculty Research Specializations</span>
</div>
</div>
</div>
<div id="content">
<div class="column" id="center">
<h2 class="content-title">Database of Faculty Specializations</h2>
<div class="maincontent">
<span class="spa"></span>
<div id="contentelement"><div class="content_txt">
<p>NYU's College of Arts and Science has long been at the 
forefront of promoting undergraduate research. All of our majors, for 
instance, offer Honors tracks to which original inquiry is central. The 
College's annual Undergraduate Research Conference was established over 
30 years ago and now encompasses projects in the humanities, natural 
sciences, social sciences, and creative writing. In addition, the Dean's
 Undergraduate Research Fund, created through the generosity of alumni, 
parents, and friends, provides students in the College with the material
 support necessary to carry out their inquiries. In addition, 
departmental funding is also available, particularly in the sciences, 
through individual faculty members' grants.</p>
<p>This database provides you with faculty research 
opportunities, internships, and possible funding sources. We hope it 
will help in pursuing a research project as part of your education.</p>
</div></div>
<span class="gl"></span><span class="ev"></span><span class="nw"></span>
</div>
</div>
<div class="column" id="left">
<div ID="nav">
<span class="ugresearch-nav">
<ul>
<li class="mainnav-haschild">
<a href="http://cas.nyu.edu/page/research">Undergraduate Research</a>
</li>


<ul class="mainnav-childlist">
<li class="mainnav-off">
<a href="http://cas.nyu.edu/page/ugresearch.fundingsources">Funding Sources</a>
</li>

<li class="mainnav-childselected">Database of Faculty Research Specializations</li>
</li>
</ul>
</ul>
</span>
</div>
<span class="ugresearch-search">
<div class="temp bucket">
<h4 class="bucket-title">Search Listings</h4>
<ul>
<li>
<table style="margin-bottom:10px;" border="0" cellspacing="0" cellpadding="0" width="180" class="bodyborder">

			</table>
			<table style="margin-bottom:10px;" border="0" cellspacing="0" cellpadding="0" width="180" class="bodyborder">
				<tr>
					<td>
						
							<table border="0" cellspacing="1" cellpadding="1" class="navTable"> 
								<tr> 
									<td> 
										<!-- <Dynamically Generated> --><form name='deptform' method='POST' action='./deptsearchresult.php'><select onchange='javascript:document.deptform.submit();' style='width: 160px;' name='deptsel[]'> <option>Department</option><option value ='Art History'>Art History</option><option value ='Biology'>Biology</option><option value ='Comparative Literature'>Comparative Literature</option><option value ='Computer Science'>Computer Science</option><option value ='Economics'>Economics</option><option value ='English'>English</option><option value ='European & Mediterranean Studies'>European & Mediterranean Studies</option><option value ='German'>German</option><option value ='Hebrew & Judaic Studies'>Hebrew & Judaic Studies</option><option value ='History'>History</option><option value ='Linguistics'>Linguistics</option><option value ='Music'>Music</option><option value ='Philosophy'>Philosophy</option><option value ='Physics'>Physics</option><option value ='Social & Cultural Analysis'>Social & Cultural Analysis</option><option value ='Sociology'>Sociology</option><option value ='Spanish and Portuguese'>Spanish and Portuguese</option></select></form><form name='profform' method='POST' action='./profsearchresult.php'>
	 <select onchange='document.profform.submit();' style='width: 160px;' name='netidsel[]'><option>Professor</option><option value ='ha32'>ALLCOTT, HUNT</option><option value ='lca220'>AMELIO, LAURA</option><option value ='aa67'>AMKPA, AWAM</option><option value ='ka35'>APPUHN, KARL</option><option value ='ea31'>APTER, EMILY</option><option value ='ja67'>ARCHER, JOHN</option><option value ='rba4'>ARUM, RICHARD</option><option value ='ea38'>AUGSPACH, ELIZABETH</option><option value ='ta43'>AUGST, THOMAS</option><option value ='mma1'>AYRES, MIRIAM</option><option value ='ucb1'>BAER, ULRICH</option><option value ='jjb230'>BAKER, JENNIFER</option><option value ='db1794'>BALDASSARRI, DELIA</option><option value ='mb6'>BALTIN, MARK</option><option value ='cb125'>BARKER, CHRIS</option><option value ='cb103'>BARRETT, CLARK</option><option value ='mmb12'>BASILIO, MIRIAM</option><option value ='gsb1'>BASTERRA, GABRIELA</option><option value ='smb10'>BAUER, SAMUEL</option><option value ='mb1220'>BECKERMAN, MICHAEL</option><option value ='cb162'>BELTRAN, CRISTINA</option><option value ='rb68'>BEN-GHIAT, RUTH</option><option value ='jb2'>BENHABIB, JESS</option><option value ='lb59'>BENTON, LAUREN</option><option value ='egb1'>BERENSON, EDWARD</option><option value ='eb116'>BIANCHI, EMANUELA</option><option value ='ab62'>BISIN, ALBERTO</option><option value ='rab7ling'>BLAKE, RENEE (Linguistics)</option><option value ='rab7'>BLAKE, RENEE (Social & Cultural Analysis)</option><option value ='wrb4'>BLAKE, WILLIAM</option><option value ='mjb10'>BLAU, MICHAEL JUSTIN</option><option value ='ntb203'>BOGGS, NICHOLAS</option><option value ='pb3'>BOGHOSSIAN, PAUL</option><option value ='rb133'>BONNEAU, RICH</option><option value ='sb11'>BOORMAN, STANLEY</option><option value ='jb4457'>BOROVICKA, JAROSLAV</option><option value ='mb15'>BRODERICK, MOSETTE</option><option value ='sb4'>BROYDE, SUSE</option><option value ='jb178'>BURBANK, JANE</option><option value ='nbd208'>BURREL-DIEZ, NURIA</option><option value ='bsc205'>CAMERON, BRYAN</option><option value ='cc131'>CANNON, CHRISTOPHER</option><option value ='ac1'>CAPLIN, ANDREW</option><option value ='dac12'>CESARINI, DAVID</option><option value ='lc126'>CHAMPOLLION, LUCAS</option><option value ='hc3'>CHAPMAN, HERRICK</option><option value ='rc2'>CHAZAN, ROBERT</option><option value ='vac3'>CHIBBER, VIVEK</option><option value ='tc54'>CLEVES, TIRSO</option><option value ='tc60'>COGLEY, TIM</option><option value ='rjc1'>COLE, RICHARD</option><option value ='cc116'>COLLINS, CHRIS</option><option value ='fc22'>COOPER, FREDERICK</option><option value ='jec1'>CORRADI, JUAN</option><option value ='jrc2'>COSTELLO, JOHN</option><option value ='pc87'>CRAIN, PATRICIA</option><option value ='sc103'>CUSICK, SUZANNE</option><option value ='mjd10'>DASH, MICHAEL</option><option value ='jmd19'>DAUGHTRY, J. MARTIN</option><option value ='ld43'>DAVIDSON, LISA</option><option value ='ad62'>DAVILA, ARLENE</option><option value ='mdd5'>DAVILA, MARIA DE LOURDES</option><option value ='pd46'>DEER, PATRICK</option><option value ='ed286'>DEL RISCO, ENRIQUE</option><option value ='dd2'>DENT, DAVID</option><option value ='md2'>DIAWARA, MANTHIA</option><option value ='hrd1hjs'>DINER, HASIA (Hebrew & Judaic Studies)</option><option value ='hrd1'>DINER, HASIA (History)</option><option value ='cd37'>DINSHAW, CAROLYN (English)</option><option value ='cd37sca'>DINSHAW, CAROLYN (Social & Cultural Analysis)</option><option value ='jd3'>DIXON, JO</option><option value ='yd17'>DODIS, YEVGENIY</option><option value ='amd7'>DOPICO, ANA MARIA (Comparative Literature)</option><option value ='amd7sp'>DOPICO, ANA MARIA (Spanish & Portuguese)</option><option value ='gdb3'>DOPICO-BLACK, GEORGINA</option><option value ='rcd2'>DOUGHERTY, RAY</option><option value ='md98'>DREYFUS, MARIELA</option><option value ='ead1'>DUGGAN, LISA</option><option value ='we11'>EASTERLY, WILLIAM</option><option value ='pe19'>EICHENBERGER, PATRICK</option><option value ='je52'>ELORRIETA, JABIER</option><option value ='de2'>ENGEL, DAVID</option><option value ='pe22'>ENGLAND, PAULA</option><option value ='te11'>ERTMAN, THOMAS</option><option value ='ge293'>ESTRAIKH, GENNADY</option><option value ='nee2'>EUSTACE, NICOLE</option><option value ='yf1'>FELDMAN, YAEL </option><option value ='rdf7'>FERGUS, ROB</option><option value ='jf2'>FERNANDEZ, JAMES</option><option value ='rf2'>FERNANDEZ, RAQUEL</option><option value ='hf18'>FIELD, HARTRY</option><option value ='kf14'>FINE, KIT</option><option value ='smf287'>FISCHER, SIBYLLE</option><option value ='kef1'>FLEMING , KATHERINE</option><option value ='df2'>FLEMING, DANIEL </option><option value ='jf102'>FLEMING, JULIET</option><option value ='cjf2'>FLINN, CHRISTOPHER</option><option value ='jmf4'>FLORES, JUAN</option><option value ='gf35'>FRECHETTE, GUILLAUME</option><option value ='ef38'>FREEDGOOD, ELAINE</option><option value ='rf3'>FRYDMAN, ROMAN</option><option value ='tg38'>GAJARAWALA, TORAL</option><option value ='dmg5'>GALE, DOUGLAS</option><option value ='geg4'>GALLAGHER, GILLIAN</option><option value ='jg197'>GARCIA, JAY</option><option value ='dwg1'>GARLAND, DAVID</option><option value ='djg4'>GARRETT, DON</option><option value ='dg2'>GATELY, DERMOT</option><option value ='ag581'>GEMICI, AHU</option><option value ='axg1'>GEORGE, ALYS</option><option value ='dvg2'>GERONIMUS, DENNIS V.</option><option value ='sg127'>GEROULANOS, STEFANOS</option><option value ='kg1'>GERSON, KATHLEEN</option><option value ='mg6'>GERTLER, MARK</option><option value ='eg4'>GILMAN, ERNEST</option><option value ='gag206'>GIORGI, GABRIEL</option><option value ='zgn1'>GODOY, ZAIDA</option><option value ='mg186'>GOMEZ, MICHAEL</option><option value ='og10'>GONZALES, ODI</option><option value ='jg9'>GOODWIN, JEFF</option><option value ='gg866'>GOPINATH, GAYATRI</option><option value ='lg48'>GORDON, LINDA</option><option value ='mg3686'>GOTTLIEB, MICHAH </option><option value ='mg152'>GOUSKOVA, MARIA</option><option value ='dg4'>GREENBERG, DAVID</option><option value ='fjg3'>GRIFFITHS, FIONA</option><option value ='rg91'>GRIMM, ROBERT</option><option value ='sg152euromed'>GROSS, STEPHEN (European & Mediterranean Studies)</option><option value ='sg152'>GROSS, STEPHEN (History)</option><option value ='eg29'>GUERRERO, ED</option><option value ='jg87'>GUILLORY, JOHN</option><option value ='grg5'>GUY, GREG</option><option value ='hh47'>HALIM, HALA</option><option value ='rh101'>HALPERN, RICHARD</option><option value ='lh28'>HANEY, LYNNE</option><option value ='dah4'>HARPER, DAVID</option><option value ='pbh1'>HARPER, PHILLIP (English)</option><option value ='pbh1sca'>HARPER, PHILLIP (Social & Cultural Analysis)</option><option value ='sah4'>HARVES, STEPHANIE</option><option value ='ah4'>HAVERKAMP, ANSELM</option><option value ='jh6'>HENDIN, JOSEPHINE</option><option value ='lh78'>HEREDIA, LUISA</option><option value ='hh46'>HERNANDEZ, HERIBERTO</option><option value ='ah128'>HOCHWAGEN, ANDREAS</option><option value ='eh37'>HOFFMAN, ELIZABETH</option><option value ='dwh2'>HOGG, DAVID</option><option value ='jah20'>HOMANS, JENNIFER</option><option value ='dh3'>HOOVER, DAVID</option><option value ='rh40'>HOROWITZ, RUTH</option><option value ='ph42'>HORWICH, PAUL</option><option value ='rwh1'>HULL, RICHARD</option><option value ='mi1'>IAMPOLSKI, MIKHAIL</option><option value ='mwj214'>JACKSON, MYLES</option><option value ='rmj1'>JACKSON, ROBERT MAX</option><option value ='gj1'>JASSO, GUILLERMINA</option><option value ='nj10'>JENISH, NAZGUL</option><option value ='jj73'>JENNINGS, JENNIFER</option><option value ='cj589'>JEROLMACK, COLIN</option><option value ='bj2'>JOVANOVIC, BOYAN</option><option value ='mk111'>KAPLAN, MARION </option><option value ='lsk1'>KARCHIN, LOUIS</option><option value ='rek2'>KARL, REBECCA</option><option value ='pk37'>KARMEL, PEPE (JOSEPH)</option><option value ='rsk8'>KAYNE, RICHARD</option><option value ='hk20'>KITSIKOPOULOS, HARILAOS</option><option value ='ek52'>KLINENBERG, ERIC</option><option value ='ek61'>KORTH, EVAN</option><option value ='yk1'>KOTSONIS, YANNI</option><option value ='chk1'>KRINSKY, CAROL H.</option><option value ='jl1220'>LABANYI, JO</option><option value ='rl56'>LAGOS, RICARDO</option><option value ='jl24'>LANE, JILL</option><option value ='jl5214'>LAZAREV, JOHN</option><option value ='jl138'>LEAHY, JOHN</option><option value ='dl111'>LEE, DOHOON</option><option value ='jl91'>LEE, JOE</option><option value ='sl142'>LEE, SHARON HEIJIN</option><option value ='jl174'>LEZRA, JACQUES (Comparative Literature)</option><option value ='jl174sp'>LEZRA, JACQUES (Spanish & Portuguese)</option><option value ='mol1'>LIEBERMAN, MARC</option><option value ='al87'>LIZZERI, ALESSANDRO</option><option value ='ll3'>LOCKRIDGE, LAURENCE</option><option value ='alg11'>LOPEZ-GARCIA, ANABEL</option><option value ='del5'>LUDDEN, DAVID</option><option value ='scl4'>LUDVIGSON, SYDNEY</option><option value ='sl53'>LUKES, STEVEN</option><option value ='am193'>MACFADYEN, ANDREW</option><option value ='mem7'>MAHON, MAUREEN</option><option value ='rm3'>MAISEL, RICHARD</option><option value ='jm3147'>MANZA, JEFF</option><option value ='ma988'>MARANTZ, ALEC</option><option value ='cfm5'>MARTINEZ, CARLOS</option><option value ='emm10'>MATOS-MARTIN, EDUARDO</option><option value ='twm3'>MAUDLIN, TIM</option><option value ='pm1201'>MCDOWELL, PAULA</option><option value ='em55'>MCHENRY, ELIZABETH</option><option value ='phm1'>MEISEL, PERRY</option><option value ='jm3318'>MENDELSON, JORDANA</option><option value ='km125'>MENZEL, KONRAD</option><option value ='mm4053'>MITCHELL, MICHELE</option><option value ='am173'>MITRA, ADITI</option><option value ='mm6410'>MOGILEVICH, MARIANA</option><option value ='hm30sca'>MOLOTCH, HARVEY (Social & Cultural Analysis)</option><option value ='hm30'>MOLOTCH, HARVEY (Sociology)</option><option value ='hm2'>MOMMA, HARUKO</option><option value ='mem22'>MONTOYA, MARIA</option><option value ='jm3018history'>MORGAN, JENNIFER (History)</option><option value ='jm3018'>MORGAN, JENNIFER (Social & Cultural Analysis)</option><option value ='ajm346'>MORNING, ANN</option><option value ='rcm1'>MUELLER, RENA</option><option value ='min1'>NADIRI, M. ISHAQ</option><option value ='tn1'>NAGEL, TOM</option><option value ='tan1'>NEEDHAM, ANDREW</option><option value ='jn2'>NEMETHY, JUDITH</option><option value ='mn4'>NOLAN, MARY</option><option value ='yn1'>NYARKO, YAW</option><option value ='eo1'>OK, EFE</option><option value ='jo3'>ORDOVER, JANUSZ</option><option value ='ak137'>PAK, ANABELA</option><option value ='cp57'>PARIKH, CRYSTAL (English)</option><option value ='cp57sca'>PARIKH, CRYSTAL (Social & Cultural Analysis)</option><option value ='dgp233'>PEARCE, DAVID</option><option value ='sjp264'>PEARCE, S.J</option><option value ='mcp1'>PEIXOTO, MARTA</option><option value ='sp141'>POSMENTIER, SONYA</option><option value ='jp2'>PRAGER, JONAS</option><option value ='mlp7sca'>PRATT, MARY LOUISE (Social & Cultural Analysis)</option><option value ='mlp7'>PRATT, MARY LOUISE (Spanish and Portuguese)</option><option value ='mp108'>PYLKKANEN, LIINA</option><option value ='ar131'>RADEMACHER, ANNE</option><option value ='mr404'>RALPH, MICHAEL</option><option value ='jbr1'>RAMSEY, JAMES</option><option value ='dr42'>RAY, DEBRAJ</option><option value ='lr62'>RICE, LOUISE</option><option value ='sr29'>RICE, SHELLEY</option><option value ='jr8'>RICHARDSON, JOHN</option><option value ='rr1369'>RIOS-AVILA, RUBEN</option><option value ='jhr207'>RITTER, JON</option><option value ='mr6'>RIZZO, MARIO</option><option value ='dlr329'>ROBBINS, DYLON</option><option value ='cr97'>ROBSON, CATHERINE</option><option value ='ar3'>RONELL, AVITAL</option><option value ='rr86'>ROSALDO, RENATO</option><option value ='ar4'>ROSS, ANDREW</option><option value ='amr349'>ROTH, ANN MACY (Art History)</option><option value ='amr349hjs'>ROTH, ANN MACY (Hebrew & Judaic Studies)</option><option value ='rariel'>RUBENSTEIN, ARIEL</option><option value ='jr6'>RUBENSTEIN, JEFFREY </option><option value ='car2'>RUSHLOW, CHRISTINE A.</option><option value ='mdr4'>RUST, MARTHA</option><option value ='msp6'>SALDANA, JOSIE</option><option value ='js11'>SAMMONS, JEFFREY</option><option value ='dws2004'>SAMUELS, DAVID</option><option value ='ms130'>SANDERS, MARK</option><option value ='ss162'>SANDHU, SUKHDEV (English)</option><option value ='ss162sca'>SANDHU, SUKHDEV (Social & Cultural Analysis)</option><option value ='ds3859'>SARANILLIO, DEAN</option><option value ='ts43'>SARGENT, THOMAS</option><option value ='as4103'>SARTORI, ANDREW</option><option value ='es169'>SCHAAL, EDOUARD</option><option value ='ss4090'>SCHEFFLER, SAMUEL</option><option value ='ss72'>SCHIFFER, STEPHEN</option><option value ='as7'>SCHOTTER, ANDREW</option><option value ='es140'>SEGURA, EDUARDO</option><option value ='pts1'>SHARKEY, PATRICK</option><option value ='des1'>SHASHA, DENNIS</option><option value ='lds2'>SHAW, LYTLE</option><option value ='ts1252'>SHAW, TAMSIN</option><option value ='js3804'>SHOVLIN, JOHN</option><option value ='ms4131'>SIEGAL, MARK L.</option><option value ='kes1'>SILVER, KENNETH</option><option value ='nps3history'>SINGH, NIKHIL (History)</option><option value ='nps3'>SINGH, NIKHIL (Social & Cultural Analysis)</option><option value ='jvs1'>SINGLER, JOHN</option><option value ='sjs1'>SMALL, STEPHEN J.</option><option value ='kas21'>SMITH, KATHRYN A.</option><option value ='mss11'>SMITH, MARK </option><option value ='ks113'>SMYRLIS, KOSTIS</option><option value ='gs111'>SOLT, GEORGE</option><option value ='das19'>SONTAG, DAVID</option><option value ='jls1'>SPEAR, JEFFREY</option><option value ='js7'>SPENCER, JOEL</option><option value ='rcs13'>ST JOHN, RACHEL</option><option value ='es106'>STACCHETTI, ENNIO</option><option value ='js1836sca'>STACEY, JUDITH (Social & Cultural Analysis)</option><option value ='js1836'>STACEY, JUDITH (Sociology)</option><option value ='ggs3'>STARR, GABRIELLE</option><option value ='ks120'>STORCHMANN, KARL</option><option value ='ss194'>STREET, SHARON</option><option value ='ers4'>SUBIRATS, EDUARDO</option><option value ='ls139'>SUBRAMANIAN, LAKSHMI</option><option value ='ejs1'>SULLIVAN, EDWARD J.</option><option value ='as109'>SZABOLCSI, ANNA</option><option value ='dt7'>TAYLOR, DIANA</option><option value ='jkt1history'>TCHEN, JACK (History)</option><option value ='jkt1'>TCHEN, JACK (Social & Cultural Analysis)</option><option value ='at67'>THAPAR, ADITI</option><option value ='kt44'>THOM, KEVIN</option><option value ='st19'>THOMSON, SINCLAIR</option><option value ='ft237'>TORCHE, FLORENCIA</option><option value ='zt3'>TORTORICI, ZEB</option><option value ='dt2'>TRANCHINA, DANIEL</option><option value ='tmt3'>TRUXES, THOMAS</option><option value ='et41'>TRUZMAN, ESTHER</option><option value ='tnt2000'>TU, THUY LINH</option><option value ='pku1'>UNGER, PETER</option><option value ='cv26'>VATULESCU, CRISTINA</option><option value ='jdd4'>VAZQUEZ, JUAN DE DIOS</option><option value ='cv14'>VELOSO, CARLOS</option><option value ='glv2'>VIOLANTE, GIANLUCA</option><option value ='qv1'>VUONG, QUANG</option><option value ='ev28'>VYTLACIL, ED</option><option value ='jw5'>WALEY-COHEN, JOANNA</option><option value ='djw1history'>WALKOWITZ, DANIEL (History)</option><option value ='djw1'>WALKOWITZ, DANIEL (Social & Cultural Analysis)</option><option value ='jkw1'>WATSON, JINI KIM</option><option value ='bw52'>WEINSTEIN, BARBARA</option><option value ='cw88'>WEISS, CHRISTOPHER</option><option value ='efw2'>WHITE, FRAN</option><option value ='dw37'>WILLIS, DEBORAH</option><option value ='aw72'>WILSON, ANDREA</option><option value ='caw1'>WILSON, CHARLES</option><option value ='ew1'>WOLFF, EDWARD</option><option value ='lw59'>WOLFF, LAWRENCE</option><option value ='erw1'>WOLFSON, ELLIOT </option><option value ='pw1'>WOSH , PETER</option><option value ='llw6'>WU, LAWRENCE</option><option value ='my1'>YOUNG, MARILYN</option><option value ='cmz200'>ZALOOM, CAITLIN</option><option value ='lz2'>ZEMBORAIN, LILA</option><option value ='xz3'>ZHANG, XUDONG</option><option value ='jlz2'>ZIMMERMAN, JONATHAN</option><option value ='mjz1'>ZUBIETA, MARIA JOSE</option><option value ='rz11'>ZWEIG, RONALD </option></select> </form><!-- </Dynamically Generated> -->
										
									</td>
								</tr>

							</table>
						</div>
					</td>
				</tr>
			</table></li>
</ul>
<p class="browse">
<a href="http://www.nyu.edu/cas/ugresearch_2013/keybrowse.php">Browse Keywords</a>
</p>
</div>
</span><span class="sa"></span>
</div>
<div class="column" id="right"></div>
</div>
</div>
</div>
<div id="footer">
<div id="footerbox">
<div class="footerText">
<a href="/page/contactus">Contact Us</a> | <a target="Feedback" href="http://cas.nyu.edu/object/cas.feedback">Feedback</a> | <a href="http://www.nyu.edu">&copy; New York University</a>, <a href="http://as.nyu.edu">Arts and Science</a>
</div>
<div id="as-smm"></div>
<div id="nyulogo">
<a target="_blank" href="http://www.nyu.edu"><img border="0" alt="New York University" src="http://cas.nyu.edu/docs/TEMPLATE/424/footer-nyulogo.png"></a>
</div>
</div>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6714527-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/6459.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</body>
</html>
