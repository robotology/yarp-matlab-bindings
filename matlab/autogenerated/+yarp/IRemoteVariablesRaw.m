classdef IRemoteVariablesRaw < SwigRef
    %Usage: IRemoteVariablesRaw ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1931, self);
        self.SwigClear();
      end
    end
    function varargout = getRemoteVariableRaw(self,varargin)
    %Usage: retval = getRemoteVariableRaw (key, val)
    %
    %key is of type std::string. val is of type Bottle. key is of type std::string. val is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1932, self, varargin{:});
    end
    function varargout = setRemoteVariableRaw(self,varargin)
    %Usage: retval = setRemoteVariableRaw (key, val)
    %
    %key is of type std::string. val is of type Bottle. key is of type std::string. val is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1933, self, varargin{:});
    end
    function varargout = getRemoteVariablesListRaw(self,varargin)
    %Usage: retval = getRemoteVariablesListRaw (listOfKeys)
    %
    %listOfKeys is of type Bottle. listOfKeys is of type Bottle. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1934, self, varargin{:});
    end
    function self = IRemoteVariablesRaw(varargin)
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
