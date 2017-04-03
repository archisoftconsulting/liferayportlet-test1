<%@ include file="/init.jsp" %>

<script src="/o/liferay-play-test-web/js/angular.js"></script>

<p>
	<b><liferay-ui:message key="liferay-angular-play.caption"/> 1.0.20</b>
</p>

<div id="<portlet:namespace/>Display">
    <div  ng-controller="<portlet:namespace/>DisplayUser">
    <h1>Users</h1>
       <table id="<portlet:namespace/>repeat" >
		    <tr>
		        <th >User ID</th>
		        <th >First Name</th>
		        <th >Last Name</th>
		        <th >City</th>
		    </tr>
		    <tr ng-repeat="user in users">
		        <td >{{user.userId}}</td>
		        <td >{{user.firstName}}</td>
		        <td >{{user.lastName}}</td>
		        <td >{{user.city}}</td>
		    </tr>
		</table>
</div>



<script>
		
	    
	 var <portlet:namespace/>Displaymodule = angular.module("<portlet:namespace/>DisplayApp", []);
	    <portlet:namespace/>Displaymodule.controller("<portlet:namespace/>DisplayUser",
	    		 function($scope, $http) {
	    	$http.get('http://172.17.0.4/all').
	        then(function(response) {
	            $scope.users = response.data.body;
	        });
	    		 }
		);
	    angular.bootstrap(document.getElementById("<portlet:namespace/>Display"), ['<portlet:namespace/>DisplayApp']);
		 
</script>
