import "package:flutter_application2/coff.dart";
import "package:flutter_application2/det.dart";
import "package:flutter_application2/milk.dart";
import "package:flutter_application2/shopping.dart";
import "package:flutter_application2/tea.dart";

main(List<String> args){
  print("toplam fiyat listesi");

  det d=det();
  coff c=coff();
  milk m=milk();
  tea t=tea();

 double totalPrice=0.0;
 totalPrice=d.price()+c.price()+m.price()+t.price();
 print(" :"+totalPrice.toString());

}