import 'package:dio/dio.dart';
import 'package:okt7/okt7.dart' as okt7;

import 'models/get_tag1/get_tag1.dart';
import 'models/product1/product1.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://dummyjson.com/posts?limit=150';
  String url2 = 'https://dummyjson.com/users?limit=100';
  String url3 = 'https://dummyjson.com/users/1';
  var response = await httpClient.get(url);
  var response2 = await httpClient.get(url2);
  var response3 = await httpClient.get(url3);

  List<String> tagsList = ['love', 'history', 'fiction', 'english'];

  GetTag data = GetTag.fromJson(response.data);
  List<Posts> postsList = data.posts;
  List<int> userIds = [];
  for (var post in postsList) {
    for (var tag in post.tags) {
      if (tagsList.contains(tag)) {
        userIds.add(post.id);
        break;
      }
    }
  }
  
}
