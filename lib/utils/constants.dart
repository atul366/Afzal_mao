/*const String ipsumText =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';*/

class AppConstants {
  static const String appName = 'DBFood';
  static const int appVersion = 1;
  static const String baseUrl = "http://192.168.0.103:8000";
  //static const String baseUrl = 'http://mvs.bslmeiyu.com';
  static const String popularProductUri = '/api/v1/products/popular';
  static const String recommendedProductUri = '/api/v1/products/recommended';
  //static const String DRINKS_URI = "/api/v1/products/drinks";

  static const String token = '';
  static const String uploadUrl = '/uploads/';
  static const String cartList = 'cart-list';
  static const String cartHistoryList = 'cart-history-list';
}