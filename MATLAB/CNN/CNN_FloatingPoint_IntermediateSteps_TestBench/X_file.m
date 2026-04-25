
X_files=fopen('x_file.txt','w');
for i = 1:28
    for j= 1:28
        fprintf(X_files,'%f\n',X(i,j,1));
    end
end
fclose(X_files);

W1_files=fopen('w1_file.txt','w');
for i = 1:20
    for j= 1:9
        for k=1:9
            fprintf(W1_files,'%f\n',W1(j,k,i));
        end
    end
end
fclose(W1_files);

y1_files=fopen('y1_file.txt','w');
for i = 1:20
    for j= 1:20
        for k=1:20
            fprintf(y1_files,'%f\n',y1(j,k,i));
        end
    end
end
fclose(y1_files);

y2_files=fopen('y2_file.txt','w');
for i = 1:20
    for j= 1:20
        for k=1:20
            fprintf(y2_files,'%f\n',y2(j,k,i));
        end
    end
end
fclose(y2_files);


y3_files=fopen('y3_file.txt','w');
for i = 1:20
    for j= 1:10
        for k=1:10
            fprintf(y3_files,'%f\n',y3(j,k,i));
        end
    end
end
fclose(y3_files);

y4_files=fopen('y4_file.txt','w');
for i = 1:2000
    fprintf(y4_files,'%f\n',y4(i,1));
end
fclose(y4_files);

W5_files=fopen('w5_file.txt','w');
for i = 1:100
    for j= 1:2000
       fprintf(W5_files,'%f\n',W5(i,j));
    end
end
fclose(W5_files);

v5_files=fopen('v5_file.txt','w');
for i = 1:100
    fprintf(v5_files,'%f\n',v5(i,1));
end
fclose(v5_files);

y5_files=fopen('y5_file.txt','w');
for i = 1:100
    fprintf(y5_files,'%f\n',y5(i,1));
end
fclose(y5_files);

Wo_files=fopen('wo_file.txt','w');
for i = 1:10
    for j= 1:100
       fprintf(Wo_files,'%f\n',Wo(i,j));
    end
end
fclose(Wo_files);

v_files=fopen('v_file.txt','w');
for i = 1:10
    fprintf(v_files,'%f\n',v(i,1));
end
fclose(v_files);
