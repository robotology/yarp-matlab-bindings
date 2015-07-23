classdef CartesianEventVariables < SwigRef
  methods
    function self = CartesianEventVariables(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1230,'new_CartesianEventVariables',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1230,'new_CartesianEventVariables',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1231,'delete_CartesianEventVariables',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'type'
          v = yarpMATLAB_wrap(1224,'CartesianEventVariables_type_get',self);
          ok = true;
          return
        case 'time'
          v = yarpMATLAB_wrap(1226,'CartesianEventVariables_time_get',self);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          v = yarpMATLAB_wrap(1228,'CartesianEventVariables_motionOngoingCheckPoint_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'type'
          yarpMATLAB_wrap(1225,'CartesianEventVariables_type_set',self,v);
          ok = true;
          return
        case 'time'
          yarpMATLAB_wrap(1227,'CartesianEventVariables_time_set',self,v);
          ok = true;
          return
        case 'motionOngoingCheckPoint'
          yarpMATLAB_wrap(1229,'CartesianEventVariables_motionOngoingCheckPoint_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
