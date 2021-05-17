function varargout = yarp_print_trace(varargin)
    %Usage: yarp_print_trace (out, file, line)
    %
    %out is of type FILE *. file is of type char const *. line is of type unsigned int. 
  [varargout{1:nargout}] = yarpMEX(788, varargin{:});
end
