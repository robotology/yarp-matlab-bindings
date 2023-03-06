classdef IMotorEncodersRaw < yarpSwigRef
    %Usage: IMotorEncodersRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1616, self);
        self.SwigClear();
      end
    end
    function varargout = getNumberOfMotorEncodersRaw(self,varargin)
    %Usage: retval = getNumberOfMotorEncodersRaw (num)
    %
    %num is of type int *. num is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1617, self, varargin{:});
    end
    function varargout = resetMotorEncoderRaw(self,varargin)
    %Usage: retval = resetMotorEncoderRaw (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1618, self, varargin{:});
    end
    function varargout = resetMotorEncodersRaw(self,varargin)
    %Usage: retval = resetMotorEncodersRaw ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1619, self, varargin{:});
    end
    function varargout = setMotorEncoderCountsPerRevolutionRaw(self,varargin)
    %Usage: retval = setMotorEncoderCountsPerRevolutionRaw (m, cpr)
    %
    %m is of type int. cpr is of type double const. m is of type int. cpr is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1620, self, varargin{:});
    end
    function varargout = getMotorEncoderCountsPerRevolutionRaw(self,varargin)
    %Usage: retval = getMotorEncoderCountsPerRevolutionRaw (m, cpr)
    %
    %m is of type int. cpr is of type double *. m is of type int. cpr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1621, self, varargin{:});
    end
    function varargout = setMotorEncoderRaw(self,varargin)
    %Usage: retval = setMotorEncoderRaw (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1622, self, varargin{:});
    end
    function varargout = setMotorEncodersRaw(self,varargin)
    %Usage: retval = setMotorEncodersRaw (vals)
    %
    %vals is of type double const *. vals is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1623, self, varargin{:});
    end
    function varargout = getMotorEncoderRaw(self,varargin)
    %Usage: retval = getMotorEncoderRaw (m, v)
    %
    %m is of type int. v is of type double *. m is of type int. v is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1624, self, varargin{:});
    end
    function varargout = getMotorEncodersRaw(self,varargin)
    %Usage: retval = getMotorEncodersRaw (encs)
    %
    %encs is of type double *. encs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1625, self, varargin{:});
    end
    function varargout = getMotorEncodersTimedRaw(self,varargin)
    %Usage: retval = getMotorEncodersTimedRaw (encs, stamps)
    %
    %encs is of type double *. stamps is of type double *. encs is of type double *. stamps is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1626, self, varargin{:});
    end
    function varargout = getMotorEncoderTimedRaw(self,varargin)
    %Usage: retval = getMotorEncoderTimedRaw (m, encs, stamp)
    %
    %m is of type int. encs is of type double *. stamp is of type double *. m is of type int. encs is of type double *. stamp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1627, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeedRaw(self,varargin)
    %Usage: retval = getMotorEncoderSpeedRaw (m, sp)
    %
    %m is of type int. sp is of type double *. m is of type int. sp is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1628, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeedsRaw(self,varargin)
    %Usage: retval = getMotorEncoderSpeedsRaw (spds)
    %
    %spds is of type double *. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1629, self, varargin{:});
    end
    function varargout = getMotorEncoderAccelerationRaw(self,varargin)
    %Usage: retval = getMotorEncoderAccelerationRaw (m, spds)
    %
    %m is of type int. spds is of type double *. m is of type int. spds is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1630, self, varargin{:});
    end
    function varargout = getMotorEncoderAccelerationsRaw(self,varargin)
    %Usage: retval = getMotorEncoderAccelerationsRaw (accs)
    %
    %accs is of type double *. accs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1631, self, varargin{:});
    end
    function self = IMotorEncodersRaw(varargin)
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
