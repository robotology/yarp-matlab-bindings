function varargout = mix(varargin)
    %Usage: retval = mix (A, B, percentage)
    %
    %A is of type Sound. B is of type Sound. percentage is of type double. A is of type Sound. B is of type Sound. percentage is of type double. retval is of type Sound. 
  [varargout{1:nargout}] = yarpMEX(854, varargin{:});
end
