classdef Pid < SwigRef
    %Usage: Pid ()
    %
  methods
    function varargout = kp(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1197, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1198, self, varargin{1});
      end
    end
    function varargout = kd(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1199, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1200, self, varargin{1});
      end
    end
    function varargout = ki(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1201, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1202, self, varargin{1});
      end
    end
    function varargout = max_int(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1203, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1204, self, varargin{1});
      end
    end
    function varargout = scale(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1205, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1206, self, varargin{1});
      end
    end
    function varargout = max_output(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1207, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1208, self, varargin{1});
      end
    end
    function varargout = offset(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1209, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1210, self, varargin{1});
      end
    end
    function varargout = stiction_up_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1211, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1212, self, varargin{1});
      end
    end
    function varargout = stiction_down_val(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1213, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1214, self, varargin{1});
      end
    end
    function varargout = kff(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMATLAB_wrap(1215, self);
      else
        nargoutchk(0, 0)
        yarpMATLAB_wrap(1216, self, varargin{1});
      end
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1217, self);
        self.swigInd=uint64(0);
      end
    end
    function self = Pid(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1218, varargin{:});
        tmp = yarpMATLAB_wrap(1218, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = setMaxInt(self,varargin)
    %Usage: setMaxInt (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1219, self, varargin{:});
    end
    function varargout = setMaxOut(self,varargin)
    %Usage: setMaxOut (m)
    %
    %m is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1220, self, varargin{:});
    end
    function varargout = setStictionValues(self,varargin)
    %Usage: setStictionValues (up_value, down_value)
    %
    %up_value is of type double. down_value is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1221, self, varargin{:});
    end
  end
  methods(Static)
  end
end
