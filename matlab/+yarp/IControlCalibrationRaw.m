classdef IControlCalibrationRaw < SwigRef
    %Usage: IControlCalibrationRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1166, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = calibrateRaw(self,varargin)
    %Usage: retval = calibrateRaw (j, p)
    %
    %j is of type int. p is of type double. j is of type int. p is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1167, self, varargin{:});
    end
    function varargout = doneRaw(self,varargin)
    %Usage: retval = doneRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1168, self, varargin{:});
    end
    function self = IControlCalibrationRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
