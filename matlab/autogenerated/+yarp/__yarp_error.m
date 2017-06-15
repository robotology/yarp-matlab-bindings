function varargout = __yarp_error(varargin)
    %Usage: __yarp_error (str)
    %
    %str is of type yarp::os::ConstString const &. 
  [varargout{1:nargout}] = yarpMEX(710, varargin{:});
end
