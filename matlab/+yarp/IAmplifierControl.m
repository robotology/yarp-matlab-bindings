classdef IAmplifierControl < SwigRef
    %Usage: IAmplifierControl ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1150, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = enableAmp(self,varargin)
    %Usage: retval = enableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1151, self, varargin{:});
    end
    function varargout = disableAmp(self,varargin)
    %Usage: retval = disableAmp (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1152, self, varargin{:});
    end
    function varargout = getMaxCurrent(self,varargin)
    %Usage: retval = getMaxCurrent (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1153, self, varargin{:});
    end
    function varargout = setMaxCurrent(self,varargin)
    %Usage: retval = setMaxCurrent (j, v)
    %
    %j is of type int. v is of type double. j is of type int. v is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1154, self, varargin{:});
    end
    function varargout = getAmpStatus(self,varargin)
    %Usage: retval = getAmpStatus (j, v)
    %
    %j is of type int. v is of type int *. j is of type int. v is of type int *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1155, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1156, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1157, self, varargin{:});
    end
    function self = IAmplifierControl(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
