% cc 
% Clear and close MATLAB command window function
%
% When testing out guis it is a good idea to type "Clear all" followed by "Close all" 
% to clear Matlab's memory of the previous gui. A memory of a previous gui is
% undesirable if the current is a later incarnation of the previous!

%Get handles of all figures
figures=get(0,'children');
if ~isempty(figures)
    %Close all figures if they are not empty
    for n=1:length(figures)
        closereq;
    end
end

%Clear workspace and clear screen
clear all
clc
closereq

%End of code

