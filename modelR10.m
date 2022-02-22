function [yF] = modelR10(x0, xD)
    yF = zeros(length(xD),2);
global T1 data Hdata h S00 del S00 O00 D00 N sh delhS delhE delIs delIe fac m V 
beta=x0(1)^2;
theta=x0(2)^2;
eps=x0(3)^2;
mu=x0(4)^2;
k=x0(5)^2;
pI=x0(6)^2;
nu1=x0(7)^2;
S(1)=S00;
O(1)=O00;
I(1)=O(1)+pI;
D(1)=D00;
for i=1:length(xD)-1 
Ef2(i)=max(fac*(mean(Hdata(sh+i))/100)^k,0);
Ef2(i)=min(fac*(mean(Hdata(sh+i))/100)^k,1);
R0(i)=max((beta*S(i)*max((1-theta*Ef2(i)),0)/N -eps),0);
Ir(i)=max((mean(I(max(1,i-delIs):max(1,i-delIe)))*max((1-theta*Ef2(i)),0)),0);
S(i+1)=S(i) -beta*S(i)*Ir(i)*h/N -nu1*V(max(sh-14+i,1));
I(i+1)=beta*S(i)*Ir(i)*h/N -eps*mean(I(max(1,i-delIs):max(1,i-delIe)))*h; 
O(i+1)=eps*mean(I(max(1,i-delIs):max(1,i-delIe)))*h; 
D(i+1)=mu*mean(O(max(1,i-delhS):max(1,i-delhE)))^m; 
end
yF(:,1)=O;
yF(:,2)=D;
end