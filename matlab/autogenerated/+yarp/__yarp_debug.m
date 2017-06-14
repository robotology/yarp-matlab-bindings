function varargout = __yarp_debug(varargin)
    %Usage: __yarp_debug (str)
    %
    %str is of type yarp::os::ConstString const &. 
  [varargout{1:nargout}] = yarpMEX(707, varargin{:});
end
