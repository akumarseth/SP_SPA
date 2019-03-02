myApp.controller("HeaderCtrl", ["$scope", "$localStorage", "$location", "$state",
    function HeaderCtrl($scope, $localStorage, $location, $state)
    {
        $scope.currentUseremail = _spPageContextInfo.userEmail;
        $scope.currentUserDisplayName = _spPageContextInfo.userDisplayName;

        
    }
]);




