class StatusCheck {
  String status;
  String date;

  StatusCheck({status, date}) {
    this.status = status;
    this.date = date;
  }

  StatusCheck.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    date = json['date'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['status'] = status;
    data['date'] = date;
    return data;
  }
}
