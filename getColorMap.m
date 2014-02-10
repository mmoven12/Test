function ColorMap = getColorMap()
    %relationship between color and category
    ColorMap = {%255,255,255; ...% 0 background
       [0,0,64],'bed'; ...          %1
       [0,64,0],'nighttable';...    %2      
       [64,0,0],'bedlamp';...       %3   
       [0,0,128],'cabinet';...      %4   
       [0,128,0],'tvset';...        %5  
       [128,0,0],'tvcabinet';...    %6     
       [0,0,192],'plant';...        %7  
       [0,192,0],'door';...         %8     
       [192,0,0],'curtain';...      %9    
       [0,128,64],'table';...       %10
       [128,64,0],'chair';...       %11
       [64,64,64],'ceiling';...     %12   
       [128,128,128],'floor';...    %13
       [192,192,192],'wall';...     %14 
       [0,64,64],'window';...       %15     
       [64,64,0],'dresser';...      %16 
       [0,64,128],'sofa';...        %17
       [64,0,128],'computer';...;   %18         
       [128,0,128],'teatable';...;  %19 
       [255,0,255],'test';...;  %23        
       [128,128,0],'sofabed';};     %20   

% ColorMap = [%255,255,255; ...% 0 background
%        0,0,64; ...          % 1 bed
%        0,64,0;...           % 2 night table
%        64,0,0;...           % 3 bed lamp
%        0,0,128;...          % 4 cabinet
%        0,128,0;...          % 5 TV set
%        128,0,0;...          % 6 TV cabinet
%        0,0,192;...          % 7 plant
%        0,192,0;...          % 8 door/window
%        192,0,0;...          % 9 curtain
%        0,128,64;...         % 10 table
%        128,64,0;...         % 11 chair
%        64,64,64;...         % 12 ceiling
%        128,128,128;...      % 13 floor
%        192,192,192;...      % 14 wall
%        0,64,64;...          % 15 ceiling light
%        64,64,0;...          % 16 mirror
%        0,64,128;...         % 17 sofa
%        64,0,128;            % 18 computer    
%        128,0,128;           % 19 teatables
%        64,64,0;];          % 20 sofabed 
end