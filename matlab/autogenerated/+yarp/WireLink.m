classdef WireLink < yarpSwigRef
    %Usage: WireLink ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function self = WireLink(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(752, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(753, self);
        self.SwigClear();
      end
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(754, self, varargin{:});
    end
    function varargout = setOwner(self,varargin)
    %Usage: retval = setOwner (owner)
    %
    %owner is of type PortReader. owner is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(755, self, varargin{:});
    end
    function varargout = attachAsClient(self,varargin)
    %Usage: retval = attachAsClient (reader)
    %
    %reader is of type PortReader. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(756, self, varargin{:});
    end
    function varargout = attachAsServer(self,varargin)
    %Usage: retval = attachAsServer (port)
    %
    %port is of type UnbufferedContactable. port is of type UnbufferedContactable. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(757, self, varargin{:});
    end
    function varargout = setStreamingMode(self,varargin)
    %Usage: retval = setStreamingMode (streaming)
    %
    %streaming is of type bool. streaming is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(758, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(759, self, varargin{:});
    end
    function varargout = callback(self,varargin)
    %Usage: retval = callback (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(760, self, varargin{:});
    end
    function varargout = canWrite(self,varargin)
    %Usage: retval = canWrite ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(761, self, varargin{:});
    end
    function varargout = canRead(self,varargin)
    %Usage: retval = canRead ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(762, self, varargin{:});
    end
  end
  methods(Static)
  end
end
