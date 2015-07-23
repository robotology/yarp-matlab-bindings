classdef TypedReaderImageInt < SwigRef
  methods
    function varargout = setStrict(self,varargin)
    %Usage: setStrict ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1977,'TypedReaderImageInt_setStrict',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read ()
    %
    %retval is of type ImageInt. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1978,'TypedReaderImageInt_read',self,varargin{:});
    end
    function varargout = interrupt(self,varargin)
    %Usage: interrupt ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1979,'TypedReaderImageInt_interrupt',self,varargin{:});
    end
    function varargout = lastRead(self,varargin)
    %Usage: retval = lastRead ()
    %
    %retval is of type ImageInt. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1980,'TypedReaderImageInt_lastRead',self,varargin{:});
    end
    function varargout = isClosed(self,varargin)
    %Usage: retval = isClosed ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1981,'TypedReaderImageInt_isClosed',self,varargin{:});
    end
    function varargout = useCallback(self,varargin)
    %Usage: useCallback (callback)
    %
    %callback is of type TypedReaderCallbackImageInt. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1982,'TypedReaderImageInt_useCallback',self,varargin{:});
    end
    function varargout = disableCallback(self,varargin)
    %Usage: disableCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1983,'TypedReaderImageInt_disableCallback',self,varargin{:});
    end
    function varargout = getPendingReads(self,varargin)
    %Usage: retval = getPendingReads ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1984,'TypedReaderImageInt_getPendingReads',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1985,'delete_TypedReaderImageInt',self);
        self.swigOwn=false;
      end
    end
    function varargout = getName(self,varargin)
    %Usage: retval = getName ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1986,'TypedReaderImageInt_getName',self,varargin{:});
    end
    function varargout = setReplier(self,varargin)
    %Usage: setReplier (reader)
    %
    %reader is of type PortReader. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1987,'TypedReaderImageInt_setReplier',self,varargin{:});
    end
    function varargout = acquire(self,varargin)
    %Usage: retval = acquire ()
    %
    %retval is of type void *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1988,'TypedReaderImageInt_acquire',self,varargin{:});
    end
    function varargout = release(self,varargin)
    %Usage: release (handle)
    %
    %handle is of type void *. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1989,'TypedReaderImageInt_release',self,varargin{:});
    end
    function varargout = setTargetPeriod(self,varargin)
    %Usage: setTargetPeriod (period)
    %
    %period is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1990,'TypedReaderImageInt_setTargetPeriod',self,varargin{:});
    end
    function self = TypedReaderImageInt(varargin)
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
