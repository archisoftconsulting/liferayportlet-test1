<%@ include file="/init.jsp" %>

<script src="/o/liferay-play-test-web/js/angular.js"></script>
 <script>
 	angular.module('<portlet:namespace/>demo', [])
 	.controller("<portlet:namespace/>main", function($scope, $http) {
		 $http.get('http://10.0.2.15/find').
	        then(function(response) {
	            $scope.users = response.data;
	        });
	    });
</script>

	<p>
		<b><liferay-ui:message key="liferay-play-test-web.caption"/> 1.0.16</b>
	</p>
<div ng-app="<portlet:namespace/>demo" ng-controller="<portlet:namespace/>main">
	
	
	<div ng-view>

	    <p>User ID : {{users.body.userId}}</p>
			<p>First Name :  {{users.body.firstName}}</p>
			<p>Last Name :  {{users.body.lastName}}</p>
			<p>Location :  {{users.body.city}}</p>

		
	</div>
</div>
