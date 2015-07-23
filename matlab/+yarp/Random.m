classdef Random < SwigRef
  methods
    function self = Random(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(462,'new_Random',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(462,'new_Random',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(463,'delete_Random',self);
        self.swigOwn=false;
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
    function varargout = seed_c(varargin)
    %Usage: seed_c (seed)
    %
    %seed is of type int. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(459,'Random_seed_c',varargin{:});
    end
    function varargout = normal(varargin)
    %Usage: retval = normal ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(460,'Random_normal',varargin{:});
    end
    function varargout = uniform(varargin)
    %Usage: retval = uniform (min, max)
    %
    %min is of type int. max is of type int. min is of type int. max is of type int. retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(461,'Random_uniform',varargin{:});
    end
  end
end
