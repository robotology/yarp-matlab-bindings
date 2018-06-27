classdef Vocab < SwigRef
    %Usage: Vocab ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Vocab(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(205, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(206, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
    function varargout = encode(varargin)
    %Usage: retval = encode (str)
    %
    %str is of type std::string const &. str is of type std::string const &. retval is of type yarp::os::NetInt32. 
     [varargout{1:nargout}] = yarpMEX(203, varargin{:});
    end
    function varargout = decode(varargin)
    %Usage: retval = decode (code)
    %
    %code is of type yarp::os::NetInt32. code is of type yarp::os::NetInt32. retval is of type std::string. 
     [varargout{1:nargout}] = yarpMEX(204, varargin{:});
    end
  end
end
