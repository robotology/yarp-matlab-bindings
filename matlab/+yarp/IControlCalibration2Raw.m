classdef IControlCalibration2Raw < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1165,'delete_IControlCalibration2Raw',self);
        self.swigOwn=false;
      end
    end
    function varargout = calibrate2Raw(self,varargin)
    %Usage: retval = calibrate2Raw (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1166,'IControlCalibration2Raw_calibrate2Raw',self,varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1167,'IControlCalibration2Raw_doneRaw',self,varargin{:});
    end
    function self = IControlCalibration2Raw(varargin)
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
