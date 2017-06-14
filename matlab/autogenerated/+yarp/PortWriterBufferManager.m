classdef PortWriterBufferManager < SwigRef
    %Usage: PortWriterBufferManager ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(459, self);
        self.swigPtr=[];
      end
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion (tracker)
    %
    %tracker is of type void *. 
      [varargout{1:nargout}] = yarpMEX(460, self, varargin{:});
    end
    function self = PortWriterBufferManager(varargin)
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
