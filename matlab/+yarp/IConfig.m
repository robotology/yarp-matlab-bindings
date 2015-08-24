classdef IConfig < SwigRef
    %Usage: IConfig ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(953, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = open(self,varargin)
    %Usage: retval = open (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(954, self, varargin{:});
    end
    function varargout = close(self,varargin)
    %Usage: retval = close ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(955, self, varargin{:});
    end
    function varargout = configure(self,varargin)
    %Usage: retval = configure (config)
    %
    %config is of type Searchable. config is of type Searchable. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(956, self, varargin{:});
    end
    function self = IConfig(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(957, varargin{:});
        tmp = yarpMATLAB_wrap(957, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
  end
  methods(Static)
  end
end
