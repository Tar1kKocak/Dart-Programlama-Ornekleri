void main(List<String> args) {
  int puan;
 	
 	print("Lütfen puanınızı giriniz.\n");
 	puan = 76;
 	
 	/*
 	   80-100 = çok iyi
 	   60-80 = iyi
 	   40-60 = orta
 	   20-40 = kötü
 	   0-20 = çok kötü */
 	   
 	   
 	if (puan >= 80 && puan <= 100) {
 		
 		print("Puanınız çok iyi.");
	 }  
 	   
 	else if (puan >=60 && puan < 80) {
 		print("Puanınız iyi.");
	 }
 	else if (puan >=40 && puan < 60) {
 		print("Puanınız orta.");
	 }
 	else if (puan >=20 && puan < 40) {
 		print("Puanınız kötü.");	
	 }
 	else if (puan >=0 && puan < 20) {
 		print("Puanınız çok kötü.");
	 }
	 else {
	 	print("Lütfen 0-100 arasında bir değer giriniz.");
	 }
 	
}