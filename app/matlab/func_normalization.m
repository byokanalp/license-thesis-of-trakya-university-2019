function [ output_norm ] = func_normalization( arr, state )    
    if strcmp(state, 'zscore')        
        arr_mean = mean(arr);
        arr_std = std(arr);
        output_norm = (arr-arr_mean)/arr_std;
        msgbox({'Z-Score Normalizasyonu';'Baþarýyla Yapýldý.'});
    elseif strcmp(state, 'min_max')
        arr_min = min(arr);
        arr_max = max(arr);
        output_norm = (arr-arr_min)/(arr_max-arr_min);
        msgbox({'Min-Max Normalizasyonu';'Baþarýyla Yapýldý.'});
    elseif strcmp(state, 'median')
        arr_median = median(arr);
        output_norm = arr/arr_median;
        msgbox({'Medyan Normalizasyonu';'Baþarýyla Yapýldý.'});
    elseif strcmp(state, 'sigmoid') 
        output_norm = tanh(arr);
        msgbox('Sigmoid Normalizasyonu Hatalý Çalýþmaktadýr.', 'HATA', 'error');
    elseif strcmp(state, 'd_min_max')
        arr_min = min(arr);
        arr_max = max(arr);
        output_norm = (0.8*(arr-arr_min)/(arr_max-arr_min))+0.1;
        msgbox({'D-Min-Max Normalizasyonu';'Baþarýyla Yapýldý.'});
    else
        msgbox({'TANIMSIZ DEÐER';'zscore, min_max, median, sigmoid, d_min_max'});        
    end    
end