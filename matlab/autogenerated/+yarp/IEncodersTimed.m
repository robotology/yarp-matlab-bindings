classdef IEncodersTimed < yarp.IEncoders
    %Usage: IEncodersTimed ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1632, self);
        self.SwigClear();
      end
    end
    function varargout = getEncodersTimed(self,varargin)
    %Usage: retval = getEncodersTimed (data, time)
    %
    %data is of type DVector. time is of type DVector. data is of type DVector. time is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1633, self, varargin{:});
    end
    function varargout = getEncoderTimed(self,varargin)
    %Usage: retval = getEncoderTimed (j, data, time)
    %
    %j is of type int. data is of type DVector. time is of type DVector. j is of type int. data is of type DVector. time is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1634, self, varargin{:});
    end
    function self = IEncodersTimed(varargin)
      self@yarp.IEncoders(yarpSwigRef.Null);
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
