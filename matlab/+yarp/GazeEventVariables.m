classdef GazeEventVariables < SwigRef
  methods
    function self = GazeEventVariables(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1295,'new_GazeEventVariables',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1295,'new_GazeEventVariables',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1296,'delete_GazeEventVariables',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'type'
          v = yarpMATLAB_wrap(1289,'GazeEventVariables_type_get',self);
          ok = true;
          return
        case 'time'
          v = yarpMATLAB_wrap(1291,'GazeEventVariables_time_get',self);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          v = yarpMATLAB_wrap(1293,'GazeEventVariables_motionOngoingCheckPoint_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'type'
          yarpMATLAB_wrap(1290,'GazeEventVariables_type_set',self,v);
          ok = true;
          return
        case 'time'
          yarpMATLAB_wrap(1292,'GazeEventVariables_time_set',self,v);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          yarpMATLAB_wrap(1294,'GazeEventVariables_motionOngoingCheckPoint_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
