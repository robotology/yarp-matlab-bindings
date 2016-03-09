classdef Vocab < SwigRef
    %Usage: Vocab ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = Vocab(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(195, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(196, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
    function varargout = encode(varargin)
    %Usage: retval = encode (str)
    %
    %str is of type yarp::os::ConstString const &. str is of type yarp::os::ConstString const &. retval is of type yarp::os::NetInt32. 
     [varargout{1:nargout}] = yarpMEX(193, varargin{:});
    end
    function varargout = decode(varargin)
    %Usage: retval = decode (code)
    %
    %code is of type yarp::os::NetInt32. code is of type yarp::os::NetInt32. retval is of type yarp::os::ConstString. 
     [varargout{1:nargout}] = yarpMEX(194, varargin{:});
    end
  end
end
