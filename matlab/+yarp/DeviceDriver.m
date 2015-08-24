classdef DeviceDriver < yarp.IConfig
    %Usage: DeviceDriver ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(958, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(959, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(960, self, varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(961, self, varargin{:});
    end
    function self = DeviceDriver(varargin)
      self@yarp.IConfig('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(962, varargin{:});
        tmp = yarpMATLAB_wrap(962, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
  end
  methods(Static)
  end
end
