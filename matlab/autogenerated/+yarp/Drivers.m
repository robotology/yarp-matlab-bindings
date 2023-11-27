classdef Drivers < yarpSwigRef
    %Usage: Drivers ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type DeviceDriver. 
      [varargout{1:nargout}] = yarpMEX(1116, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1117, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1118, self);
        self.SwigClear();
      end
    end
    function varargout = add(self,varargin)
    %Usage: add (creator)
    %
    %creator is of type DriverCreator. 
      [varargout{1:nargout}] = yarpMEX(1119, self, varargin{:});
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type DriverCreator. 
      [varargout{1:nargout}] = yarpMEX(1120, self, varargin{:});
    end
    function varargout = remove(self,varargin)
    %Usage: retval = remove (name)
    %
    %name is of type char const *. name is of type char const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1121, self, varargin{:});
    end
    function self = Drivers(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = factory(varargin)
    %Usage: retval = factory ()
    %
    %retval is of type Drivers. 
     [varargout{1:nargout}] = yarpMEX(1115, varargin{:});
    end
    function varargout = yarpdev(varargin)
    %Usage: retval = yarpdev (argc, argv)
    %
    %argc is of type int. argv is of type char *[]. argc is of type int. argv is of type char *[]. retval is of type int. 
     [varargout{1:nargout}] = yarpMEX(1122, varargin{:});
    end
  end
end
