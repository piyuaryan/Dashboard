//angular.module('menu', []).controller('menuCtrl',  function ($scope) {
angular.module('dashboard', []).controller('menuCtrl', function ($scope) {

    $scope.showLoginDiv = function () {
        alert("menuCtrl Show Login Div");
    };
});
