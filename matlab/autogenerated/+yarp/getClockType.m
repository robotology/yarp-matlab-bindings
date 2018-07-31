function varargout = getClockType(varargin)
    %Usage: retval = getClockType ()
    %
    %retval is of type yarp::os::yarpClockType. 
  [varargout{1:nargout}] = yarpMEX(555, varargin{:});
end
