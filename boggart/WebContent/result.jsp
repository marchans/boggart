<%@ page import="java.util.*" %>

<html>
<body>
<h1 align="center">Don't panic!</h1>
<p>

<%

  List styles = (List) request.getAttribute("styles");
  if( styles.get(0).equals("1")) {
		  out.print("<div align =\"center\"> IT IS JUST A SPIDER. Imagine it's on the ice scating.</div>");
  }
  else if (styles.get(0).equals("2")){
	  out.print("<div align =\"center\"> IT IS JUST A SNAKE. Imagine it's as a clown.</div>");
  }else{
	  out.print( "<div align =\"center\" color = \"red\"> Oh, no. BACK TO WORK.</div>");
  }
%>

</body>
</html>