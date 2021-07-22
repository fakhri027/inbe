class Book {
  final int id;
  final String title;
  final String kategori;
  final String urlImage;

  const Book({
    required this.id,
    required this.kategori,
    required this.title,
    required this.urlImage,
  });

  factory Book.fromJson(Map<String, dynamic> json) => Book(
        id: json['id'],
        kategori: json['kategori'],
        title: json['title'],
        urlImage: json['urlImage'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'kategori': kategori,
        'urlImage': urlImage,
      };
}
