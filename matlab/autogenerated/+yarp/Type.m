classdef Type < yarpSwigRef
    %Usage: Type ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Type(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(675, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(676, self);
        self.SwigClear();
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(677, self, varargin{:});
    end
    function varargout = getNameOnWire(self,varargin)
    %Usage: retval = getNameOnWire ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(678, self, varargin{:});
    end
    function varargout = hasName(self,varargin)
    %Usage: retval = hasName ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(679, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(680, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(681, self, varargin{:});
    end
    function varargout = readProperties(self,varargin)
    %Usage: retval = readProperties ()
    %
    %retval is of type Searchable. 
      [varargout{1:nargout}] = yarpMEX(682, self, varargin{:});
    end
    function varargout = writeProperties(self,varargin)
    %Usage: retval = writeProperties ()
    %
    %retval is of type Property. 
      [varargout{1:nargout}] = yarpMEX(683, self, varargin{:});
    end
    function varargout = addProperty(self,varargin)
    %Usage: retval = addProperty (key, val)
    %
    %key is of type char const *. val is of type Value. key is of type char const *. val is of type Value. retval is of type Type. 
      [varargout{1:nargout}] = yarpMEX(684, self, varargin{:});
    end
  end
  methods(Static)
    function varargout = byName(varargin)
    %Usage: retval = byName (name, name_on_wire)
    %
    %name is of type char const *. name_on_wire is of type char const *. name is of type char const *. name_on_wire is of type char const *. retval is of type Type. 
     [varargout{1:nargout}] = yarpMEX(685, varargin{:});
    end
    function varargout = byNameOnWire(varargin)
    %Usage: retval = byNameOnWire (name_on_wire)
    %
    %name_on_wire is of type char const *. name_on_wire is of type char const *. retval is of type Type. 
     [varargout{1:nargout}] = yarpMEX(686, varargin{:});
    end
    function varargout = anon(varargin)
    %Usage: retval = anon ()
    %
    %retval is of type Type. 
     [varargout{1:nargout}] = yarpMEX(687, varargin{:});
    end
  end
end
