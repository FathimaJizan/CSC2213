function [root] = newton_raphson(x0,steps,epes)
n=1;
xr=x0;
er=1;
  
    while (er > epes && n <= steps)

             if df(xr) ~= 0
        xr_new=xr-(f(xr)/df(xr));
             end
                  xr=xr_new;
                n =n + 1;
              er = abs((xr_new - xr) / xr_new);
    end

    root = xr;
  
end
