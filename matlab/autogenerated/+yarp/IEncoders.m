classdef IEncoders < yarpSwigRef
    %Usage: IEncoders ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1457, self);
        self.SwigClear();
      end
    end
    function varargout = resetEncoder(self,varargin)
    %Usage: retval = resetEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1458, self, varargin{:});
    end
    function varargout = resetEncoders(self,varargin)
    %Usage: retval = resetEncoders ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1459, self, varargin{:});
    end
    function varargout = setEncoder(self,varargin)
    %Usage: retval = setEncoder (j, val)
    %
    %j is of type int. val is of type double. j is of type int. val is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1460, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(1461, self, varargin{:});
    end
    function varargout = setEncoders(self,varargin)
    %Usage: retval = setEncoders (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1462, self, varargin{:});
    end
    function varargout = getEncoder(self,varargin)
    %Usage: retval = getEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1463, self, varargin{:});
    end
    function varargout = getEncoders(self,varargin)
    %Usage: retval = getEncoders (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1464, self, varargin{:});
    end
    function varargout = getEncoderSpeed(self,varargin)
    %Usage: retval = getEncoderSpeed (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1465, self, varargin{:});
    end
    function varargout = getEncoderSpeeds(self,varargin)
    %Usage: retval = getEncoderSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1466, self, varargin{:});
    end
    function varargout = getEncoderAcceleration(self,varargin)
    %Usage: retval = getEncoderAcceleration (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1467, self, varargin{:});
    end
    function varargout = getEncoderAccelerations(self,varargin)
    %Usage: retval = getEncoderAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1468, self, varargin{:});
    end
    function self = IEncoders(varargin)
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
