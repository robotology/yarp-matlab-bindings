function varargout = makeSquareWave(varargin)
    %Usage: retval = makeSquareWave (outSound)
    %
    %outSound is of type Sound. outSound is of type Sound. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(853, varargin{:});
end
