'use strict'

###*
 # @ngdoc function
 # @name kvetchApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the kvetchApp
###
angular.module('kvetchApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
