function varargout = now(varargin)
    %Usage: retval = now ()
    %
    %retval is of type double. 
  [varargout{1:nargout}] = yarpMEX(510, varargin{:});
end
