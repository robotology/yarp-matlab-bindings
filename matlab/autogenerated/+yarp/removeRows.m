function varargout = removeRows(varargin)
    %Usage: retval = removeRows (in, out, first_row, how_many)
    %
    %in is of type Matrix. out is of type Matrix. first_row is of type size_t. how_many is of type size_t. in is of type Matrix. out is of type Matrix. first_row is of type size_t. how_many is of type size_t. retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(1005, varargin{:});
end
