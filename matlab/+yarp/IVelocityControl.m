classdef IVelocityControl < SwigRef
    %Usage: IVelocityControl ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1563, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setVelocityMode(self,varargin)
    %Usage: retval = setVelocityMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1564, self, varargin{:});
    end
    function varargout = setRefAcceleration(self,varargin)
    %Usage: retval = setRefAcceleration (j, acc)
    %
    %j is of type int. acc is of type double. j is of type int. acc is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1565, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: retval = stop ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1566, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1567, self, varargin{:});
    end
    function varargout = velocityMove(self,varargin)
    %Usage: retval = velocityMove (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1568, self, varargin{:});
    end
    function varargout = setRefAccelerations(self,varargin)
    %Usage: retval = setRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1569, self, varargin{:});
    end
    function varargout = getRefAcceleration(self,varargin)
    %Usage: retval = getRefAcceleration (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1570, self, varargin{:});
    end
    function varargout = getRefAccelerations(self,varargin)
    %Usage: retval = getRefAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1571, self, varargin{:});
    end
    function self = IVelocityControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
