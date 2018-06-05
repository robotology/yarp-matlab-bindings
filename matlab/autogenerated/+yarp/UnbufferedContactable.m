classdef UnbufferedContactable < SwigRef
    %Usage: UnbufferedContactable ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(254, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(255, self, varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(256, self, varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(257, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(258, self);
        self.SwigClear();
      end
    end
    function self = UnbufferedContactable(varargin)
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
