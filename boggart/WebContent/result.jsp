<%@ page import="java.util.*" %>

<html>
<style type="text/css">
div.format {
position: relative;
    margin: auto;
    top:50px;
    left: 0;
    right: 0;
    bottom: 0;
}
div.IceSpider {
 content:url('spiderIceScating.png');

}
div.Clown { 
 content:url('clown.jpg');
}
div.EvilClown {
 content:url('evilClown.png');
 top:5%;
}

</style>
<body>
<h1 align="center">Don't panic!</h1>
<p>

<%

  List styles = (List) request.getAttribute("styles");
 
  if( styles.get(0).equals("1")) {
		  out.print("<div align =\"center\"> IT IS JUST A SPIDER. Imagine it's on the ice scating. </div>");
		  out.print("<div class = \"format IceSpider\"</div>");
  }
  else if (styles.get(0).equals("2")){
	  out.print("<div align =\"center\"> IT IS JUST A SNAKE. Imagine it's as a clown.</div>");
	  out.print("<div class = \"format Clown\"</div>");
  }else{
	  out.print("<h1 align = \"center\"> WORK WORK WORK </h1>");
	  out.print("<div align =\"center\" color = \"red\"> Really. <br /> BACK TO WORK.</div>");
	  out.print("<div class = \"format EvilClown\"</div>");
  }
%>


</body>
</html>