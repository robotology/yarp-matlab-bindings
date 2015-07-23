classdef DriverCreator < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(994,'delete_DriverCreator',self);
        self.swigOwn=false;
      end
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(995,'DriverCreator_toString',self,varargin{:});
    end
    function varargout = create(self,varargin)
    %Usage: retval = create ()
    %
    %retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(996,'DriverCreator_create',self,varargin{:});
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(997,'DriverCreator_getName',self,varargin{:});
    end
    function varargout = getWrapper(self,varargin)
    %Usage: retval = getWrapper ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(998,'DriverCreator_getWrapper',self,varargin{:});
    end
    function varargout = getCode(self,varargin)
    %Usage: retval = getCode ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(999,'DriverCreator_getCode',self,varargin{:});
    end
    function varargout = owner(self,varargin)
    %Usage: retval = owner ()
    %
    %retval is of type PolyDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1000,'DriverCreator_owner',self,varargin{:});
    end
    function self = DriverCreator(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
