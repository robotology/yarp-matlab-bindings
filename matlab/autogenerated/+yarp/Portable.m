classdef Portable < yarp.PortReader & yarp.PortWriter
    %Usage: Portable ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (reader)
    %
    %reader is of type ConnectionReader. reader is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(135, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (writer)
    %
    %writer is of type ConnectionWriter. writer is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(136, self, varargin{:});
    end
    function varargout = getType(self,varargin)
    %Usage: retval = getType ()
    %
    %retval is of type yarp::os::Type. 
      [varargout{1:nargout}] = yarpMEX(137, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(139, self);
        self.SwigClear();
      end
    end
    function self = Portable(varargin)
      self@yarp.PortReader(yarpSwigRef.Null);
      self@yarp.PortWriter(yarpSwigRef.Null);
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
    function varargout = copyPortable(varargin)
    %Usage: retval = copyPortable (writer, reader)
    %
    %writer is of type PortWriter. reader is of type PortReader. writer is of type PortWriter. reader is of type PortReader. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(138, varargin{:});
    end
  end
end
