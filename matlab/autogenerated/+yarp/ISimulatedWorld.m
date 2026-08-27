classdef ISimulatedWorld < yarpSwigRef
    %Usage: ISimulatedWorld ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1868, self);
        self.SwigClear();
      end
    end
    function varargout = makeSphere(self,varargin)
    %Usage: retval = makeSphere (id, radius, pose, color)
    %
    %id is of type std::string. radius is of type double. pose is of type Pose6D. color is of type ColorRGB. id is of type std::string. radius is of type double. pose is of type Pose6D. color is of type ColorRGB. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1869, self, varargin{:});
    end
    function varargout = makeBox(self,varargin)
    %Usage: retval = makeBox (id, width, height, thickness, pose, color)
    %
    %id is of type std::string. width is of type double. height is of type double. thickness is of type double. pose is of type Pose6D. color is of type ColorRGB. id is of type std::string. width is of type double. height is of type double. thickness is of type double. pose is of type Pose6D. color is of type ColorRGB. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1870, self, varargin{:});
    end
    function varargout = makeCylinder(self,varargin)
    %Usage: retval = makeCylinder (id, radius, length, pose, color)
    %
    %id is of type std::string. radius is of type double. length is of type double. pose is of type Pose6D. color is of type ColorRGB. id is of type std::string. radius is of type double. length is of type double. pose is of type Pose6D. color is of type ColorRGB. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1871, self, varargin{:});
    end
    function varargout = makeFrame(self,varargin)
    %Usage: retval = makeFrame (id, size, pose, color)
    %
    %id is of type std::string. size is of type double. pose is of type Pose6D. color is of type ColorRGB. id is of type std::string. size is of type double. pose is of type Pose6D. color is of type ColorRGB. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1872, self, varargin{:});
    end
    function varargout = makeModel(self,varargin)
    %Usage: retval = makeModel (id, filename, pose)
    %
    %id is of type std::string. filename is of type std::string. pose is of type Pose6D. id is of type std::string. filename is of type std::string. pose is of type Pose6D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1873, self, varargin{:});
    end
    function varargout = makeActor(self,varargin)
    %Usage: retval = makeActor (id, skin_filename, animation_filename, pose)
    %
    %id is of type std::string. skin_filename is of type std::string. animation_filename is of type std::string. pose is of type Pose6D. id is of type std::string. skin_filename is of type std::string. animation_filename is of type std::string. pose is of type Pose6D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1874, self, varargin{:});
    end
    function varargout = changeColor(self,varargin)
    %Usage: retval = changeColor (id, color)
    %
    %id is of type std::string. color is of type ColorRGB. id is of type std::string. color is of type ColorRGB. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1875, self, varargin{:});
    end
    function varargout = setPose(self,varargin)
    %Usage: retval = setPose (id, pose)
    %
    %id is of type std::string. pose is of type Pose6D. id is of type std::string. pose is of type Pose6D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1876, self, varargin{:});
    end
    function varargout = enableGravity(self,varargin)
    %Usage: retval = enableGravity (id, enable)
    %
    %id is of type std::string. enable is of type bool. id is of type std::string. enable is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1877, self, varargin{:});
    end
    function varargout = enableCollision(self,varargin)
    %Usage: retval = enableCollision (id, enable)
    %
    %id is of type std::string. enable is of type bool. id is of type std::string. enable is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1878, self, varargin{:});
    end
    function varargout = deleteObject(self,varargin)
    %Usage: retval = deleteObject (id)
    %
    %id is of type std::string. id is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1879, self, varargin{:});
    end
    function varargout = deleteAll(self,varargin)
    %Usage: retval = deleteAll ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1880, self, varargin{:});
    end
    function varargout = attach(self,varargin)
    %Usage: retval = attach (id, link_name)
    %
    %id is of type std::string. link_name is of type std::string. id is of type std::string. link_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1881, self, varargin{:});
    end
    function varargout = detach(self,varargin)
    %Usage: retval = detach (id)
    %
    %id is of type std::string. id is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1882, self, varargin{:});
    end
    function varargout = rename(self,varargin)
    %Usage: retval = rename (old_name, new_name)
    %
    %old_name is of type std::string. new_name is of type std::string. old_name is of type std::string. new_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1883, self, varargin{:});
    end
    function varargout = getList(self,varargin)
    %Usage: retval = getList ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1884, self, varargin{:});
    end
    function varargout = getPose(self,varargin)
    %Usage: retval = getPose (id)
    %
    %id is of type std::string. id is of type std::string. retval is of type Pose6D. 
      [varargout{1:nargout}] = yarpMEX(1885, self, varargin{:});
    end
    function self = ISimulatedWorld(varargin)
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
