searchApp.controller("SearchController", SearchController);
SearchController.$inject = ["$scope", "$http"];
function SearchController($scope, $http) {
  var vm = this;
  $http.get("students.json").success(function(data, status, headers, config) {
    vm.students = data;
  }).error(function(data, status, headers, config) {
    // log error
  });
};
