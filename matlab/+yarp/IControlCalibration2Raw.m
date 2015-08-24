classdef IControlCalibration2Raw < SwigRef
    %Usage: IControlCalibration2Raw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1169, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = calibrate2Raw(self,varargin)
    %Usage: retval = calibrate2Raw (axis, type, p1, p2, p3)
    %
    %axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. axis is of type int. type is of type unsigned int. p1 is of type double. p2 is of type double. p3 is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1170, self, varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1171, self, varargin{:});
    end
    function self = IControlCalibration2Raw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
