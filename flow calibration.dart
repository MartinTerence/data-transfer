class MockWallet extends Mock implements PylonsWallet {
  List<Cookbook> cookbooks = [];
  List<Recipe> recipes = [];
  List<Trade> trades = [];

  void loadTrades(List<Trade> trade) {
    trades.addAll(trade);
  }
}

const String MOCK_USERNAME = 'Jawad';
const String MOCK_ERR_CODE = 'Something went wrong';
const String MOCK_EXECUTION_ID = 'executionid';
const String MOCK_RECIPE_VERSION = 'v0.1.3';
Int64 MOCK_NODE_VERSION = Int64(1);


import 'package:pylons_sdk/src/generated/pylons/item.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/recipe.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/trade.pb.dart';
