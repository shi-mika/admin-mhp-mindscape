import 'package:flutter/material.dart';
import 'flutter_flow/request_manager.dart';
import '/backend/backend.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<int> _happy = [0, 2, 0, 4, 0, 3, 0, 0];
  List<int> get happy => _happy;
  set happy(List<int> value) {
    _happy = value;
  }

  void addToHappy(int value) {
    _happy.add(value);
  }

  void removeFromHappy(int value) {
    _happy.remove(value);
  }

  void removeAtIndexFromHappy(int index) {
    _happy.removeAt(index);
  }

  void updateHappyAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _happy[index] = updateFn(_happy[index]);
  }

  void insertAtIndexInHappy(int index, int value) {
    _happy.insert(index, value);
  }

  List<int> _sad = [2, 0, 1, 0, 0, 1, 0, 1];
  List<int> get sad => _sad;
  set sad(List<int> value) {
    _sad = value;
  }

  void addToSad(int value) {
    _sad.add(value);
  }

  void removeFromSad(int value) {
    _sad.remove(value);
  }

  void removeAtIndexFromSad(int index) {
    _sad.removeAt(index);
  }

  void updateSadAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _sad[index] = updateFn(_sad[index]);
  }

  void insertAtIndexInSad(int index, int value) {
    _sad.insert(index, value);
  }

  List<int> _angry = [0, 2, 1, 0, 0, 0, 0, 2];
  List<int> get angry => _angry;
  set angry(List<int> value) {
    _angry = value;
  }

  void addToAngry(int value) {
    _angry.add(value);
  }

  void removeFromAngry(int value) {
    _angry.remove(value);
  }

  void removeAtIndexFromAngry(int index) {
    _angry.removeAt(index);
  }

  void updateAngryAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _angry[index] = updateFn(_angry[index]);
  }

  void insertAtIndexInAngry(int index, int value) {
    _angry.insert(index, value);
  }

  List<int> _neutral = [3, 0, 4, 5, 0, 1, 1, 1];
  List<int> get neutral => _neutral;
  set neutral(List<int> value) {
    _neutral = value;
  }

  void addToNeutral(int value) {
    _neutral.add(value);
  }

  void removeFromNeutral(int value) {
    _neutral.remove(value);
  }

  void removeAtIndexFromNeutral(int index) {
    _neutral.removeAt(index);
  }

  void updateNeutralAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _neutral[index] = updateFn(_neutral[index]);
  }

  void insertAtIndexInNeutral(int index, int value) {
    _neutral.insert(index, value);
  }

  List<int> _disgust = [0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get disgust => _disgust;
  set disgust(List<int> value) {
    _disgust = value;
  }

  void addToDisgust(int value) {
    _disgust.add(value);
  }

  void removeFromDisgust(int value) {
    _disgust.remove(value);
  }

  void removeAtIndexFromDisgust(int index) {
    _disgust.removeAt(index);
  }

  void updateDisgustAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _disgust[index] = updateFn(_disgust[index]);
  }

  void insertAtIndexInDisgust(int index, int value) {
    _disgust.insert(index, value);
  }

  List<int> _days = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> get days => _days;
  set days(List<int> value) {
    _days = value;
  }

  void addToDays(int value) {
    _days.add(value);
  }

  void removeFromDays(int value) {
    _days.remove(value);
  }

  void removeAtIndexFromDays(int index) {
    _days.removeAt(index);
  }

  void updateDaysAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _days[index] = updateFn(_days[index]);
  }

  void insertAtIndexInDays(int index, int value) {
    _days.insert(index, value);
  }

  List<int> _post = [2, 1, 0, 1, 0, 3, 0, 5];
  List<int> get post => _post;
  set post(List<int> value) {
    _post = value;
  }

  void addToPost(int value) {
    _post.add(value);
  }

  void removeFromPost(int value) {
    _post.remove(value);
  }

  void removeAtIndexFromPost(int index) {
    _post.removeAt(index);
  }

  void updatePostAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    _post[index] = updateFn(_post[index]);
  }

  void insertAtIndexInPost(int index, int value) {
    _post.insert(index, value);
  }

  bool _isFavorite = false;
  bool get isFavorite => _isFavorite;
  set isFavorite(bool value) {
    _isFavorite = value;
  }

  List<String> _usersLiked = [];
  List<String> get usersLiked => _usersLiked;
  set usersLiked(List<String> value) {
    _usersLiked = value;
  }

  void addToUsersLiked(String value) {
    _usersLiked.add(value);
  }

  void removeFromUsersLiked(String value) {
    _usersLiked.remove(value);
  }

  void removeAtIndexFromUsersLiked(int index) {
    _usersLiked.removeAt(index);
  }

  void updateUsersLikedAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _usersLiked[index] = updateFn(_usersLiked[index]);
  }

  void insertAtIndexInUsersLiked(int index, String value) {
    _usersLiked.insert(index, value);
  }

  final _userDocQueryManager = FutureRequestManager<UsersRecord>();
  Future<UsersRecord> userDocQuery({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<UsersRecord> Function() requestFn,
  }) =>
      _userDocQueryManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearUserDocQueryCache() => _userDocQueryManager.clear();
  void clearUserDocQueryCacheKey(String? uniqueKey) =>
      _userDocQueryManager.clearRequest(uniqueKey);
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
