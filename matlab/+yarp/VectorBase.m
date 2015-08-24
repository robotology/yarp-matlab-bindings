classdef VectorBase < yarp.Portable
    %Usage: VectorBase ()
    %
  methods
    function varargout = getElementSize(self,varargin)
    %Usage: retval = getElementSize ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(924, self, varargin{:});
    end
    function varargout = getListSize(self,varargin)
    %Usage: retval = getListSize ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(925, self, varargin{:});
    end
    function varargout = getMemoryBlock(self,varargin)
    %Usage: retval = getMemoryBlock ()
    %
    %retval is of type char const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(926, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size)
    %
    %size is of type size_t. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(927, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(928, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(929, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(930, self);
        self.swigInd=uint64(0);
      end
    end
    function self = VectorBase(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
