class WebtoonModel {
  final String title, thumb, id;

  // json으로 받을 named constructor 생성하여 초기화
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
