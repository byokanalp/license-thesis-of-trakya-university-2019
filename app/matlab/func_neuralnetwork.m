function [ it, iv, tt, tv ] = func_neuralnetwork( input, target, traning_rate  )
%{
    input        : gerçekleşen neural network'un girdileri,
    target       : gerçekleşen verilerin çıktıları,
    traning_rate : verilerin yüzde kaçının training için kullanılacağı,
%}


noofdata = size( input, 1 ); % satır türünden mevcut veri sayısı %


ntd = round( noofdata * traning_rate ); % traning data %


it = input( 1:ntd, : ); % output input training %
iv = input( ntd+1:end, : ); % output input validation  %


tt = target( 1:ntd ); % output target training %
tv = target( ntd+1:end ); % output target validation %


%{
    MATLAB, verilen verileri sütun bazlı okuduğu için 
    mevcut verilerimizin transpoz değerlerini almamız gerekir.
%}
it = it'; 
iv = iv';
tt = tt';
tv = tv';








end