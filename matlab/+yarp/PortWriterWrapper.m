classdef PortWriterWrapper < yarp.PortWriter
  methods
    function varargout = getInternal(self,varargin)
    %Usage: retval = getInternal ()
    %
    %retval is of type PortWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(448,'PortWriterWrapper_getInternal',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(449,'delete_PortWriterWrapper',self);
        self.swigOwn=false;
      end
    end
    function self = PortWriterWrapper(varargin)
      self@yarp.PortWriter('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.PortWriter(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.PortWriter(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
