<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sitemesh Demo</title>
</head>
<body>
	<div>
		<h1>Some Sensible Header</h1>
		
		<p>
			<b>All You Navigation</b>
		</p>
		<hr />
	</div>
	<div>
	<decorator:body />
	</div>
	<div>
	<small>All your company's insecure caution and propertied clauses
		footer</small>
		
	</div>
</body>
</html>