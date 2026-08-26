classdef Pose6D < yarpSwigRef
    %Usage: Pose6D ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = x(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(897, self);
      else
        nargoutchk(0, 0)
        yarpMEX(898, self, varargin{1});
      end
    end
    function varargout = y(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(899, self);
      else
        nargoutchk(0, 0)
        yarpMEX(900, self, varargin{1});
      end
    end
    function varargout = z(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(901, self);
      else
        nargoutchk(0, 0)
        yarpMEX(902, self, varargin{1});
      end
    end
    function varargout = roll(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(903, self);
      else
        nargoutchk(0, 0)
        yarpMEX(904, self, varargin{1});
      end
    end
    function varargout = pitch(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(905, self);
      else
        nargoutchk(0, 0)
        yarpMEX(906, self, varargin{1});
      end
    end
    function varargout = yaw(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(907, self);
      else
        nargoutchk(0, 0)
        yarpMEX(908, self, varargin{1});
      end
    end
    function self = Pose6D(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(909, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(910, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(911, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(912, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(913, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
