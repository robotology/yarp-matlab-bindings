classdef PortWriterBufferBase < SwigRef
    %Usage: PortWriterBufferBase ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(466, self);
        self.SwigClear();
      end
    end
    function varargout = create(self,varargin)
    %Usage: retval = create (man, tracker)
    %
    %man is of type PortWriterBufferManager. tracker is of type void *. man is of type PortWriterBufferManager. tracker is of type void *. retval is of type PortWriterWrapper. 
      [varargout{1:nargout}] = yarpMEX(467, self, varargin{:});
    end
    function varargout = getContent(self,varargin)
    %Usage: retval = getContent ()
    %
    %retval is of type void *. 
      [varargout{1:nargout}] = yarpMEX(468, self, varargin{:});
    end
    function varargout = releaseContent(self,varargin)
    %Usage: retval = releaseContent ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(469, self, varargin{:});
    end
    function varargout = getCount(self,varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(470, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: attach (port)
    %
    %port is of type Port. 
      [varargout{1:nargout}] = yarpMEX(471, self, varargin{:});
    end
    function varargout = detach(self,varargin)
    %Usage: detach ()
    %
      [varargout{1:nargout}] = yarpMEX(472, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: write (strict)
    %
    %strict is of type bool. 
      [varargout{1:nargout}] = yarpMEX(473, self, varargin{:});
    end
    function varargout = waitForWrite(self,varargin)
    %Usage: waitForWrite ()
    %
      [varargout{1:nargout}] = yarpMEX(474, self, varargin{:});
    end
    function self = PortWriterBufferBase(varargin)
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
