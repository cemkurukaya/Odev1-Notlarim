// Cem Baran KURUKAYA 25.01.2023
void main() {
  print("program is running");

  var konu = "Flutter";
  var eylem = "öğreniyorum";
  String hepsi = konuVeEylem(konu: konu, eylem: eylem);

  print(hepsi);
}

String konuVeEylem({required String konu, String eylem = ''}) {
  print("konu ve eylem çalışacak");
  var hepsi = konu + ' ' + eylem;
  return hepsi;
}
