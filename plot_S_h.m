load appendix2.mat;
t = 0:0.01:2.45;
h = interp1(xt, d, t);
[S, Sr] = calS(h);
plot(t, Sr, 'b--');
hold on;
plot(t, S, 'b');
hold off;
legend('圆台侧面积', '有效面积');
xlabel('t/ms');
ylabel('S/mm^2');
title('喷油嘴有效面积变化情况');
