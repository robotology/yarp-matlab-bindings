classdef PortReader < yarpSwigRef
    %Usage: PortReader ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(127, self);
        self.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(128, self, varargin{:});
    end
    function varargout = getReadType(self,varargin)
    %Usage: retval = getReadType ()
    %
    %retval is of type Type. 
      [varargout{1:nargout}] = yarpMEX(129, self, varargin{:});
    end
    function self = PortReader(varargin)
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
  end
end
