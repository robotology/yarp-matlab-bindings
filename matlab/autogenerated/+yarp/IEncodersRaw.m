classdef IEncodersRaw < SwigRef
    %Usage: IEncodersRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1567, self);
        self.SwigClear();
      end
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1568, self, varargin{:});
    end
    function varargout = resetEncoderRaw(self,varargin)
    %Usage: retval = resetEncoderRaw (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1569, self, varargin{:});
    end
    function varargout = resetEncodersRaw(self,varargin)
    %Usage: retval = resetEncodersRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1570, self, varargin{:});
    end
    function varargout = setEncoderRaw(self,varargin)
    %Usage: retval = setEncoderRaw (j, val)
    %
    %j is of type int. val is of type double. j is of type int. val is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1571, self, varargin{:});
    end
    function varargout = setEncodersRaw(self,varargin)
    %Usage: retval = setEncodersRaw (vals)
    %
    %vals is of type double const *. vals is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1572, self, varargin{:});
    end
    function varargout = getEncoderRaw(self,varargin)
    %Usage: retval = getEncoderRaw (j, v)
    %
    %j is of type int. v is of type double *. j is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1573, self, varargin{:});
    end
    function varargout = getEncodersRaw(self,varargin)
    %Usage: retval = getEncodersRaw (encs)
    %
    %encs is of type double *. encs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1574, self, varargin{:});
    end
    function varargout = getEncoderSpeedRaw(self,varargin)
    %Usage: retval = getEncoderSpeedRaw (j, sp)
    %
    %j is of type int. sp is of type double *. j is of type int. sp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1575, self, varargin{:});
    end
    function varargout = getEncoderSpeedsRaw(self,varargin)
    %Usage: retval = getEncoderSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1576, self, varargin{:});
    end
    function varargout = getEncoderAccelerationRaw(self,varargin)
    %Usage: retval = getEncoderAccelerationRaw (j, spds)
    %
    %j is of type int. spds is of type double *. j is of type int. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1577, self, varargin{:});
    end
    function varargout = getEncoderAccelerationsRaw(self,varargin)
    %Usage: retval = getEncoderAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1578, self, varargin{:});
    end
    function self = IEncodersRaw(varargin)
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
