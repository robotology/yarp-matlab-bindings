classdef PortWriterWrapper < yarp.PortWriter
    %Usage: PortWriterWrapper ()
    %
  methods
    function varargout = getInternal(self,varargin)
    %Usage: retval = getInternal ()
    %
    %retval is of type PortWriter. 
      [varargout{1:nargout}] = yarpMEX(456, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(457, self);
        self.SwigClear();
      end
    end
    function self = PortWriterWrapper(varargin)
      self@yarp.PortWriter(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
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
