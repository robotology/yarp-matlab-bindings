classdef IControlDebug < SwigRef
    %Usage: IControlDebug ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1185, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = setPrintFunction(self,varargin)
    %Usage: retval = setPrintFunction (f)
    %
    %f is of type int (*)(char const *,...). f is of type int (*)(char const *,...). retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1186, self, varargin{:});
    end
    function varargout = loadBootMemory(self,varargin)
    %Usage: retval = loadBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1187, self, varargin{:});
    end
    function varargout = saveBootMemory(self,varargin)
    %Usage: retval = saveBootMemory ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1188, self, varargin{:});
    end
    function self = IControlDebug(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
