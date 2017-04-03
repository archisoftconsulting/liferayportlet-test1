<%@ include file="/init.jsp" %>

		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.3/angular.min.js"></script>
<script src="/o/liferay-play-test-web/js/hello.js"></script>
<div ng-app="demo">
		<div ng-controller="Hello">
			
		        <td >{{users.userId}}</td>
		        <td >{{users.firstName}}</td>
		        <td >{{users.lastName}}</td>
		        <td >{{users.city}}</td>
		    
		</div>
</div>

