classdef Searchable < SwigRef
    %Usage: Searchable ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(134, self);
        self.SwigClear();
      end
    end
    function varargout = find(self,varargin)
    %Usage: retval = find (key)
    %
    %key is of type std::string const &. key is of type std::string const &. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(135, self, varargin{:});
    end
    function varargout = findGroup(self,varargin)
    %Usage: retval = findGroup (key, comment)
    %
    %key is of type std::string const &. comment is of type std::string const &. key is of type std::string const &. comment is of type std::string const &. retval is of type Bottle. 
      [varargout{1:nargout}] = yarpMEX(136, self, varargin{:});
    end
    function varargout = check(self,varargin)
    %Usage: retval = check (key, fallback)
    %
    %key is of type std::string const &. fallback is of type Value. key is of type std::string const &. fallback is of type Value. retval is of type Value. 
      [varargout{1:nargout}] = yarpMEX(137, self, varargin{:});
    end
    function varargout = isNull(self,varargin)
    %Usage: retval = isNull ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(138, self, varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(139, self, varargin{:});
    end
    function varargout = setMonitor(self,varargin)
    %Usage: setMonitor (monitor)
    %
    %monitor is of type SearchMonitor. 
      [varargout{1:nargout}] = yarpMEX(140, self, varargin{:});
    end
    function varargout = getMonitor(self,varargin)
    %Usage: retval = getMonitor ()
    %
    %retval is of type SearchMonitor. 
      [varargout{1:nargout}] = yarpMEX(141, self, varargin{:});
    end
    function varargout = getMonitorContext(self,varargin)
    %Usage: retval = getMonitorContext ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(142, self, varargin{:});
    end
    function varargout = reportToMonitor(self,varargin)
    %Usage: reportToMonitor (report)
    %
    %report is of type SearchReport. 
      [varargout{1:nargout}] = yarpMEX(143, self, varargin{:});
    end
    function self = Searchable(varargin)
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
