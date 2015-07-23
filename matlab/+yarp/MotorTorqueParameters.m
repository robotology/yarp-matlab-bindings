classdef MotorTorqueParameters < SwigRef
  methods
    function self = MotorTorqueParameters(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1472,'new_MotorTorqueParameters',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1472,'new_MotorTorqueParameters',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1473,'delete_MotorTorqueParameters',self);
        self.swigOwn=false;
      end
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'bemf'
          v = yarpMATLAB_wrap(1464,'MotorTorqueParameters_bemf_get',self);
          ok = true;
          return
        case 'bemf_scale'
          v = yarpMATLAB_wrap(1466,'MotorTorqueParameters_bemf_scale_get',self);
          ok = true;
          return
        case 'ktau'
          v = yarpMATLAB_wrap(1468,'MotorTorqueParameters_ktau_get',self);
          ok = true;
          return
        case 'ktau_scale'
          v = yarpMATLAB_wrap(1470,'MotorTorqueParameters_ktau_scale_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'bemf'
          yarpMATLAB_wrap(1465,'MotorTorqueParameters_bemf_set',self,v);
          ok = true;
          return
        case 'bemf_scale'
          yarpMATLAB_wrap(1467,'MotorTorqueParameters_bemf_scale_set',self,v);
          ok = true;
          return
        case 'ktau'
          yarpMATLAB_wrap(1469,'MotorTorqueParameters_ktau_set',self,v);
          ok = true;
          return
        case 'ktau_scale'
          yarpMATLAB_wrap(1471,'MotorTorqueParameters_ktau_scale_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
