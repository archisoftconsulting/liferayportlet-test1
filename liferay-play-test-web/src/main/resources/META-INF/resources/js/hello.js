angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/find').
        then(function(response) {
        alert(response.body);
            $scope.users = response.body;
        });
});
