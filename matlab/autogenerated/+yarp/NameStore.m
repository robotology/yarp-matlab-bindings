classdef NameStore < yarpSwigRef
    %Usage: NameStore ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(586, self);
        self.SwigClear();
      end
    end
    function varargout = query(self,varargin)
    %Usage: retval = query (name)
    %
    %name is of type std::string const &. name is of type std::string const &. retval is of type Contact. 
      [varargout{1:nargout}] = yarpMEX(587, self, varargin{:});
    end
    function varargout = announce(self,varargin)
    %Usage: retval = announce (name, activity)
    %
    %name is of type std::string const &. activity is of type int. name is of type std::string const &. activity is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(588, self, varargin{:});
    end
    function varargout = process(self,varargin)
    %Usage: retval = process (in, out, source)
    %
    %in is of type PortWriter. out is of type PortReader. source is of type Contact. in is of type PortWriter. out is of type PortReader. source is of type Contact. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(589, self, varargin{:});
    end
    function self = NameStore(varargin)
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
