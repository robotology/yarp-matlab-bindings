classdef ISkinPatches < yarpSwigRef
    %Usage: ISkinPatches ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = getNrOfSkinPatches(self,varargin)
    %Usage: retval = getNrOfSkinPatches ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1961, self, varargin{:});
    end
    function varargout = getSkinPatchStatus(self,varargin)
    %Usage: retval = getSkinPatchStatus (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type yarp::dev::MAS_status. 
      [varargout{1:nargout}] = yarpMEX(1962, self, varargin{:});
    end
    function varargout = getSkinPatchSize(self,varargin)
    %Usage: retval = getSkinPatchSize (sens_index)
    %
    %sens_index is of type size_t. sens_index is of type size_t. retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(1963, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1964, self);
        self.SwigClear();
      end
    end
    function varargout = getSkinPatchName(self,varargin)
    %Usage: retval = getSkinPatchName (sens_index)
    %
    %sens_index is of type int. sens_index is of type int. retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(1965, self, varargin{:});
    end
    function varargout = getSkinPatchMeasure(self,varargin)
    %Usage: retval = getSkinPatchMeasure (sens_index, out)
    %
    %sens_index is of type int. out is of type Vector. sens_index is of type int. out is of type Vector. retval is of type double. 
      [varargout{1:nargout}] = yarpMEX(1966, self, varargin{:});
    end
    function self = ISkinPatches(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
