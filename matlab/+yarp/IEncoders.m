classdef IEncoders < SwigRef
    %Usage: IEncoders ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1420, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = resetEncoder(self,varargin)
    %Usage: retval = resetEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1421, self, varargin{:});
    end
    function varargout = resetEncoders(self,varargin)
    %Usage: retval = resetEncoders ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1422, self, varargin{:});
    end
    function varargout = setEncoder(self,varargin)
    %Usage: retval = setEncoder (j, val)
    %
    %j is of type int. val is of type double. j is of type int. val is of type double. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1423, self, varargin{:});
    end
    function varargout = getAxes(self,varargin)
    %Usage: retval = getAxes ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1424, self, varargin{:});
    end
    function varargout = setEncoders(self,varargin)
    %Usage: retval = setEncoders (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1425, self, varargin{:});
    end
    function varargout = getEncoder(self,varargin)
    %Usage: retval = getEncoder (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1426, self, varargin{:});
    end
    function varargout = getEncoders(self,varargin)
    %Usage: retval = getEncoders (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1427, self, varargin{:});
    end
    function varargout = getEncoderSpeed(self,varargin)
    %Usage: retval = getEncoderSpeed (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1428, self, varargin{:});
    end
    function varargout = getEncoderSpeeds(self,varargin)
    %Usage: retval = getEncoderSpeeds (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1429, self, varargin{:});
    end
    function varargout = getEncoderAcceleration(self,varargin)
    %Usage: retval = getEncoderAcceleration (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1430, self, varargin{:});
    end
    function varargout = getEncoderAccelerations(self,varargin)
    %Usage: retval = getEncoderAccelerations (data)
    %
    %data is of type DVector. data is of type DVector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1431, self, varargin{:});
    end
    function self = IEncoders(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
