// ignore_for_file: public_member_api_docs, sort_constructors_first
class AvatarsModel {
  final String x48;
  final String x32;
  final String x24;
  final String x16;

  AvatarsModel({
    required this.x48,
    required this.x32,
    required this.x24,
    required this.x16,
  });

  @override
  bool operator ==(covariant AvatarsModel other) {
    if (identical(this, other)) return true;

    return other.x48 == x48 &&
        other.x32 == x32 &&
        other.x24 == x24 &&
        other.x16 == x16;
  }

  @override
  int get hashCode {
    return x48.hashCode ^ x32.hashCode ^ x24.hashCode ^ x16.hashCode;
  }
}
