classdef IImpedanceControlRaw < SwigRef
    %Usage: IImpedanceControlRaw ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1540, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1541, self, varargin{:});
    end
    function varargout = getImpedanceRaw(self,varargin)
    %Usage: retval = getImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double *. damping is of type double *. j is of type int. stiffness is of type double *. damping is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1542, self, varargin{:});
    end
    function varargout = setImpedanceRaw(self,varargin)
    %Usage: retval = setImpedanceRaw (j, stiffness, damping)
    %
    %j is of type int. stiffness is of type double. damping is of type double. j is of type int. stiffness is of type double. damping is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1543, self, varargin{:});
    end
    function varargout = setImpedanceOffsetRaw(self,varargin)
    %Usage: retval = setImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double. j is of type int. offset is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1544, self, varargin{:});
    end
    function varargout = getImpedanceOffsetRaw(self,varargin)
    %Usage: retval = getImpedanceOffsetRaw (j, offset)
    %
    %j is of type int. offset is of type double *. j is of type int. offset is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1545, self, varargin{:});
    end
    function varargout = getCurrentImpedanceLimitRaw(self,varargin)
    %Usage: retval = getCurrentImpedanceLimitRaw (j, min_stiff, max_stiff, min_damp, max_damp)
    %
    %j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. j is of type int. min_stiff is of type double *. max_stiff is of type double *. min_damp is of type double *. max_damp is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1546, self, varargin{:});
    end
    function self = IImpedanceControlRaw(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
