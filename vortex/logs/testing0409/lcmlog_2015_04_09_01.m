function [d imFnames]=lcmlog_2015_04_09_01()
full_fname = 'lcmlog_2015_04_09_01.mat';
fname = '/Users/pflomacpro/crazyflie-tools/vortex/logs/testing0409/lcmlog_2015_04_09_01.mat';
if (exist(full_fname,'file'))
    filename = full_fname;
else
    filename = fname;
end
d = load(filename);
