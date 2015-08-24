classdef IControlLimitsRaw < SwigRef
    %Usage: IControlLimitsRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1192, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setLimitsRaw(self,varargin)
    %Usage: retval = setLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double. max is of type double. axis is of type int. min is of type double. max is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1193, self, varargin{:});
    end
    function varargout = getLimitsRaw(self,varargin)
    %Usage: retval = getLimitsRaw (axis, min, max)
    %
    %axis is of type int. min is of type double *. max is of type double *. axis is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1194, self, varargin{:});
    end
    function self = IControlLimitsRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
