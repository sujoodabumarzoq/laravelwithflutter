class Post {
  int id;
  String title;

  Post({ required this.id, required this.title });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'],
      title: json['title'],
    );

  }

}