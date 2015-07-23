classdef GazeEvent < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1297,'delete_GazeEvent',self);
        self.swigOwn=false;
      end
    end
    function varargout = gazeEventCallback(self,varargin)
    %Usage: gazeEventCallback ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1302,'GazeEvent_gazeEventCallback',self,varargin{:});
    end
    function self = GazeEvent(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'gazeEventParameters'
          v = yarpMATLAB_wrap(1298,'GazeEvent_gazeEventParameters_get',self);
          ok = true;
          return
        case 'gazeEventVariables'
          v = yarpMATLAB_wrap(1300,'GazeEvent_gazeEventVariables_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'gazeEventParameters'
          yarpMATLAB_wrap(1299,'GazeEvent_gazeEventParameters_set',self,v);
          ok = true;
          return
        case 'gazeEventVariables'
          yarpMATLAB_wrap(1301,'GazeEvent_gazeEventVariables_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
