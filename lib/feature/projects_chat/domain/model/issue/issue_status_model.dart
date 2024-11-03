// ignore_for_file: public_member_api_docs, sort_constructors_first
class IssueStatusModel {
  final String desciption;

  IssueStatusModel({
    required this.desciption,
  });

  @override
  bool operator ==(covariant IssueStatusModel other) {
    if (identical(this, other)) return true;

    return other.desciption == desciption;
  }

  @override
  int get hashCode => desciption.hashCode;
}
