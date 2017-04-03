angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://172.17.0.4/all').
        then(function(response) {
            $scope.users = response.data.body;
        });
});
