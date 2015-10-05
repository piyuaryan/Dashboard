angular.module('dashboard', []).controller('appCtrl', ['$scope', function ($scope) {
    $scope.master = {};

    $scope.showLoginDiv = function () {
        alert("show login div");
    };

    $scope.login = function () {
        alert("login clicked");
    };
}]);

/*
 (function () {
 var app = angular.module('dashboard', []);

 app.controller('appCtrl', function () {
 showLoginDiv = function () {
 alert("show login div");
 };

 login = function () {
 alert("login clicked");
 };

 })
 })();

 */