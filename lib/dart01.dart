/*void main(){
  String ism="Alisher";                //text
       print(ism);
  int yosh=26;                        //number
  double tajriba=1.5;                //
  bool rostgoy=true;                //true or false
  var familya="Alisher";           //one of them text or number
      familya="Anvarjonov";
      print(familya);
  dynamic otasining_ismi="Akram";//both of them. Tipi run timedan keyin aniqlanadi
      otasining_ismi=40;
      print(otasining_ismi);
}*/
void main(){
  String text="Men maktabga bordim";
  print(text.length);          //nechta belgidan iboratligi
  print(text.toUpperCase());  //textdagi harflarni katta harfga o`girib beradi
  print(text.toLowerCase()); //textdagi harflarni kichkina harfga o`girib beradi
  print(text.substring(0,3));// kerakli qismni chiqaradi
  print(text.isEmpty);       //bo`sh yoki bo`sh emasligini aniqlaydi true or false
  print(text.contains("M")); //so'ralgan belgini aniqlaydi true or false
  print(text.indexOf("g"));//so'ralayotgan belgini nechanchi indexdaligini ko'rsatadi
}