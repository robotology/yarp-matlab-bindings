classdef Drivers < SwigRef
    %Usage: Drivers ()
    %
  methods
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type DeviceDriver. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1013, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1014, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1015, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = add(self,varargin)
    %Usage: add (creator)
    %
    %creator is of type DriverCreator. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1016, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type DriverCreator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1017, self, varargin{:});
    end
    function varargout = remove(self,varargin)
    %Usage: retval = remove (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1018, self, varargin{:});
    end
    function self = Drivers(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = factory(varargin)
    %Usage: retval = factory ()
    %
    %retval is of type Drivers. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1012, varargin{:});
    end
    function varargout = yarpdev(varargin)
    %Usage: retval = yarpdev (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1019, varargin{:});
    end
  end
end
