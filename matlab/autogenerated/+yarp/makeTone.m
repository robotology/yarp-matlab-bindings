function varargout = makeTone(varargin)
    %Usage: retval = makeTone (outSound)
    %
    %outSound is of type Sound. outSound is of type Sound. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(852, varargin{:});
end
