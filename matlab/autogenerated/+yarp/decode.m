function varargout = decode(varargin)
    %Usage: retval = decode (code)
    %
    %code is of type yarp::os::NetInt32. code is of type yarp::os::NetInt32. retval is of type std::string. 
  [varargout{1:nargout}] = yarpMEX(205, varargin{:});
end
