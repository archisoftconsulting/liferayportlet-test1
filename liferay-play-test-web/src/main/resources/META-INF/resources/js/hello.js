angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/find').
        then(function(response) {
        console.log(response);
       console.log(response.body);
            $scope.users = response.data.body;
        
        });
});
