classdef Wire < yarp.PortReader
    %Usage: Wire ()
    %
  methods
    function varargout = yarp(self,varargin)
    %Usage: retval = yarp ()
    %
    %retval is of type WireLink. 
      [varargout{1:nargout}] = yarpMEX(708, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(709, self);
        self.SwigClear();
      end
    end
    function self = Wire(varargin)
      self@yarp.PortReader(SwigRef.Null);
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
