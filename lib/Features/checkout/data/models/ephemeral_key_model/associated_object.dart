class AssociatedObject {
  String? id;
  String? type;

  AssociatedObject({this.id, this.type});

  factory AssociatedObject.fromJson(Map<String, dynamic> json) {
    return AssociatedObject(
      id: json['id'] as String?,
      type: json['type'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'type': type,
      };
}
