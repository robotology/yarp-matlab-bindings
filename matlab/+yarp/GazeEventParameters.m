classdef GazeEventParameters < SwigRef
  methods
    function self = GazeEventParameters(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1287,'new_GazeEventParameters',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1287,'new_GazeEventParameters',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1288,'delete_GazeEventParameters',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'type'
          v = yarpMATLAB_wrap(1283,'GazeEventParameters_type_get',self);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          v = yarpMATLAB_wrap(1285,'GazeEventParameters_motionOngoingCheckPoint_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'type'
          yarpMATLAB_wrap(1284,'GazeEventParameters_type_set',self,v);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          yarpMATLAB_wrap(1286,'GazeEventParameters_motionOngoingCheckPoint_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
