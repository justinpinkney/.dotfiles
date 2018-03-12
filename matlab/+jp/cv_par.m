function cv_par(tf)
% cv_par Sets computer vision parallel support true or false.
    if tf
        setpref('ComputerVision', 'UseParallel', 1)
    else
        setpref('ComputerVision', 'UseParallel', 0)
    end
    
    result = getpref('ComputerVision', 'UseParallel');
    if result
        disp('Computer vision parallel support on');
    else
        disp('Computer vision parallel support off');
    end
end