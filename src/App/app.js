var myApp = angular.module('myApp', ['ui.router','oc.lazyLoad','ngStorage',
            'LocalStorageModule', 
            'ngStorage']); 

myApp.config(function ($stateProvider, $urlRouterProvider) {
    $urlRouterProvider.otherwise('/');
    $stateProvider

    // 404 Page ========================================
    // .state('sample', {
    //     url: '/sample',
    //     templateUrl: '../SiteAssets/Abhi_APPS/src/App/common/404.html',
    //     //controller: 'loginCtrl as lg',
    //     resolve: {
    //         loginModule: ['$ocLazyLoad', function ($ocLazyLoad) {
    //             return $ocLazyLoad.load({
    //                 name: "loginModule",
    //                 // files: ['app/views/login/loginCtrl.js',
    //                 //      'app/services/users/userResource.js', 'app/services/users/userResourceRole.js'
    //                 // ]
    //             })
    //         }]
    //     }
    // })

    //Login Page ========================================
    // .state('login', {
    //     url: '/login',
    //     templateUrl: 'app/views/login/login.html',
    //     controller: 'loginCtrl as lg',
    //     resolve: {
    //         loginModule: ['$ocLazyLoad', function ($ocLazyLoad) {
    //             return $ocLazyLoad.load({
    //                 name: "loginModule",
    //                 // files: ['app/views/login/loginCtrl.js',
    //                 //      'app/services/users/userResource.js', 'app/services/users/userResourceRole.js'
    //                 // ]
    //             })
    //         }]
    //     }
    // })
});