function varargout = PAD_BYTES(varargin)
    %Usage: retval = PAD_BYTES (len, pad)
    %
    %len is of type int. pad is of type int. len is of type int. pad is of type int. retval is of type int. 
  [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(791,'_wrap_PAD_BYTES',varargin{:});
end
