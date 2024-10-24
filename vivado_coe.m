width=24;   %rom中数据的宽度
depth=32; %rom的深度

i=32:63;

fid = fopen('test_data.coe', 'w'); % 打开一个.coe文件

% 存放在ROM中的.coe文件第一行必须是这个字符串，16表示16进制，可以改成其他进制
fprintf(fid,'memory_initialization_radix=16;\n'); 

% 存放在ROM中的.coe文件第二行必须是这个字符串
fprintf(fid,'memory_initialization_vector=\n'); 

% 把前255个数据写入.coe文件中，并用逗号隔开，为了方便知道数据的个数，每行只写一个数据
y=round((1./i)*2^27)

fprintf(fid,'%x,\n',y(1:end-1));
 
% 把最后一个数据写入.coe文件中，并用分号结尾
fprintf(fid,'%x;\n',y(end)); 
fclose(fid);  % 关闭文件指针



4/0.0312

2^5



%想算89的倒数

dec2bin(89,12)
%最高位7,加上32对应的5次方，即12次方
2^6
1/32
1/63
89/
1/46
1/45
bin2dec("101100")


 
