%Plots Figure 1: 1-3
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
for pr=1:-0.25:0;
pr 
ct=1;
for i=1:max1
    beta=Table.gamma(i);
    theta=Table.theta(i);
    k=Table.k(i);
    eps=Table.eps(i);
 Hx=0;
    coh=1;
for j=1:0.1:100
yR(ct,coh)=beta*(pr)*(1-theta*(Hx/100)^k)-eps;
Hx=Hx+0.1;
coh=coh+1;
end
if (yR(ct,500)-yR(ct,990))>0.1
    ct=ct+1;
end
end
kv=round((1-pr)*100);
pr1=string(kv);
filename0 = sprintf('Vp%s%s%s','=',pr1,'% (106 nations)');
figure(7); clf; hold on
plot(yR','LineWidth',1); hold on
a0=plot(yR(1,:),'LineWidth',1); hold on
b1=legend(a0,filename0); %'V%=0 (124 nations)');%,'Ef2') 
xlabel('Home-stay H%', 'FontSize', 12)
ylabel('R0', 'FontSize', 12)
axis([0, 1000, 0, 3]);
box on
a1=plot(mean(yR),'-','LineWidth',4,'Color', 'b'); hold on
b1=legend([a0,a1],filename0,'R0 (mean)');%,'Ef2') 
set(b1,'Box','off')
a2=plot(mean(yR)+std(yR),':', 'LineWidth',4, 'color','b'); hold on
b1=legend([a0,a1,a2],filename0, 'R0 (mean)','R0 (mean+std)');%,'Ef2') 

a3=plot(mean(yR)-std(yR),':', 'LineWidth',4,'color', 'b'); hold on
xl = linspace(0,1000)';
yl =[0*(xl)+1];
a4=line(xl,yl,'Color','r','LineStyle','--','LineWidth',3);
b1=legend([a0,a1,a2,a4],filename0, 'R0 (mean)','R0 (mean+std)','R0=1');%,'Ef2') 
h = gca; 
h.XTickLabel = h.XTick /10;
end
