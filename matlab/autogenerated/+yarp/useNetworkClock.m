function varargout = useNetworkClock(varargin)
    %Usage: useNetworkClock (clock)
    %
    %clock is of type std::string const &. 
  [varargout{1:nargout}] = yarpMEX(513, varargin{:});
end
