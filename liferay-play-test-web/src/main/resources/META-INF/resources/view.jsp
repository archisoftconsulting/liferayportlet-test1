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
			<tr ng-repeat="user in users">
		        <td >{{user.userId}}</td>
		        <td >{{user.firstName}}</td>
		        <td >{{user.lastName}}</td>
		        <td >{{user.city}}</td>
		    </tr>
		</div>
		
	</body>
</html>
