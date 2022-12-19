load C:/Users/shoumikc/Desktop/6.S976/HW4/DirCoup_T_Initial.mat;
ax1 = axes; 
plot(lum.x0, lum.y0,lum.x1, lum.y1)
set(ax1, 'XLim', [1.3e-06 1.7e-06])
set(ax1, 'YLim', [0 1])
set(ax1,'XGrid', 'on')
set(ax1,'YGrid', 'on')
