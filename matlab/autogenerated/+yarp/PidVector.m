classdef PidVector < SwigRef
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
      [varargout{1:nargout}] = yarpMEX(1890, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< yarp::dev::Pid >::difference_type. i is of type std::vector< yarp::dev::Pid >::difference_type. retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1891, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type Pid. i is of type std::vector< yarp::dev::Pid >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(1892, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1893, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(1894, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1895, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type PidVector. 
      [varargout{1:nargout}] = yarpMEX(1896, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1897, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1898, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1899, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(1900, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(1901, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(1902, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(1903, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:nargout}] = yarpMEX(1904, self, varargin{:});
    end
    function self = PidVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1905, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1906, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1907, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1908, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1909, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1910, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< yarp::dev::Pid >::iterator. n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMEX(1911, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1912, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMEX(1913, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1914, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
