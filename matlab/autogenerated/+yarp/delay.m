function varargout = delay(varargin)
    %Usage: delay (seconds)
    %
    %seconds is of type double. 
  [varargout{1:nargout}] = yarpMEX(550, varargin{:});
end
