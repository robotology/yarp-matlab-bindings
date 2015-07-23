function varargout = swap(varargin)
    %Usage: swap (x, y)
    %
    %x is of type yarp::os::ConstString &. y is of type yarp::os::ConstString &. 
  [varargout{1:nargout}] = yarpMATLAB_wrap(24,'_wrap_swap',varargin{:});
end
