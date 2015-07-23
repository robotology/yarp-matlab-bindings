classdef PortWriter < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(108,'delete_PortWriter',self);
        self.swigOwn=false;
      end
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(109,'PortWriter_write',self,varargin{:});
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(110,'PortWriter_onCompletion',self,varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(111,'PortWriter_onCommencement',self,varargin{:});
    end
    function varargout = getWriteType(self,varargin)
    %Usage: retval = getWriteType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(112,'PortWriter_getWriteType',self,varargin{:});
    end
    function self = PortWriter(varargin)
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
