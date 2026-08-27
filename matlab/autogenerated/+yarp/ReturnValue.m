classdef ReturnValue < yarp.Portable
    %Usage: ReturnValue ()
    %
  methods
    function delete(self)
      if self.swigPtr
        yarpMEX(1011, self);
        self.SwigClear();
      end
    end
    function self = ReturnValue(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1012, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = and(self,varargin)
    %Usage: retval = and (other)
    %
    %other is of type ReturnValue. other is of type ReturnValue. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1013, self, varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (value)
    %
    %value is of type ReturnValue. value is of type ReturnValue. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1014, self, varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1015, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1016, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1017, self, varargin{:});
    end
  end
  methods(Static)
    function v = return_code_return_value_ok()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 106);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_generic()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 107);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_not_implemented_by_device()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 108);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_nws_nwc_communication_error()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 109);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_deprecated()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 110);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_method_failed()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 111);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_not_ready()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 112);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_error_input_out_of_bounds()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 113);
      end
      v = vInitialized;
    end
    function v = return_code_return_value_uninitialized()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 114);
      end
      v = vInitialized;
    end
  end
end
