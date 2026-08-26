function varargout = write(varargin)
    %Usage: retval = write (data, filename)
    %
    %data is of type Sound. filename is of type char const *. data is of type Sound. filename is of type char const *. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(850, varargin{:});
end
