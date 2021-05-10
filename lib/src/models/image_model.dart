import 'dart:convert';

// void main() {
//   var rawJson = '{"url": "http://blah.jpg", "id": 1 }';
//   var parsedJson = json.decode(rawJson);
//   print(parsedJson['id']);
//
//   var newModel = new NewModel.fromJson(parsedJson);
//   print(newModel.url);
//
// }


class NewModel{
  int id;
  String url;
  String title;


  NewModel(this.id, this.url,this.title);

  NewModel.fromJson(Map <String, dynamic> parsedJson){
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}