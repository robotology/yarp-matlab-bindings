function varargout = write(varargin)
    %Usage: retval = write (src, dest)
    %
    %src is of type Image. dest is of type yarp::os::ConstString const &. src is of type Image. dest is of type yarp::os::ConstString const &. retval is of type bool. 
  [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(900,'_wrap_write',varargin{:});
end
