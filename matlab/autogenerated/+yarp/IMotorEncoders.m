classdef IMotorEncoders < yarpSwigRef
    %Usage: IMotorEncoders ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1566, self);
        self.SwigClear();
      end
    end
    function varargout = resetMotorEncoder(self,varargin)
    %Usage: retval = resetMotorEncoder (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1567, self, varargin{:});
    end
    function varargout = resetMotorEncoders(self,varargin)
    %Usage: retval = resetMotorEncoders ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1568, self, varargin{:});
    end
    function varargout = setMotorEncoderCountsPerRevolution(self,varargin)
    %Usage: retval = setMotorEncoderCountsPerRevolution (m, cpr)
    %
    %m is of type int. cpr is of type double const. m is of type int. cpr is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1569, self, varargin{:});
    end
    function varargout = setMotorEncoder(self,varargin)
    %Usage: retval = setMotorEncoder (m, val)
    %
    %m is of type int. val is of type double const. m is of type int. val is of type double const. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1570, self, varargin{:});
    end
    function varargout = getNumberOfMotorEncoders(self,varargin)
    %Usage: retval = getNumberOfMotorEncoders ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1571, self, varargin{:});
    end
    function varargout = getMotorEncoderCountsPerRevolution(self,varargin)
    %Usage: retval = getMotorEncoderCountsPerRevolution (j, data)
    %
    %j is of type int. data is of type DVector. j is of type int. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1572, self, varargin{:});
    end
    function varargout = setMotorEncoders(self,varargin)
    %Usage: retval = setMotorEncoders (encs)
    %
    %encs is of type DVector. encs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1573, self, varargin{:});
    end
    function varargout = getMotorEncoder(self,varargin)
    %Usage: retval = getMotorEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1574, self, varargin{:});
    end
    function varargout = getMotorEncoders(self,varargin)
    %Usage: retval = getMotorEncoders (encs)
    %
    %encs is of type DVector. encs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1575, self, varargin{:});
    end
    function varargout = getMotorEncoderTimed(self,varargin)
    %Usage: retval = getMotorEncoderTimed (j, enc, time)
    %
    %j is of type int. enc is of type DVector. time is of type DVector. j is of type int. enc is of type DVector. time is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1576, self, varargin{:});
    end
    function varargout = getMotorEncodersTimed(self,varargin)
    %Usage: retval = getMotorEncodersTimed (encs, times)
    %
    %encs is of type DVector. times is of type DVector. encs is of type DVector. times is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1577, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeed(self,varargin)
    %Usage: retval = getMotorEncoderSpeed (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1578, self, varargin{:});
    end
    function varargout = getMotorEncoderSpeeds(self,varargin)
    %Usage: retval = getMotorEncoderSpeeds (speeds)
    %
    %speeds is of type DVector. speeds is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1579, self, varargin{:});
    end
    function varargout = getMotorEncoderAcceleration(self,varargin)
    %Usage: retval = getMotorEncoderAcceleration (j, acc)
    %
    %j is of type int. acc is of type DVector. j is of type int. acc is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1580, self, varargin{:});
    end
    function varargout = getMotorEncoderAccelerations(self,varargin)
    %Usage: retval = getMotorEncoderAccelerations (accs)
    %
    %accs is of type DVector. accs is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1581, self, varargin{:});
    end
    function self = IMotorEncoders(varargin)
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
