classdef ICurrentControl < SwigRef
    %Usage: ICurrentControl ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1643, self);
        self.swigPtr=[];
      end
    end
    function varargout = getNumberOfMotors(self,varargin)
    %Usage: retval = getNumberOfMotors (ax)
    %
    %ax is of type int *. ax is of type int *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1644, self, varargin{:});
    end
    function varargout = getCurrent(self,varargin)
    %Usage: retval = getCurrent (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1645, self, varargin{:});
    end
    function varargout = getCurrents(self,varargin)
    %Usage: retval = getCurrents (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1646, self, varargin{:});
    end
    function varargout = getCurrentRange(self,varargin)
    %Usage: retval = getCurrentRange (m, min, max)
    %
    %m is of type int. min is of type double *. max is of type double *. m is of type int. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1647, self, varargin{:});
    end
    function varargout = getCurrentRanges(self,varargin)
    %Usage: retval = getCurrentRanges (min, max)
    %
    %min is of type double *. max is of type double *. min is of type double *. max is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1648, self, varargin{:});
    end
    function varargout = setRefCurrent(self,varargin)
    %Usage: retval = setRefCurrent (m, curr)
    %
    %m is of type int. curr is of type double. m is of type int. curr is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1649, self, varargin{:});
    end
    function varargout = setRefCurrents(self,varargin)
    %Usage: retval = setRefCurrents (n_motor, motors, currs)
    %
    %n_motor is of type int const. motors is of type int const *. currs is of type double const *. n_motor is of type int const. motors is of type int const *. currs is of type double const *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1650, self, varargin{:});
    end
    function varargout = getRefCurrents(self,varargin)
    %Usage: retval = getRefCurrents (currs)
    %
    %currs is of type double *. currs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1651, self, varargin{:});
    end
    function varargout = getRefCurrent(self,varargin)
    %Usage: retval = getRefCurrent (m, curr)
    %
    %m is of type int. curr is of type double *. m is of type int. curr is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1652, self, varargin{:});
    end
    function varargout = setCurrentPid(self,varargin)
    %Usage: retval = setCurrentPid (m, pid)
    %
    %m is of type int. pid is of type Pid. m is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1653, self, varargin{:});
    end
    function varargout = setCurrentPids(self,varargin)
    %Usage: retval = setCurrentPids (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1654, self, varargin{:});
    end
    function varargout = getCurrentError(self,varargin)
    %Usage: retval = getCurrentError (m, err)
    %
    %m is of type int. err is of type double *. m is of type int. err is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1655, self, varargin{:});
    end
    function varargout = getCurrentErrors(self,varargin)
    %Usage: retval = getCurrentErrors (errs)
    %
    %errs is of type double *. errs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1656, self, varargin{:});
    end
    function varargout = getCurrentPidOutput(self,varargin)
    %Usage: retval = getCurrentPidOutput (m, out)
    %
    %m is of type int. out is of type double *. m is of type int. out is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1657, self, varargin{:});
    end
    function varargout = getCurrentPidOutputs(self,varargin)
    %Usage: retval = getCurrentPidOutputs (outs)
    %
    %outs is of type double *. outs is of type double *. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1658, self, varargin{:});
    end
    function varargout = getCurrentPid(self,varargin)
    %Usage: retval = getCurrentPid (m, pid)
    %
    %m is of type int. pid is of type Pid. m is of type int. pid is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1659, self, varargin{:});
    end
    function varargout = getCurrentPids(self,varargin)
    %Usage: retval = getCurrentPids (pids)
    %
    %pids is of type Pid. pids is of type Pid. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1660, self, varargin{:});
    end
    function varargout = resetCurrentPid(self,varargin)
    %Usage: retval = resetCurrentPid (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1661, self, varargin{:});
    end
    function varargout = disableCurrentPid(self,varargin)
    %Usage: retval = disableCurrentPid (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1662, self, varargin{:});
    end
    function varargout = enableCurrentPid(self,varargin)
    %Usage: retval = enableCurrentPid (m)
    %
    %m is of type int. m is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1663, self, varargin{:});
    end
    function self = ICurrentControl(varargin)
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
