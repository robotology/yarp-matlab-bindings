classdef PidVector < SwigRef
    %Usage: PidVector ()
    %
  methods
    function varargout = pop(self,varargin)
    %Usage: retval = pop ()
    %
    %retval is of type Pid. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1663, self, varargin{:});
    end
    function varargout = paren(self,varargin)
    %Usage: retval = paren (i)
    %
    %i is of type std::vector< yarp::dev::Pid >::difference_type. i is of type std::vector< yarp::dev::Pid >::difference_type. retval is of type Pid. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1664, self, varargin{:});
    end
    function varargout = paren_asgn(self,varargin)
    %Usage: paren_asgn (i, x)
    %
    %i is of type std::vector< yarp::dev::Pid >::difference_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1665, self, varargin{:});
    end
    function varargout = append(self,varargin)
    %Usage: append (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1666, self, varargin{:});
    end
    function varargout = empty(self,varargin)
    %Usage: retval = empty ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1667, self, varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1668, self, varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1669, self, varargin{:});
    end
    function varargout = swap(self,varargin)
    %Usage: swap (v)
    %
    %v is of type PidVector. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1670, self, varargin{:});
    end
    function varargout = get_allocator(self,varargin)
    %Usage: retval = get_allocator ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::allocator_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1671, self, varargin{:});
    end
    function varargout = begin(self,varargin)
    %Usage: retval = begin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1672, self, varargin{:});
    end
    function varargout = end(self,varargin)
    %Usage: retval = end ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1673, self, varargin{:});
    end
    function varargout = rbegin(self,varargin)
    %Usage: retval = rbegin ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1674, self, varargin{:});
    end
    function varargout = rend(self,varargin)
    %Usage: retval = rend ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::reverse_iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1675, self, varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(1676, self, varargin{:});
    end
    function varargout = erase(self,varargin)
    %Usage: retval = erase (first, last)
    %
    %first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. first is of type std::vector< yarp::dev::Pid >::iterator. last is of type std::vector< yarp::dev::Pid >::iterator. retval is of type std::vector< yarp::dev::Pid >::iterator. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1677, self, varargin{:});
    end
    function self = PidVector(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = yarpMATLAB_wrap(1678, varargin{:});
        tmp = yarpMATLAB_wrap(1678, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (x)
    %
    %x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1679, self, varargin{:});
    end
    function varargout = front(self,varargin)
    %Usage: retval = front ()
    %
    %retval is of type Pid. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1680, self, varargin{:});
    end
    function varargout = back(self,varargin)
    %Usage: retval = back ()
    %
    %retval is of type Pid. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1681, self, varargin{:});
    end
    function varargout = assign(self,varargin)
    %Usage: assign (n, x)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1682, self, varargin{:});
    end
    function varargout = resize(self,varargin)
    %Usage: resize (new_size, x)
    %
    %new_size is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1683, self, varargin{:});
    end
    function varargout = insert(self,varargin)
    %Usage: insert (pos, n, x)
    %
    %pos is of type std::vector< yarp::dev::Pid >::iterator. n is of type std::vector< yarp::dev::Pid >::size_type. x is of type Pid. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1684, self, varargin{:});
    end
    function varargout = reserve(self,varargin)
    %Usage: reserve (n)
    %
    %n is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(1685, self, varargin{:});
    end
    function varargout = capacity(self,varargin)
    %Usage: retval = capacity ()
    %
    %retval is of type std::vector< yarp::dev::Pid >::size_type. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(1686, self, varargin{:});
    end
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(1687, self);
        self.swigInd=uint64(0);
      end
    end
  end
  methods(Static)
  end
end
