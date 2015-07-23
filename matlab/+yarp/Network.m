classdef Network < yarp.NetworkBase
  methods
    function self = Network(varargin)
      self@yarp.NetworkBase('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(355,'new_Network',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(355,'new_Network',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(356,'delete_Network',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.NetworkBase(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.NetworkBase(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
    function varargout = init(varargin)
    %Usage: init ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(357,'Network_init',varargin{:});
    end
    function varargout = fini(varargin)
    %Usage: fini ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(358,'Network_fini',varargin{:});
    end
  end
end
