function flag = getscalingflag(this)
%GETSCALINGFLAG   Get the scalingflag.

%   Author(s): J. Schickler
%   Copyright 1999-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2004/06/06 17:01:37 $

if this.ScalePassband
    flag = 'scale';
else
    flag = 'noscale';
end

% [EOF]
