classdef DeviceDriver < yarp.IConfig
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(954,'delete_DeviceDriver',self);
        self.swigOwn=false;
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(955,'DeviceDriver_open',self,varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(956,'DeviceDriver_close',self,varargin{:});
    end
    function varargout = getImplementation(self,varargin)
    %Usage: retval = getImplementation ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(957,'DeviceDriver_getImplementation',self,varargin{:});
    end
    function self = DeviceDriver(varargin)
      self@yarp.IConfig('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(958,'new_DeviceDriver',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(958,'new_DeviceDriver',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.IConfig(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.IConfig(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
