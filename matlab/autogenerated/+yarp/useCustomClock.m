function varargout = useCustomClock(varargin)
    %Usage: useCustomClock (clock)
    %
    %clock is of type Clock *. 
  [varargout{1:nargout}] = yarpMEX(545, varargin{:});
end
