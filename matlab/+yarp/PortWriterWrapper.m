classdef PortWriterWrapper < yarp.PortWriter
    %Usage: PortWriterWrapper ()
    %
  methods
    function varargout = getInternal(self,varargin)
    %Usage: retval = getInternal ()
    %
    %retval is of type PortWriter. 
      [varargout{1:nargout}] = yarpMEX(453, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(454, self);
        self.swigPtr=[];
      end
    end
    function self = PortWriterWrapper(varargin)
      self@yarp.PortWriter(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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