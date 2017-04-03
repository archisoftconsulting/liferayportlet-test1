<%@ include file="/init.jsp" %>

<script src="/o/liferay-play-test-web/js/angular.js"></script>
<script src="/o/liferay-play-test-web/js/hello.js"></script>
<div ng-app="demo">
		
			
<table ng-controller="Hello" border="1">
    <tr ng-repeat="x in users">
        <td>{{x.userId}}</td>
        <td>{{x.firstName}}</td>
	<td>{{x.lastName}}</td>
	<td>{{x.city}}</td>
    </tr>
</table>
	
</div>

