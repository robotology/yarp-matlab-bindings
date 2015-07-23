classdef Pid < SwigRef
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(1213,'delete_Pid',self);
        self.swigOwn=false;
      end
    end
    function self = Pid(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(1214,'new_Pid',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(1214,'new_Pid',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1215,'Pid_setMaxInt',self,varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1216,'Pid_setMaxOut',self,varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1217,'Pid_setStictionValues',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
        case 'kp'
          v = yarpMATLAB_wrap(1193,'Pid_kp_get',self);
          ok = true;
          return
        case 'kd'
          v = yarpMATLAB_wrap(1195,'Pid_kd_get',self);
          ok = true;
          return
        case 'ki'
          v = yarpMATLAB_wrap(1197,'Pid_ki_get',self);
          ok = true;
          return
        case 'max_int'
          v = yarpMATLAB_wrap(1199,'Pid_max_int_get',self);
          ok = true;
          return
        case 'scale'
          v = yarpMATLAB_wrap(1201,'Pid_scale_get',self);
          ok = true;
          return
        case 'max_output'
          v = yarpMATLAB_wrap(1203,'Pid_max_output_get',self);
          ok = true;
          return
        case 'offset'
          v = yarpMATLAB_wrap(1205,'Pid_offset_get',self);
          ok = true;
          return
        case 'stiction_up_val'
          v = yarpMATLAB_wrap(1207,'Pid_stiction_up_val_get',self);
          ok = true;
          return
        case 'stiction_down_val'
          v = yarpMATLAB_wrap(1209,'Pid_stiction_down_val_get',self);
          ok = true;
          return
        case 'kff'
          v = yarpMATLAB_wrap(1211,'Pid_kff_get',self);
          ok = true;
          return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
        case 'kp'
          yarpMATLAB_wrap(1194,'Pid_kp_set',self,v);
          ok = true;
          return
        case 'kd'
          yarpMATLAB_wrap(1196,'Pid_kd_set',self,v);
          ok = true;
          return
        case 'ki'
          yarpMATLAB_wrap(1198,'Pid_ki_set',self,v);
          ok = true;
          return
        case 'max_int'
          yarpMATLAB_wrap(1200,'Pid_max_int_set',self,v);
          ok = true;
          return
        case 'scale'
          yarpMATLAB_wrap(1202,'Pid_scale_set',self,v);
          ok = true;
          return
        case 'max_output'
          yarpMATLAB_wrap(1204,'Pid_max_output_set',self,v);
          ok = true;
          return
        case 'offset'
          yarpMATLAB_wrap(1206,'Pid_offset_set',self,v);
          ok = true;
          return
        case 'stiction_up_val'
          yarpMATLAB_wrap(1208,'Pid_stiction_up_val_set',self,v);
          ok = true;
          return
        case 'stiction_down_val'
          yarpMATLAB_wrap(1210,'Pid_stiction_down_val_set',self,v);
          ok = true;
          return
        case 'kff'
          yarpMATLAB_wrap(1212,'Pid_kff_set',self,v);
          ok = true;
          return
      end
    end
  end
  methods(Static)
  end
end
