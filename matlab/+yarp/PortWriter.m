classdef PortWriter < SwigRef
    %Usage: PortWriter ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(110, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(111, self, varargin{:});
    end
    function varargout = onCompletion(self,varargin)
    %Usage: onCompletion ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(112, self, varargin{:});
    end
    function varargout = onCommencement(self,varargin)
    %Usage: onCommencement ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(113, self, varargin{:});
    end
    function varargout = getWriteType(self,varargin)
    %Usage: retval = getWriteType ()
    %
    %retval is of type Type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(114, self, varargin{:});
    end
    function self = PortWriter(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
