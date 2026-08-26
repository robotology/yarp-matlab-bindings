classdef Map2DLocationVector < yarpSwigRef
    %Usage: Map2DLocationVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2348, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::difference_type. i is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::difference_type. retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2349, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type Map2DLocation. i is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2350, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2351, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2352, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2353, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type Map2DLocationVector. 
      [varargout{1:nargout}] = yarpMEX(2354, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2355, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2356, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2357, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2358, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2359, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2360, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2361, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. last is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. first is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. last is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2362, self, varargin{:});
    end
    function self = Map2DLocationVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2363, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2364, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2365, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2366, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. x is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2367, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. x is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2368, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::iterator. n is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. x is of type Map2DLocation. 
      [varargout{1:nargout}] = yarpMEX(2369, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2370, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< yarp::dev::Nav2D::Map2DLocation >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2371, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2372, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
