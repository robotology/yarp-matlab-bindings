classdef VectorBase < yarp.Portable
  methods
    function varargout = getElementSize(self,varargin)
    %Usage: retval = getElementSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(920,'VectorBase_getElementSize',self,varargin{:});
    end
    function varargout = getListSize(self,varargin)
    %Usage: retval = getListSize ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(921,'VectorBase_getListSize',self,varargin{:});
    end
    function varargout = getMemoryBlock(self,varargin)
    %Usage: retval = getMemoryBlock ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(922,'VectorBase_getMemoryBlock',self,varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size)
    %
    %size is of type size_t. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(923,'VectorBase_resize',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(924,'VectorBase_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(925,'VectorBase_write',self,varargin{:});
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(926,'delete_VectorBase',self);
        self.swigOwn=false;
      end
    end
    function self = VectorBase(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
