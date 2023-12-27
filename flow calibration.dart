class MockWallet extends Mock implements PylonsWallet {
  List<Cookbook> cookbooks = [];
  List<Recipe> recipes = [];
  List<Trade> trades = [];

  void loadTrades(List<Trade> trade) {
    trades.addAll(trade);
  }
}

import 'package:pylons_sdk/src/generated/pylons/item.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/recipe.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/trade.pb.dart';
