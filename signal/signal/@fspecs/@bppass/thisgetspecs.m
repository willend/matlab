function specs = thisgetspecs(this)
%THISGETSPECS   

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/04/04 17:00:30 $

specs.Fstop1 = this.Fpass1;
specs.Fpass1 = this.Fpass1;
specs.Fpass2 = this.Fpass2;
specs.Fstop2 = this.Fpass2;
specs.Astop1 = NaN;
specs.Apass  = this.Apass;
specs.Astop2 = NaN;

% [EOF]
