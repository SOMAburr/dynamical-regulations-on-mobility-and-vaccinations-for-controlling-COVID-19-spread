% Plots Figure 2_1
clear all; 
num=xlsread('Results_GR_Anal3','SheetF');
c1=[0.4940 0.1840 0.5560]; %purple
c2=[0.4660 0.6740 0.1880]; %green
c3=[0.8500 0.3250 0.0980]; %red
c4=[0 0.4470 0.7410]; %blue
set(gcf, 'PaperUnits', 'inches');
set(gcf, 'PaperSize', [5 5]);
x_width=5 ;y_width=5;
set(gcf, 'PaperPosition', [0 0 x_width y_width]); %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Table=array2table(num, 'VariableNames',{'ID' 'Country'	'CaseNo'	'Poln'	'NLL'	'gamma'	'theta'	'k'	'eps'	'mu'	'nu'	'totalV'	'V'	'current_R0'});
figure(); clf; hold on
%%%%%%%%%%%%%%%%
max1=max(Table.ID);
ct=1;
figure(8); clf; hold on 
clear max
%%%%%%%%%%%%%%%%
max2=max(Table.ID);
for i=1:max2
    beta=Table.gamma(i);
    theta=Table.theta(i);
    k=Table.k(i);
    eps=Table.eps(i);
pr=1;
co=1;
for j=1:0.5:100
yR2(i,co)=(max(((1/theta)*(1-(1/(beta*pr))*(1+eps))),0)^(1/k))*100;
pr=pr-0.005;
if yR2(i,co)<100    
co=co+1;
end
end
end
a0=plot(yR2','-','LineWidth',1); hold on
xlabel('Vaccinated+Recovered %', 'FontSize', 12)
ylabel('H(R0=1)', 'FontSize', 12)
axis([0, 200, 0, 100]);
box on
a1=plot(mean(yR2),'-','LineWidth',4,'Color', 'b'); hold on
b1=legend(a1,'Mean H% @R0=1');%,'Ef2') 
set(b1,'Box','off')
a2=plot(mean(yR2)+std(yR2),':', 'LineWidth',4, 'color','b'); hold on
b1=legend([a1,a2], 'Mean H% @R0=1','mean+std H% @R0=1');%,'Ef2') 
a3=plot(mean(yR2)-std(yR2),':', 'LineWidth',4,'color', 'b'); hold on
b1=legend([a1,a2,a3], 'H%(mean)(106 nations) @R0=1','H%(mean+std) @R0=1','H%(mean-std) @R0=1');%,'Ef2') 
h = gca; 
h.XTickLabel = h.XTick /2;



