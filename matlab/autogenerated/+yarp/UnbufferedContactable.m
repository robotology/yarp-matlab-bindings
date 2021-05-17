classdef UnbufferedContactable < yarp.Contactable
    %Usage: UnbufferedContactable ()
    %
  methods
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(248, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(249, self, varargin{:});
    end
    function varargout = reply(self,varargin)
    %Usage: retval = reply (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(250, self, varargin{:});
    end
    function varargout = replyAndDrop(self,varargin)
    %Usage: retval = replyAndDrop (writer)
    %
    %writer is of type PortWriter. writer is of type PortWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(251, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(252, self);
        self.SwigClear();
      end
    end
    function self = UnbufferedContactable(varargin)
      self@yarp.Contactable(yarpSwigRef.Null);
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
