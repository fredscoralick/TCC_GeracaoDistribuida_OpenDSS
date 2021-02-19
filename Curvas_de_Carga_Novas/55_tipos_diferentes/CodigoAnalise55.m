clc, clear, clear all

%Análise Tensão em Volts
tensao5 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoCarga5.txt')
ptensao5 = fscanf(tensao5, '%f');
tensao11 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoCarga11.txt')
ptensao11 = fscanf(tensao11, '%f');
tensao19 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoCarga19.txt')
ptensao19 = fscanf(tensao19, '%f');
tensao35 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoCarga35.txt')
ptensao35 = fscanf(tensao35, '%f');
tensao53 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoCarga53.txt')
ptensao53 = fscanf(tensao53, '%f');

%Análise Tensão em pu
tensao5pu = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoPUCarga5.txt')
ptensao5pu = fscanf(tensao5pu, '%f');
tensao11pu = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoPUCarga11.txt')
ptensao11pu = fscanf(tensao11pu, '%f');
tensao19pu = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoPUCarga19.txt')
ptensao19pu = fscanf(tensao19pu, '%f');
tensao35pu = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoPUCarga35.txt')
ptensao35pu = fscanf(tensao35pu, '%f');
tensao53pu = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 55 FV\TensaoPUCarga53.txt')
ptensao53pu = fscanf(tensao53pu, '%f');

x = readtable('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\LVTest_Mon_carga5_barra74_tensão_1.csv')
tensao2= x.V1;
disp(tensao2)

%Análise Corrente
corrente5 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\CorrenteNaLinhaCarga5.txt')
pcorrente5 = fscanf(corrente5, '%f');
corrente11 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\CorrenteNaLinhaCarga11.txt')
pcorrente11 = fscanf(corrente11, '%f');
corrente19 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\CorrenteNaLinhaCarga19.txt')
pcorrente19 = fscanf(corrente19, '%f');
corrente35 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\CorrenteNaLinhaCarga35.txt')
pcorrente35 = fscanf(corrente35, '%f');
corrente53 = fopen('C:\Users\User\Google Drive\TCC\Estudo da Estabilidade da Rede com Inserção de GD\Código Oficial\Resultados Novíssimos\Caso Novo - 55 novas curvas de cargas diferentes\Com 5 FV\CorrenteNaLinhaCarga53.txt')
pcorrente53 = fscanf(corrente53, '%f');

time = 1:1:1440

figure
%plot(time, ptensao5, 'g', time, ptensao19, 'r', time, ptensao53,'k')
%plot(time, ptensao5pu, 'g', time,ptensao19pu, 'r', time, ptensao53pu,'k')
%plot(time, ptensao53pu5, 'g', time,ptensao53pu10, 'r', time, ptensao53pu15,'k',time, ptensao53pu55,'m')
%plot(time, pcorrente5, 'g', time, pcorrente19, 'r', time, pcorrente53,'k')
hold on;
%plot([0, 1440], [0.95, 0.95], 'r');
%plot([0, 1440], [1.05, 1.05], 'r');
%legend('Tensão Carga 5', 'Tensão Carga 11', 'Tensão Carga 19', 'Tensão Carga 35', 'Tensão Carga 53')
%legend('Tensão da Carga 5', 'Tensão da Carga 19', 'Tensão da Carga 53');
%legend('Tensão da Carga 53 (5)', 'Tensão da Carga 19 (10)', 'Tensão da Carga 53 (15)', 'Tensão da Carga 53 (55)');
%legend('Corrente da Carga 5', 'Corrente da Carga 19', 'Corrente da Carga 53');
xlabel('Tempo (min)')
%ylabel('Tensão (Volts)')
%ylabel('Tensão (pu)')
ylabel('Corrente (A)')
grid on
plot(time, tensao2, 'k')
xlim([0 1441]);
%ylim([0.90 1.12])
hold off