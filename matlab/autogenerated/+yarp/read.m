function varargout = read(varargin)
    %Usage: retval = read (dest, src)
    %
    %dest is of type ImageFloat. src is of type std::string const &. dest is of type ImageFloat. src is of type std::string const &. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(1008, varargin{:});
end
