%% Plots Figure 2
clear all
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
%%%%%%%%%%%%%% PLOTS
x = Table.V;
y = Table.current_R0;
fitresult = fit(x,y,'exp1');
a1=plot(x,y,'o','Markersize',6, 'LineWidth',1.5,'Color',c4), hold on, 
a2=plot([0:100],fitresult.a*exp(fitresult.b*([0:100])),'-','LineWidth',4, 'color','b'); hold on, 
xl = linspace(0,100)';
yl = [0*(xl)+1];
a4=line(xl,yl,'Color','black','LineStyle','--', 'LineWidth',3, 'color','r');
box on
axis([0, 100, 0, 3]);
ci = confint(fitresult,0.95);
a3=plot([0:100],(ci(1,1)*exp(ci(1,2)*([0:100]))),':','LineWidth',1.5, 'color','b'); hold on, 
plot([0:100],(ci(2,1)*exp(ci(2,2)*([0:100]))),':','LineWidth',1.5, 'color','b'); hold on, 
xlabel('Vaccination %', 'FontSize', 12)
ylabel('R0 as at Sep 6, 2021', 'FontSize', 12)
b=legend([a1,a2,a3],'Data (106 countries)','Exponential fit (1.21e-0.01)','95% CI (R^2=0.41)','R0=1', 'FontSize',11); 
set(b,'Box','off')
