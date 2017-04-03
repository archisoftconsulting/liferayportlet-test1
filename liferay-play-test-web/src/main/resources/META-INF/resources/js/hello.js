angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/find').
        then(function(response) {
            $scope.users = response.data;
        });
});
