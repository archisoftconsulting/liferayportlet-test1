<%@ include file="/init.jsp" %>
<!doctype html>
<html ng-app="demo">
	<head>
		<title>Hello AngularJS</title>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.min.js"></script>
<script src="/o/liferay-play-test-web/js/hello.js"></script>
	</head>

	<body>
		<div ng-controller="Hello">
			
		        <td >{{users.userId}}</td>
		        <td >{{users.firstName}}</td>
		        <td >{{users.lastName}}</td>
		        <td >{{users.city}}</td>
		    
		</div>
		
	</body>
</html>
