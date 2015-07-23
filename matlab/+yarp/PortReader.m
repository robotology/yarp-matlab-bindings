classdef PortReader < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(105,'delete_PortReader',self);
        self.swigOwn=false;
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(106,'PortReader_read',self,varargin{:});
    end
    function varargout = getReadType(self,varargin)
    %Usage: retval = getReadType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(107,'PortReader_getReadType',self,varargin{:});
    end
    function self = PortReader(varargin)
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
