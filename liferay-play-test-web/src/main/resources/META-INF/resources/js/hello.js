angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/all').
        then(function(response) {
        console.log(response);
            $scope.users = response.data.body;
        
        });
});
