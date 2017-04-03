angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/find').
        then(function(response) {
        alert(response.data + '|' + response);
            $scope.users = response.body;
        });
});
