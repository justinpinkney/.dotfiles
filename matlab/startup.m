fullpath = mfilename('fullpath');
pathOnly = fileparts(fullpath);
addpath(fullfile(pathOnly, 'helpers'));
warning('off', 'images:initSize:adjustingMag');