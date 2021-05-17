classdef PortablePairBase < yarp.Portable
    %Usage: PortablePairBase ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(392, self);
        self.SwigClear();
      end
    end
    function self = PortablePairBase(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
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
    function varargout = readPair(varargin)
    %Usage: retval = readPair (connection, head, body)
    %
    %connection is of type ConnectionReader. head is of type Portable. body is of type Portable. connection is of type ConnectionReader. head is of type Portable. body is of type Portable. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(390, varargin{:});
    end
    function varargout = writePair(varargin)
    %Usage: retval = writePair (connection, head, body)
    %
    %connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. connection is of type ConnectionWriter. head is of type Portable. body is of type Portable. retval is of type bool. 
     [varargout{1:nargout}] = yarpMEX(391, varargin{:});
    end
  end
end
