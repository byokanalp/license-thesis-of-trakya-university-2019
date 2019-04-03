# MatLAB


``` php
/* 
 * Oluşturduğumuz sicaklik.csv verisetini matlab'la 
 * aktarmak için kullanılan kodlar... */
dataset = csvread('sicaklik.csv',1,1,[1 1 58 7]);
```

``` php
/* 
 * oluşturduğumuz dataset değişkeninde yer alan
 * giriş değerlerimizi input değişkenine atdık... */
input = dataset(:,1:5);
```

``` php
/* 
 * tahminde bulunmasını istediğimiz değerli sicaklik_sabah,
 * ve sicaklik_aksam olarak iki farklı output değerine 
 * atadık... */
output_sicaklik_sabah = dataset(:, end-1);
output_sicaklik_aksam = dataset(:, end);
```