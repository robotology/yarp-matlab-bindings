function varargout = submatrix(varargin)
    %Usage: retval = submatrix (in, out, r1, r2, c1, c2)
    %
    %in is of type Matrix. out is of type Matrix. r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. in is of type Matrix. out is of type Matrix. r1 is of type size_t. r2 is of type size_t. c1 is of type size_t. c2 is of type size_t. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(1049, varargin{:});
end
