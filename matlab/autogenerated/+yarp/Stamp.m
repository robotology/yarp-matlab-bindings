classdef Stamp < yarp.Portable
    %Usage: Stamp ()
    %
  methods
    function self = Stamp(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(575, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = getCount(self,varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(576, self, varargin{:});
    end
    function varargout = getTime(self,varargin)
    %Usage: retval = getTime ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(577, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(578, self, varargin{:});
    end
    function varargout = getMaxCount(self,varargin)
    %Usage: retval = getMaxCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(579, self, varargin{:});
    end
    function varargout = update(self,varargin)
    %Usage: update (time)
    %
    %time is of type double. 
      [varargout{1:nargout}] = yarpMEX(580, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(581, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(582, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(583, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
