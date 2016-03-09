classdef IAudioVisualStream < SwigRef
    %Usage: IAudioVisualStream ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1108, self);
        self.swigPtr=[];
      end
    end
    function varargout = hasAudio(self,varargin)
    %Usage: retval = hasAudio ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1109, self, varargin{:});
    end
    function varargout = hasVideo(self,varargin)
    %Usage: retval = hasVideo ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1110, self, varargin{:});
    end
    function varargout = hasRawVideo(self,varargin)
    %Usage: retval = hasRawVideo ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1111, self, varargin{:});
    end
    function self = IAudioVisualStream(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
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