classdef IAxisInfo < SwigRef
    %Usage: IAxisInfo ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1195, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getAxisName(self,varargin)
    %Usage: retval = getAxisName (axis, name)
    %
    %axis is of type int. name is of type yarp::os::ConstString &. axis is of type int. name is of type yarp::os::ConstString &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1196, self, varargin{:});
    end
    function self = IAxisInfo(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
