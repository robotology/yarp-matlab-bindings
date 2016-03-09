classdef RateThreadWrapper < yarp.RateThread
    %Usage: RateThreadWrapper ()
    %
  methods
    function self = RateThreadWrapper(varargin)
      self@yarp.RateThread(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(518, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(519, self);
        self.swigPtr=[];
      end
    end
    function varargout = detach(self,varargin)
    %Usage: detach ()
    %
      [varargout{1:nargout}] = yarpMEX(520, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (helper)
    %
    %helper is of type Runnable *. helper is of type Runnable *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(521, self, varargin{:});
    end
    function varargout = open(self,varargin)
    %Usage: retval = open ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(522, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: close ()
    %
      [varargout{1:nargout}] = yarpMEX(523, self, varargin{:});
    end
    function varargout = stop(self,varargin)
    %Usage: stop ()
    %
      [varargout{1:nargout}] = yarpMEX(524, self, varargin{:});
    end
    function varargout = run(self,varargin)
    %Usage: run ()
    %
      [varargout{1:nargout}] = yarpMEX(525, self, varargin{:});
    end
    function varargout = threadInit(self,varargin)
    %Usage: retval = threadInit ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(526, self, varargin{:});
    end
    function varargout = threadRelease(self,varargin)
    %Usage: threadRelease ()
    %
      [varargout{1:nargout}] = yarpMEX(527, self, varargin{:});
    end
    function varargout = afterStart(self,varargin)
    %Usage: afterStart (success)
    %
    %success is of type bool. 
      [varargout{1:nargout}] = yarpMEX(528, self, varargin{:});
    end
    function varargout = beforeStart(self,varargin)
    %Usage: beforeStart ()
    %
      [varargout{1:nargout}] = yarpMEX(529, self, varargin{:});
    end
    function varargout = getAttachment(self,varargin)
    %Usage: retval = getAttachment ()
    %
    %retval is of type Runnable *. 
      [varargout{1:nargout}] = yarpMEX(530, self, varargin{:});
    end
  end
  methods(Static)
  end
end
