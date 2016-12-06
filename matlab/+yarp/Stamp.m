classdef Stamp < yarp.Portable
    %Usage: Stamp ()
    %
  methods
    function self = Stamp(varargin)
      self@yarp.Portable(SwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(570, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function varargout = getCount(self,varargin)
    %Usage: retval = getCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(571, self, varargin{:});
    end
    function varargout = getTime(self,varargin)
    %Usage: retval = getTime ()
    %
    %retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(572, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(573, self, varargin{:});
    end
    function varargout = getMaxCount(self,varargin)
    %Usage: retval = getMaxCount ()
    %
    %retval is of type int. 
      [varargout{1:nargout}] = yarpMEX(574, self, varargin{:});
    end
    function varargout = update(self,varargin)
    %Usage: update (time)
    %
    %time is of type double. 
      [varargout{1:nargout}] = yarpMEX(575, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(576, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(577, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(578, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
