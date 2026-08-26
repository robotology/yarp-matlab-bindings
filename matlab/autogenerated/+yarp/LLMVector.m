classdef LLMVector < yarpSwigRef
    %Usage: LLMVector ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2323, self, varargin{:});
    end
    function varargout = brace(self,varargin)
    %Usage: retval = brace (i)
    %
    %i is of type std::vector< yarp::dev::LLM_Message >::difference_type. i is of type std::vector< yarp::dev::LLM_Message >::difference_type. retval is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2324, self, varargin{:});
    end
    function varargout = setbrace(self,varargin)
    %Usage: setbrace (x, i)
    %
    %x is of type LLM_Message. i is of type std::vector< yarp::dev::LLM_Message >::difference_type. 
      [varargout{1:nargout}] = yarpMEX(2325, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2326, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2327, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2328, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type LLMVector. 
      [varargout{1:nargout}] = yarpMEX(2329, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2330, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2331, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2332, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::reverse_iterator. 
      [varargout{1:nargout}] = yarpMEX(2333, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMEX(2334, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::allocator_type. 
      [varargout{1:nargout}] = yarpMEX(2335, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMEX(2336, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< yarp::dev::LLM_Message >::iterator. last is of type std::vector< yarp::dev::LLM_Message >::iterator. first is of type std::vector< yarp::dev::LLM_Message >::iterator. last is of type std::vector< yarp::dev::LLM_Message >::iterator. retval is of type std::vector< yarp::dev::LLM_Message >::iterator. 
      [varargout{1:nargout}] = yarpMEX(2337, self, varargin{:});
    end
    function self = LLMVector(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2338, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2339, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2340, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2341, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< yarp::dev::LLM_Message >::size_type. x is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2342, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< yarp::dev::LLM_Message >::size_type. x is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2343, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< yarp::dev::LLM_Message >::iterator. n is of type std::vector< yarp::dev::LLM_Message >::size_type. x is of type LLM_Message. 
      [varargout{1:nargout}] = yarpMEX(2344, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< yarp::dev::LLM_Message >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2345, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< yarp::dev::LLM_Message >::size_type. 
      [varargout{1:nargout}] = yarpMEX(2346, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2347, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
