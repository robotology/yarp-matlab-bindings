classdef PortReader < SwigRef
    %Usage: PortReader ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(107, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(108, self, varargin{:});
    end
    function varargout = getReadType(self,varargin)
    %Usage: retval = getReadType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(109, self, varargin{:});
    end
    function self = PortReader(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
