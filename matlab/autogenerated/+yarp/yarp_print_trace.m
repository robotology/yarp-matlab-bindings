function varargout = yarp_print_trace(varargin)
    %Usage: yarp_print_trace (out, file, line)
    %
    %out is of type FILE *. file is of type char const *. line is of type int. 
  [varargout{1:nargout}] = yarpMEX(675, varargin{:});
end
