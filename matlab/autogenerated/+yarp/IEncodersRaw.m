classdef IEncodersRaw < yarpSwigRef
    %Usage: IEncodersRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1445, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1446, self, varargin{:});
    end
    function varargout = resetEncoderRaw(self,varargin)
    %Usage: retval = resetEncoderRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1447, self, varargin{:});
    end
    function varargout = resetEncodersRaw(self,varargin)
    %Usage: retval = resetEncodersRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1448, self, varargin{:});
    end
    function varargout = setEncoderRaw(self,varargin)
    %Usage: retval = setEncoderRaw (j, val)
    %
    %j is of type int. val is of type double. j is of type int. val is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1449, self, varargin{:});
    end
    function varargout = setEncodersRaw(self,varargin)
    %Usage: retval = setEncodersRaw (vals)
    %
    %vals is of type double const *. vals is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1450, self, varargin{:});
    end
    function varargout = getEncoderRaw(self,varargin)
    %Usage: retval = getEncoderRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1451, self, varargin{:});
    end
    function varargout = getEncodersRaw(self,varargin)
    %Usage: retval = getEncodersRaw (encs)
    %
    %encs is of type double *. encs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1452, self, varargin{:});
    end
    function varargout = getEncoderSpeedRaw(self,varargin)
    %Usage: retval = getEncoderSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double *. j is of type int. sp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1453, self, varargin{:});
    end
    function varargout = getEncoderSpeedsRaw(self,varargin)
    %Usage: retval = getEncoderSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1454, self, varargin{:});
    end
    function varargout = getEncoderAccelerationRaw(self,varargin)
    %Usage: retval = getEncoderAccelerationRaw (j, spds)
    %
    %j is of type int. spds is of type double *. j is of type int. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1455, self, varargin{:});
    end
    function varargout = getEncoderAccelerationsRaw(self,varargin)
    %Usage: retval = getEncoderAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1456, self, varargin{:});
    end
    function self = IEncodersRaw(varargin)
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
