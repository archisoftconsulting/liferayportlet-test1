angular.module('demo', [])
.controller('Hello', function($scope, $http) {
    $http.get('http://playweb/all').
        then(function(response) {
        console.log(response);
            $scope.users = response.data.body;
        
        });
});
