classdef PortReport < SwigRef
    %Usage: PortReport ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(28, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = report(self,varargin)
    %Usage: report (info)
    %
    %info is of type yarp::os::PortInfo const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(29, self, varargin{:});
    end
    function self = PortReport(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
