classdef Vector < yarp.Portable
  methods
    function delete(self)
      if self.swigOwn
        yarpMATLAB_wrap(927,'delete_Vector',self);
        self.swigOwn=false;
      end
    end
    function self = Vector(varargin)
      self@yarp.Portable('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigCPtr = yarpMATLAB_wrap(928,'new_Vector',varargin{:});
        %self.swigOwn = true;
        tmp = yarpMATLAB_wrap(928,'new_Vector',varargin{:}); % FIXME
        self.swigCPtr = tmp.swigCPtr;
        self.swigOwn = tmp.swigOwn;
        self.swigType = tmp.swigType;
        tmp.swigOwn = false;
      end
    end
    function varargout = resize(self,varargin)
    %Usage: resize (size, def)
    %
    %size is of type size_t. def is of type double const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(929,'Vector_resize',self,varargin{:});
    end
    function varargout = size(self,varargin)
    %Usage: retval = size ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(930,'Vector_size',self,varargin{:});
    end
    function varargout = length(self,varargin)
    %Usage: retval = length ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(931,'Vector_length',self,varargin{:});
    end
    function varargout = zero(self,varargin)
    %Usage: zero ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(932,'Vector_zero',self,varargin{:});
    end
    function varargout = toString(self,varargin)
    %Usage: retval = toString (precision = -1)
    %
    %precision is of type int. precision is of type int. retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(933,'Vector_toString',self,varargin{:});
    end
    function varargout = toString_c(self,varargin)
    %Usage: retval = toString_c ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(934,'Vector_toString_c',self,varargin{:});
    end
    function varargout = subVector(self,varargin)
    %Usage: retval = subVector (first, last)
    %
    %first is of type unsigned int. last is of type unsigned int. first is of type unsigned int. last is of type unsigned int. retval is of type Vector. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(935,'Vector_subVector',self,varargin{:});
    end
    function varargout = setSubvector(self,varargin)
    %Usage: retval = setSubvector (position, v)
    %
    %position is of type int. v is of type Vector. position is of type int. v is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(936,'Vector_setSubvector',self,varargin{:});
    end
    function varargout = data(self,varargin)
    %Usage: retval = data ()
    %
    %retval is of type double const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(937,'Vector_data',self,varargin{:});
    end
    function varargout = isEqual(self,varargin)
    %Usage: retval = isEqual (r)
    %
    %r is of type Vector. r is of type Vector. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(938,'Vector_isEqual',self,varargin{:});
    end
    function varargout = push_back(self,varargin)
    %Usage: push_back (elem)
    %
    %elem is of type double const &. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(939,'Vector_push_back',self,varargin{:});
    end
    function varargout = pop_back(self,varargin)
    %Usage: pop_back ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(940,'Vector_pop_back',self,varargin{:});
    end
    function varargout = getGslVector(self,varargin)
    %Usage: retval = getGslVector ()
    %
    %retval is of type void const *. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(941,'Vector_getGslVector',self,varargin{:});
    end
    function varargout = TODObrace(self,varargin)
    %Usage: retval = TODObrace (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(942,'Vector_TODObrace',self,varargin{:});
    end
    function varargout = access(self,varargin)
    %Usage: retval = access (i)
    %
    %i is of type size_t. i is of type size_t. retval is of type double const &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(943,'Vector_access',self,varargin{:});
    end
    function varargout = clear(self,varargin)
    %Usage: clear ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(944,'Vector_clear',self,varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(945,'Vector_read',self,varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(946,'Vector_write',self,varargin{:});
    end
    function varargout = get(self,varargin)
    %Usage: retval = get (j)
    %
    %j is of type int. j is of type int. retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(947,'Vector_get',self,varargin{:});
    end
    function varargout = set(self,varargin)
    %Usage: set (j, v)
    %
    %j is of type int. v is of type double. 
      [varargout{1:nargout}] = yarpMATLAB_wrap(948,'Vector_set',self,varargin{:});
    end
    function [v,ok] = swig_fieldsref(self,i)
      v = [];
      ok = false;
      switch i
      end
      [v,ok] = swig_fieldsref@yarp.Portable(self,i);
      if ok
        return
      end
    end
    function [self,ok] = swig_fieldasgn(self,i,v)
      switch i
      end
      [self,ok] = swig_fieldasgn@yarp.Portable(self,i,v);
      if ok
        return
      end
    end
  end
  methods(Static)
  end
end
