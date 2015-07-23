classdef IControlCalibrationRaw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1162,'delete_IControlCalibrationRaw',self);
        self.swigOwn=false;
      end
    end
    function varargout = calibrateRaw(self,varargin)
    %Usage: retval = calibrateRaw (j, p)
    %
    %j is of type int. p is of type double. j is of type int. p is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1163,'IControlCalibrationRaw_calibrateRaw',self,varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1164,'IControlCalibrationRaw_doneRaw',self,varargin{:});
    end
    function self = IControlCalibrationRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
