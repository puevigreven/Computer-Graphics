

r = input('enter the radius \n');

x = 0;y = r;
h = 1 - r;
hold on
plot(x,y,'.');

while y>x
    if(h<0)
            h = h+(2*x)+3;
    else
            h = h+(2*x)-(2*y)+5;
            y = y-1;
    end
    plot(x, y, '.');
    plot(-x, y, '.');
    plot(x, -y, '.');
    plot(-x, -y, '.');
    plot(y,x, '.');
    plot(-y,x, '.');
    plot(y,-x, '.');
    plot(-y,-x, '.');
x = x+1;
end
hold off



