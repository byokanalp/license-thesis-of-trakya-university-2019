function [ it, iv, tt, tv ] = func_neuralnetwork( input, target, traning_rate  )
%{
    input        : ger�ekle�en neural network'un girdileri,
    target       : ger�ekle�en verilerin ��kt�lar�,
    traning_rate : verilerin y�zde ka��n�n training i�in kullan�laca��,
%}


noofdata = size( input, 1 ); % sat�r t�r�nden mevcut veri say�s� %


ntd = round( noofdata * traning_rate ); % traning data %


it = input( 1:ntd, : ); % output input training %
iv = input( ntd+1:end, : ); % output input validation  %


tt = target( 1:ntd ); % output target training %
tv = target( ntd+1:end ); % output target validation %


%{
    MATLAB, verilen verileri s�tun bazl� okudu�u i�in 
    mevcut verilerimizin transpoz de�erlerini almam�z gerekir.
%}
it = it'; 
iv = iv';
tt = tt';
tv = tv';








end