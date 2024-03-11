function [grid,hit] = evaluateShot( grid,shotX,shotY )
if grid(shotX, shotY) ~= 0 
    hit = 1;
    grid(shotX, shotY) = -grid(shotX, shotY);
else 
    hit = 0; 
    grid(shotX, shotY) = grid(shotX, shotY) ;
end
