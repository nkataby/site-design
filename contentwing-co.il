@import url(http://fonts.googleapis.com/css?family=Satisfy|Raleway|Great+Vibes);
@import url(https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css);
html,body
{
	overflow-x: hidden !important; 
}
.iphone.sidemenu-active {
	position: static;
}

.cw-hiddewidgettitle h2 {
    display: none!important;
}
#menu-icon{
	color: #e6e6e6!important;
}
#main-nav li {
	color: #e6e6e6!important;
}
#main-nav a {
	color: #e6e6e6!important;
}
#main-nav a:hover {
	color: #216aa9!important;
}
.breadcrumb_last{
	color: #e6e6e6!important;
}
input[type=text],input[type=email],input[type=tel],input[type=url], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
	max-width: 40%;
}
textarea  {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
	max-width: 80%;
}
@media screen and (max-width: 1000px){
input[type=text],input[type=email],input[type=tel],input[type=url],select { maxlength=80%;max-width: 80%;}
#headerwrap #header {
					height: auto;
					padding: 10px 0 5px;
					text-align: left;
				}
tbody td:before { 
    content: attr(data-th); 
    display: block;
    text-align:center;  
  }				
}
.cw-link-color a {
    color: #ed1e24!important;
}
a:link, a:visited {
    text-decoration: none;
}
#body{
color: #000!important;
}
#site-description {
font-family: 'Raleway',sans-serif !important;
}
#site-logo,#footer-logo{
font-family: 'Raleway',sans-serif !important;
}
h1, h2, h3, h4, h5, h6 ,p{
font-family: 'Raleway',sans-serif !important;
			}

.cw-boxButton01 ,.cw-textbox01 .cw-boxButton01,.form-submit {
  -moz-box-shadow: 0px 1px 0px 0px #fff6af!important;
  -webkit-box-shadow: 0px 1px 0px 0px #fff6af!important;
  box-shadow: 0px 1px 0px 0px #fff6af;
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffec64), color-stop(1, #ffab23));
  background: -moz-linear-gradient(top, #ffec64 5%, #ffab23 100%);
  background: -webkit-linear-gradient(top, #ffec64 5%, #ffab23 100%);
  background: -o-linear-gradient(top, #ffec64 5%, #ffab23 100%);
  background: -ms-linear-gradient(top, #ffec64 5%, #ffab23 100%);
  background: linear-gradient(to bottom, #ffec64 5%, #ffab23 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffec64', endColorstr='#ffab23', GradientType=0);
  background-color: #ffec64 !important;
  -moz-border-radius: 6px;
  -webkit-border-radius: 6px;
  border-radius: 6px;
  border: 1px solid #ffaa22;
  display: inline-block;
  cursor: pointer;
  color: #333333!important;
  font-family: 'Raleway',sans-serif !important;
  font-size: 20px;
  font-weight: bold;
  padding: 6px 24px;
  text-shadow: 0px 1px 0px #ffee66!important;
  text-decoration: none;
  white-space: normal
}

.cw-boxButton01:hover {
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffab23), color-stop(1, #ffec64));
  background: -moz-linear-gradient(top, #ffab23 5%, #ffec64 100%);
  background: -webkit-linear-gradient(top, #ffab23 5%, #ffec64 100%);
  background: -o-linear-gradient(top, #ffab23 5%, #ffec64 100%);
  background: -ms-linear-gradient(top, #ffab23 5%, #ffec64 100%);
  background: linear-gradient(to bottom, #ffab23 5%, #ffec64 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffab23', endColorstr='#ffec64', GradientType=0);
  background-color: #ffab23;
  text-decoration: none;
}
.cw-boxButton01:active {
  position: relative;
  top: 1px;
}

.cw-microcopy{
background-color: #e37f7f;
padding-top: 1%;
padding-right: 1%;
padding-bottom: 1%;
padding-left: 1%;
margin-top: 1%;
margin-right: 1%;
margin-bottom: 1%;
margin-left: 1%;
}

.cw-textbox {
		-webkit-box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
		-moz-box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
		box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
		align-items: center;
		overflow:hidden;
		text-align: initial;
}
.cw-quote-container {
  margin-top: 50px;
  position: relative;
}

.cw-note {
  color: #333;
  position: relative;
  width: 300px;
  margin: 0 auto;
  padding: 20px;
  font-family: Satisfy;
  font-size: 1.875em;
  box-shadow: 0 10px 10px 2px rgba(0,0,0,0.3);
}

.cw-note .cw-author {
  display: block;
  margin: 40px 0 0 0;
  text-align: right;
}
.cw-note .cw-author-eng {
  display: block;
  margin: 40px 0 0 0;
  text-align: left;
}

.cw-yellow {
  background: #eae672;
  -webkit-transform: rotate(2deg);
  -moz-transform: rotate(2deg);
  -o-transform: rotate(2deg);
  -ms-transform: rotate(2deg);
  transform: rotate(2deg);
}
/*
 ------------------ blockquote -------------------
*/
.cw-pin {
  background-color: #aaa;
  display: block;
  height: 32px;
  width: 2px;
  position: absolute;
  left: 50%;
  top: -16px;
  z-index: 1;
}
.cw-pin:after {
  background-color: #A31;
  background-image: radial-gradient(25% 25%, circle, hsla(0,0%,100%,.3), hsla(0,0%,0%,.3));
  border-radius: 50%;
  box-shadow: inset 0 0 0 1px hsla(0,0%,0%,.1),
              inset 3px 3px 3px hsla(0,0%,100%,.2),
              inset -3px -3px 3px hsla(0,0%,0%,.2),
              23px 20px 3px hsla(0,0%,0%,.15);
  content: '';
  height: 12px;
  left: -5px;
  position: absolute;
  top: -10px;
  width: 12px;
}
.cw-pin:before {
  background-color: hsla(0,0%,0%,0.1);
  box-shadow: 0 0 .25em hsla(0,0%,0%,.1);
  content: '';
  height: 24px;
  width: 2px;
  left: 0;
  position: absolute;
  top: 8px;
  transform: rotate(57.5deg);
  -moz-transform: rotate(57.5deg);
  -webkit-transform: rotate(57.5deg);
  -o-transform: rotate(57.5deg);
  -ms-transform: rotate(57.5deg);
  transform-origin: 50% 100%;
  -moz-transform-origin: 50% 100%;
  -webkit-transform-origin: 50% 100%;
  -ms-transform-origin: 50% 100%;
  -o-transform-origin: 50% 100%;
}
blockquote p {
  padding: 10%;
}
blockquote a {
    color: #ed1e24!important;
}
.cw-author a {
    color: #ed1e24!important;
}

/*
 ------------------post -------------------
*/
/*
.list-post {
    border-right: 1px solid #343434;
	border-left: 1px solid #343434;
}
*/
.single-post{
	 background-color: #e0e0e0!important;
}
.post-date{
	background-color: #e0e0e0!important;
	color: #333333!important;
	text-align: center!important;
}
.post-title{text-align: center!important;}
.cw-post-title a:link {
    color: #333333!important;
}
.cw-post-title a:visited {
    color:  #333333!important;
}
.cw-post-title a:hover {
	color: #343434!important;
} 
.cw-post-title a:active {
    color: #333333!important;
}
.cw-post-category h1{color: #2e74b5!important;}
.cw-post-category h2{color: #2e74b5!important;}
.cw-post-category h3{color: #2e74b5!important;}
.cw-accordion .accordion-title {color: #2e74b5!important;}
.cw-accordion .module-title {color: #2e74b5!important;}
.cw-accordion .accordion-content a {
    color: #ed1e24!important;
}
/* ------sidebar */
#sidebar a {
    color: #343434!important;
}
#sidebar a:hover {
	color: #333333!important;
}
#sidebar input[type=text] { maxlength=80%;max-width: 80%;}
#footer {
    font-size: .9em;
    line-height: .8em;
}
#text-2 {
    font-size: 1.4em;
    line-height: 1.8em;
    font-weight: bold;
}
/*
Common Stetting
--Contact Form 7
*/
.wpcf7  {
  padding: 0;
  margin: 0;
}
.wpcf7-form {
 
margin-left: 25px;
 
margin-right: 25px;
 
margin-top: 25px;
}
.wpcf7-validation-errors {
    width: 50%;
    color: red;
	text-align: center;
}
.wpcf7 .wpcf7-text,
.wpcf7 .wpcf7-textarea{
  text-indent: 30px;
}
.wpcf7 p{ position: relative; }
.wpcf7 p .fa{
  position: absolute;
  color: #cdcac3;
  z-index: 100;
  font-size: 18px;
  top: 30%;
  right: 1%;	

}
.wpcf7 p .fa-pencil{
	top: 5%;
	right: 1%;
	}
.wpcf7 p input {
	border: 1px solid #ccc;
	border-radius: 4px;
	max-width: 90%;
	display: inline-block;
	padding: 1% 1%;
	}
.wpcf7 p textarea {
	border: 1px solid #ccc;
	border-radius: 4px;
	max-width: 90%;
	display: inline-block;

	}
.red-larg { font-size:200%;
			color: #ff0000;
			}
.yellow-larg { font-size:200%;
			color: #eae672;
			}
.cw-large { font-size:200%;}
.text-red-large{ font-size:200%;
			color: #ff0000;
			}
.text-large{ 
	font-size:115%;
	font-family: "Lucida Handwriting",mso-bidi-font-family,"Liberation Sans"; !important;
	text-transform: capitalize;	
	 }
.cw-code-box01{
    -webkit-box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
    -moz-box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
    box-shadow: 0.625em 0.625em 0.313em 0em rgba(0,0,0,0.75);
    align-items: center;
    overflow: hidden;
    text-align: initial;
    padding: 7%;
	margin: 4%;
    background-color: #efeded;
}

.mobile_menu_active.sidemenu-active, .mobile_menu_active.sidemenu-active #headerwrap {
    right: 0;
}
.feature-posts-title {
		text-align: right !important;
}
.post-img{
	float: right !important;
	margin: 0 0 1em 1.2em !important;
}
#search-wrapper input[type="search"] {
    font-style: initial;
}

					}
a:hover {
       text-decoration: underline;
		}
.footer-widgets .widgettitle {
    font-size: 115%;
	}
.footer-widgets .wpcf7 p .fa {
    right: 8%;
}