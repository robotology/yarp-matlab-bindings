classdef PidVector < yarpSwigRef
    %Usage: PidVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2067, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< yarp::dev::Pid >::difference_type. i is of type std::vector< yarp::dev::Pid >::difference_type. retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2068, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type Pid. i is of type std::vector< yarp::dev::Pid >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2069, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2070, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2071, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2072, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type PidVector. 
      [varargout{1:nargout}] = yarpMEX(2073, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2074, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2075, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2076, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2077, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2078, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2079, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2080, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2081, self, varargin{:});
    end
    function self = PidVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2082, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2083, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2084, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2085, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2086, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2087, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< yarp::dev::Pid >::iterator. n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(2088, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2089, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2090, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2091, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
