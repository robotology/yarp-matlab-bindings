function varargout = stringToStatus(varargin)
    %Usage: retval = stringToStatus (s)
    %
    %s is of type std::string. s is of type std::string. retval is of type yarp::dev::Nav2D::NavigationStatusEnum. 
  [varargout{1:nargout}] = yarpMEX(1987, varargin{:});
end
