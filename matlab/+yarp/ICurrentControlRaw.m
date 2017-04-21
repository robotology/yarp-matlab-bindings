classdef ICurrentControlRaw < SwigRef
    %Usage: ICurrentControlRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1664, self);
        self.swigPtr=[];
      end
    end
    function varargout = getNumberOfMotorsRaw(self,varargin)
    %Usage: retval = getNumberOfMotorsRaw (number)
    %
    %number is of type int *. number is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1665, self, varargin{:});
    end
    function varargout = getCurrentRaw(self,varargin)
    %Usage: retval = getCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1666, self, varargin{:});
    end
    function varargout = getCurrentsRaw(self,varargin)
    %Usage: retval = getCurrentsRaw (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1667, self, varargin{:});
    end
    function varargout = getCurrentRangeRaw(self,varargin)
    %Usage: retval = getCurrentRangeRaw (m, min, max)
    %
    %m is of type int. min is of type double *. max is of type double *. m is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1668, self, varargin{:});
    end
    function varargout = getCurrentRangesRaw(self,varargin)
    %Usage: retval = getCurrentRangesRaw (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1669, self, varargin{:});
    end
    function varargout = setRefCurrentRaw(self,varargin)
    %Usage: retval = setRefCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double. m is of type int. curr is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1670, self, varargin{:});
    end
    function varargout = setRefCurrentsRaw(self,varargin)
    %Usage: retval = setRefCurrentsRaw (n_motor, motors, currs)
    %
    %n_motor is of type int const. motors is of type int const *. currs is of type double const *. n_motor is of type int const. motors is of type int const *. currs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1671, self, varargin{:});
    end
    function varargout = getRefCurrentsRaw(self,varargin)
    %Usage: retval = getRefCurrentsRaw (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1672, self, varargin{:});
    end
    function varargout = getRefCurrentRaw(self,varargin)
    %Usage: retval = getRefCurrentRaw (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1673, self, varargin{:});
    end
    function varargout = setCurrentPidRaw(self,varargin)
    %Usage: retval = setCurrentPidRaw (m, pid)
    %
    %m is of type int. pid is of type Pid. m is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1674, self, varargin{:});
    end
    function varargout = setCurrentPidsRaw(self,varargin)
    %Usage: retval = setCurrentPidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1675, self, varargin{:});
    end
    function varargout = getCurrentErrorRaw(self,varargin)
    %Usage: retval = getCurrentErrorRaw (m, err)
    %
    %m is of type int. err is of type double *. m is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1676, self, varargin{:});
    end
    function varargout = getCurrentErrorsRaw(self,varargin)
    %Usage: retval = getCurrentErrorsRaw (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1677, self, varargin{:});
    end
    function varargout = getCurrentPidOutputRaw(self,varargin)
    %Usage: retval = getCurrentPidOutputRaw (m, out)
    %
    %m is of type int. out is of type double *. m is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1678, self, varargin{:});
    end
    function varargout = getCurrentPidOutputsRaw(self,varargin)
    %Usage: retval = getCurrentPidOutputsRaw (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1679, self, varargin{:});
    end
    function varargout = getCurrentPidRaw(self,varargin)
    %Usage: retval = getCurrentPidRaw (m, pid)
    %
    %m is of type int. pid is of type Pid. m is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1680, self, varargin{:});
    end
    function varargout = getCurrentPidsRaw(self,varargin)
    %Usage: retval = getCurrentPidsRaw (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1681, self, varargin{:});
    end
    function varargout = resetCurrentPidRaw(self,varargin)
    %Usage: retval = resetCurrentPidRaw (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1682, self, varargin{:});
    end
    function varargout = disableCurrentPidRaw(self,varargin)
    %Usage: retval = disableCurrentPidRaw (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1683, self, varargin{:});
    end
    function varargout = enableCurrentPidRaw(self,varargin)
    %Usage: retval = enableCurrentPidRaw (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1684, self, varargin{:});
    end
    function self = ICurrentControlRaw(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
