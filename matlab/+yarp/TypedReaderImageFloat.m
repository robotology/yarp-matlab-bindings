classdef TypedReaderImageFloat < SwigRef
  methods
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(2111,'TypedReaderImageFloat_setStrict',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type ImageFloat. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2112,'TypedReaderImageFloat_read',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(2113,'TypedReaderImageFloat_interrupt',self,varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type ImageFloat. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2114,'TypedReaderImageFloat_lastRead',self,varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2115,'TypedReaderImageFloat_isClosed',self,varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback (callback)
    %
    %callback is of type TypedReaderCallbackImageFloat. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2116,'TypedReaderImageFloat_useCallback',self,varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(2117,'TypedReaderImageFloat_disableCallback',self,varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2118,'TypedReaderImageFloat_getPendingReads',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(2119,'delete_TypedReaderImageFloat',self);
        self.swigOwn=false;
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2120,'TypedReaderImageFloat_getName',self,varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2121,'TypedReaderImageFloat_setReplier',self,varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(2122,'TypedReaderImageFloat_acquire',self,varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2123,'TypedReaderImageFloat_release',self,varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(2124,'TypedReaderImageFloat_setTargetPeriod',self,varargin{:});
    end
    function self = TypedReaderImageFloat(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
    end
  end
  methods(Static)
  end
end
