function [grid] = evaluateGuess( grid,shotX,shotY,hit )
if hit == 0
    grid(shotX,shotY) = 1;
else
    grid(shotX,shotY) = 2;
end

