classdef IControlLimits < SwigRef
    %Usage: IControlLimits ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1189, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setLimits(self,varargin)
    %Usage: retval = setLimits (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1190, self, varargin{:});
    end
    function varargout = getLimits(self,varargin)
    %Usage: retval = getLimits (axis, min, max)
    %
    %axis is of type int. min is of type DVector. max is of type DVector. axis is of type int. min is of type DVector. max is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1191, self, varargin{:});
    end
    function self = IControlLimits(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
