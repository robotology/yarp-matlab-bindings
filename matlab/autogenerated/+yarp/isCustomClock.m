function varargout = isCustomClock(varargin)
    %Usage: retval = isCustomClock ()
    %
    %retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(550, varargin{:});
end
