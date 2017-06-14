function varargout = __yarp_info(varargin)
    %Usage: __yarp_info (str)
    %
    %str is of type yarp::os::ConstString const &. 
  [varargout{1:nargout}] = yarpMEX(708, varargin{:});
end
