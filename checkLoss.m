function [grid] = checkLoss(grid)
if grid <= 0
    grid = 1;
else
    grid = 0;
end
