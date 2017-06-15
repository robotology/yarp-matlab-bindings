function varargout = __yarp_warn(varargin)
    %Usage: __yarp_warn (str)
    %
    %str is of type yarp::os::ConstString const &. 
  [varargout{1:nargout}] = yarpMEX(709, varargin{:});
end
