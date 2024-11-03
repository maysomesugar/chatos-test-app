// ignore_for_file: public_member_api_docs, sort_constructors_first
class CommentBodyMediaContentModel {
  final String type;
  final String id;
  final double height;
  final double width;

  CommentBodyMediaContentModel({
    required this.type,
    required this.id,
    required this.height,
    required this.width,
  });

  @override
  bool operator ==(covariant CommentBodyMediaContentModel other) {
    if (identical(this, other)) return true;

    return other.type == type &&
        other.id == id &&
        other.height == height &&
        other.width == width;
  }

  @override
  int get hashCode {
    return type.hashCode ^ id.hashCode ^ height.hashCode ^ width.hashCode;
  }
}
