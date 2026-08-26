classdef MapGrid2D < yarp.Portable
    %Usage: MapGrid2D ()
    %
  methods
    function varargout = enable_map_compression_over_network(self,varargin)
    %Usage: retval = enable_map_compression_over_network (val)
    %
    %val is of type bool. val is of type bool. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2129, self, varargin{:});
    end
    function self = MapGrid2D(varargin)
      self@yarp.Portable(yarpSwigRef.Null);
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2130, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2131, self);
        self.SwigClear();
      end
    end
    function varargout = isWall(self,varargin)
    %Usage: retval = isWall (cell)
    %
    %cell is of type XYCell. cell is of type XYCell. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2132, self, varargin{:});
    end
    function varargout = isFree(self,varargin)
    %Usage: retval = isFree (cell)
    %
    %cell is of type XYCell. cell is of type XYCell. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2133, self, varargin{:});
    end
    function varargout = isNotFree(self,varargin)
    %Usage: retval = isNotFree (cell)
    %
    %cell is of type XYCell. cell is of type XYCell. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2134, self, varargin{:});
    end
    function varargout = isKeepOut(self,varargin)
    %Usage: retval = isKeepOut (cell)
    %
    %cell is of type XYCell. cell is of type XYCell. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2135, self, varargin{:});
    end
    function varargout = getMapFlag(self,varargin)
    %Usage: retval = getMapFlag (cell, flag)
    %
    %cell is of type XYCell. flag is of type yarp::dev::Nav2D::MapGrid2D::map_flags &. cell is of type XYCell. flag is of type yarp::dev::Nav2D::MapGrid2D::map_flags &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2136, self, varargin{:});
    end
    function varargout = setMapFlag(self,varargin)
    %Usage: retval = setMapFlag (cell, flag)
    %
    %cell is of type XYCell. flag is of type yarp::dev::Nav2D::MapGrid2D::map_flags. cell is of type XYCell. flag is of type yarp::dev::Nav2D::MapGrid2D::map_flags. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2137, self, varargin{:});
    end
    function varargout = clearMapTemporaryFlags(self,varargin)
    %Usage: clearMapTemporaryFlags ()
    %
      [varargout{1:nargout}] = yarpMEX(2138, self, varargin{:});
    end
    function varargout = setOccupancyData(self,varargin)
    %Usage: retval = setOccupancyData (cell, occupancy)
    %
    %cell is of type XYCell. occupancy is of type double. cell is of type XYCell. occupancy is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2139, self, varargin{:});
    end
    function varargout = getOccupancyData(self,varargin)
    %Usage: retval = getOccupancyData (cell, occupancy)
    %
    %cell is of type XYCell. occupancy is of type double &. cell is of type XYCell. occupancy is of type double &. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2140, self, varargin{:});
    end
    function varargout = setMapImage(self,varargin)
    %Usage: retval = setMapImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2141, self, varargin{:});
    end
    function varargout = getMapImage(self,varargin)
    %Usage: retval = getMapImage (image)
    %
    %image is of type ImageRgb. image is of type ImageRgb. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2142, self, varargin{:});
    end
    function varargout = setOccupancyGrid(self,varargin)
    %Usage: retval = setOccupancyGrid (image)
    %
    %image is of type ImageMono. image is of type ImageMono. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2143, self, varargin{:});
    end
    function varargout = getOccupancyGrid(self,varargin)
    %Usage: retval = getOccupancyGrid (image)
    %
    %image is of type ImageMono. image is of type ImageMono. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2144, self, varargin{:});
    end
    function varargout = setOrigin(self,varargin)
    %Usage: retval = setOrigin (x, y, theta)
    %
    %x is of type double. y is of type double. theta is of type double. x is of type double. y is of type double. theta is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2145, self, varargin{:});
    end
    function varargout = getOrigin(self,varargin)
    %Usage: getOrigin (x, y, theta)
    %
    %x is of type double &. y is of type double &. theta is of type double &. 
      [varargout{1:nargout}] = yarpMEX(2146, self, varargin{:});
    end
    function varargout = setResolution(self,varargin)
    %Usage: retval = setResolution (resolution)
    %
    %resolution is of type double. resolution is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2147, self, varargin{:});
    end
    function varargout = getResolution(self,varargin)
    %Usage: getResolution (resolution)
    %
    %resolution is of type double &. 
      [varargout{1:nargout}] = yarpMEX(2148, self, varargin{:});
    end
    function varargout = setSize_in_meters(self,varargin)
    %Usage: retval = setSize_in_meters (x, y)
    %
    %x is of type double. y is of type double. x is of type double. y is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2149, self, varargin{:});
    end
    function varargout = setSize_in_cells(self,varargin)
    %Usage: retval = setSize_in_cells (x, y)
    %
    %x is of type size_t. y is of type size_t. x is of type size_t. y is of type size_t. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2150, self, varargin{:});
    end
    function varargout = getSize_in_meters(self,varargin)
    %Usage: getSize_in_meters (x, y)
    %
    %x is of type double &. y is of type double &. 
      [varargout{1:nargout}] = yarpMEX(2151, self, varargin{:});
    end
    function varargout = getSize_in_cells(self,varargin)
    %Usage: getSize_in_cells (x, y)
    %
    %x is of type size_t &. y is of type size_t &. 
      [varargout{1:nargout}] = yarpMEX(2152, self, varargin{:});
    end
    function varargout = width(self,varargin)
    %Usage: retval = width ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2153, self, varargin{:});
    end
    function varargout = height(self,varargin)
    %Usage: retval = height ()
    %
    %retval is of type size_t. 
      [varargout{1:nargout}] = yarpMEX(2154, self, varargin{:});
    end
    function varargout = setMapName(self,varargin)
    %Usage: retval = setMapName (map_name)
    %
    %map_name is of type std::string. map_name is of type std::string. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2155, self, varargin{:});
    end
    function varargout = getMapName(self,varargin)
    %Usage: retval = getMapName ()
    %
    %retval is of type std::string. 
      [varargout{1:nargout}] = yarpMEX(2156, self, varargin{:});
    end
    function varargout = crop(self,varargin)
    %Usage: retval = crop (left, top, right, bottom)
    %
    %left is of type int. top is of type int. right is of type int. bottom is of type int. left is of type int. top is of type int. right is of type int. bottom is of type int. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2157, self, varargin{:});
    end
    function varargout = isIdenticalTo(self,varargin)
    %Usage: retval = isIdenticalTo (otherMap)
    %
    %otherMap is of type MapGrid2D. otherMap is of type MapGrid2D. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2158, self, varargin{:});
    end
    function varargout = enlargeObstacles(self,varargin)
    %Usage: retval = enlargeObstacles (size)
    %
    %size is of type double. size is of type double. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2159, self, varargin{:});
    end
    function varargout = loadFromFile(self,varargin)
    %Usage: retval = loadFromFile (map_filename)
    %
    %map_filename is of type std::string. map_filename is of type std::string. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2160, self, varargin{:});
    end
    function varargout = saveToFile(self,varargin)
    %Usage: retval = saveToFile (map_filename)
    %
    %map_filename is of type std::string. map_filename is of type std::string. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2161, self, varargin{:});
    end
    function varargout = read(self,varargin)
    %Usage: retval = read (connection)
    %
    %connection is of type ConnectionReader. connection is of type ConnectionReader. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2162, self, varargin{:});
    end
    function varargout = write(self,varargin)
    %Usage: retval = write (connection)
    %
    %connection is of type ConnectionWriter. connection is of type ConnectionWriter. retval is of type bool. 
      [varargout{1:nargout}] = yarpMEX(2163, self, varargin{:});
    end
  end
  methods(Static)
    function v = MAP_CELL_FREE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 238);
      end
      v = vInitialized;
    end
    function v = MAP_CELL_KEEP_OUT()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 239);
      end
      v = vInitialized;
    end
    function v = MAP_CELL_TEMPORARY_OBSTACLE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 240);
      end
      v = vInitialized;
    end
    function v = MAP_CELL_ENLARGED_OBSTACLE()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 241);
      end
      v = vInitialized;
    end
    function v = MAP_CELL_WALL()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 242);
      end
      v = vInitialized;
    end
    function v = MAP_CELL_UNKNOWN()
      persistent vInitialized;
      if isempty(vInitialized)
        vInitialized = yarpMEX(0, 243);
      end
      v = vInitialized;
    end
  end
end
