classdef IMap2D < yarpSwigRef
    %Usage: IMap2D ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1942, self);
        self.SwigClear();
      end
    end
    function varargout = clearAllMaps(self,varargin)
    %Usage: retval = clearAllMaps ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1943, self, varargin{:});
    end
    function varargout = store_map(self,varargin)
    %Usage: retval = store_map (map)
    %
    %map is of type MapGrid2D. map is of type MapGrid2D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1944, self, varargin{:});
    end
    function varargout = get_map(self,varargin)
    %Usage: retval = get_map (map_name, map)
    %
    %map_name is of type std::string. map is of type MapGrid2D. map_name is of type std::string. map is of type MapGrid2D. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1945, self, varargin{:});
    end
    function varargout = remove_map(self,varargin)
    %Usage: retval = remove_map (map_name)
    %
    %map_name is of type std::string. map_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1946, self, varargin{:});
    end
    function varargout = storeObject(self,varargin)
    %Usage: retval = storeObject (object_name, obj)
    %
    %object_name is of type std::string. obj is of type Map2DObject. object_name is of type std::string. obj is of type Map2DObject. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1947, self, varargin{:});
    end
    function varargout = storeLocation(self,varargin)
    %Usage: retval = storeLocation (location_name, loc)
    %
    %location_name is of type std::string. loc is of type Map2DLocation. location_name is of type std::string. loc is of type Map2DLocation. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1948, self, varargin{:});
    end
    function varargout = storeArea(self,varargin)
    %Usage: retval = storeArea (area_name, area)
    %
    %area_name is of type std::string. area is of type Map2DArea. area_name is of type std::string. area is of type Map2DArea. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1949, self, varargin{:});
    end
    function varargout = storePath(self,varargin)
    %Usage: retval = storePath (path_name, path)
    %
    %path_name is of type std::string. path is of type Map2DPath. path_name is of type std::string. path is of type Map2DPath. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1950, self, varargin{:});
    end
    function varargout = getObject(self,varargin)
    %Usage: retval = getObject (object_name, obj)
    %
    %object_name is of type std::string. obj is of type Map2DObject. object_name is of type std::string. obj is of type Map2DObject. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1951, self, varargin{:});
    end
    function varargout = getLocation(self,varargin)
    %Usage: retval = getLocation (location_name, loc)
    %
    %location_name is of type std::string. loc is of type Map2DLocation. location_name is of type std::string. loc is of type Map2DLocation. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1952, self, varargin{:});
    end
    function varargout = getArea(self,varargin)
    %Usage: retval = getArea (area_name, area)
    %
    %area_name is of type std::string. area is of type Map2DArea. area_name is of type std::string. area is of type Map2DArea. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1953, self, varargin{:});
    end
    function varargout = getPath(self,varargin)
    %Usage: retval = getPath (path_name, path)
    %
    %path_name is of type std::string. path is of type Map2DPath. path_name is of type std::string. path is of type Map2DPath. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1954, self, varargin{:});
    end
    function varargout = getAllObjects(self,varargin)
    %Usage: retval = getAllObjects (obj)
    %
    %obj is of type std::vector< yarp::dev::Nav2D::Map2DObject,std::allocator< yarp::dev::Nav2D::Map2DObject > > &. obj is of type std::vector< yarp::dev::Nav2D::Map2DObject,std::allocator< yarp::dev::Nav2D::Map2DObject > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1955, self, varargin{:});
    end
    function varargout = getAllLocations(self,varargin)
    %Usage: retval = getAllLocations (locations)
    %
    %locations is of type Map2DLocationVector. locations is of type Map2DLocationVector. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1956, self, varargin{:});
    end
    function varargout = getAllAreas(self,varargin)
    %Usage: retval = getAllAreas (areas)
    %
    %areas is of type std::vector< yarp::dev::Nav2D::Map2DArea,std::allocator< yarp::dev::Nav2D::Map2DArea > > &. areas is of type std::vector< yarp::dev::Nav2D::Map2DArea,std::allocator< yarp::dev::Nav2D::Map2DArea > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1957, self, varargin{:});
    end
    function varargout = getAllPaths(self,varargin)
    %Usage: retval = getAllPaths (paths)
    %
    %paths is of type std::vector< yarp::dev::Nav2D::Map2DPath,std::allocator< yarp::dev::Nav2D::Map2DPath > > &. paths is of type std::vector< yarp::dev::Nav2D::Map2DPath,std::allocator< yarp::dev::Nav2D::Map2DPath > > &. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1958, self, varargin{:});
    end
    function varargout = renameObject(self,varargin)
    %Usage: retval = renameObject (original_name, new_name)
    %
    %original_name is of type std::string. new_name is of type std::string. original_name is of type std::string. new_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1959, self, varargin{:});
    end
    function varargout = renameLocation(self,varargin)
    %Usage: retval = renameLocation (original_name, new_name)
    %
    %original_name is of type std::string. new_name is of type std::string. original_name is of type std::string. new_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1960, self, varargin{:});
    end
    function varargout = deleteObject(self,varargin)
    %Usage: retval = deleteObject (object_name)
    %
    %object_name is of type std::string. object_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1961, self, varargin{:});
    end
    function varargout = deleteLocation(self,varargin)
    %Usage: retval = deleteLocation (location_name)
    %
    %location_name is of type std::string. location_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1962, self, varargin{:});
    end
    function varargout = deletePath(self,varargin)
    %Usage: retval = deletePath (path_name)
    %
    %path_name is of type std::string. path_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1963, self, varargin{:});
    end
    function varargout = renameArea(self,varargin)
    %Usage: retval = renameArea (original_name, new_name)
    %
    %original_name is of type std::string. new_name is of type std::string. original_name is of type std::string. new_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1964, self, varargin{:});
    end
    function varargout = renamePath(self,varargin)
    %Usage: retval = renamePath (original_name, new_name)
    %
    %original_name is of type std::string. new_name is of type std::string. original_name is of type std::string. new_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1965, self, varargin{:});
    end
    function varargout = deleteArea(self,varargin)
    %Usage: retval = deleteArea (area_name)
    %
    %area_name is of type std::string. area_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1966, self, varargin{:});
    end
    function varargout = clearAllObjects(self,varargin)
    %Usage: retval = clearAllObjects ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1967, self, varargin{:});
    end
    function varargout = clearAllLocations(self,varargin)
    %Usage: retval = clearAllLocations ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1968, self, varargin{:});
    end
    function varargout = clearAllAreas(self,varargin)
    %Usage: retval = clearAllAreas ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1969, self, varargin{:});
    end
    function varargout = clearAllPaths(self,varargin)
    %Usage: retval = clearAllPaths ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1970, self, varargin{:});
    end
    function varargout = clearAllMapsTemporaryFlags(self,varargin)
    %Usage: retval = clearAllMapsTemporaryFlags ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1971, self, varargin{:});
    end
    function varargout = clearMapTemporaryFlags(self,varargin)
    %Usage: retval = clearMapTemporaryFlags (map_name)
    %
    %map_name is of type std::string. map_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1972, self, varargin{:});
    end
    function varargout = saveMapToDisk(self,varargin)
    %Usage: retval = saveMapToDisk (map_name, file_name)
    %
    %map_name is of type std::string. file_name is of type std::string. map_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1973, self, varargin{:});
    end
    function varargout = loadMapFromDisk(self,varargin)
    %Usage: retval = loadMapFromDisk (file_name)
    %
    %file_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1974, self, varargin{:});
    end
    function varargout = saveMapsCollection(self,varargin)
    %Usage: retval = saveMapsCollection (file_name)
    %
    %file_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1975, self, varargin{:});
    end
    function varargout = loadMapsCollection(self,varargin)
    %Usage: retval = loadMapsCollection (file_name)
    %
    %file_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1976, self, varargin{:});
    end
    function varargout = saveLocationsAndExtras(self,varargin)
    %Usage: retval = saveLocationsAndExtras (file_name)
    %
    %file_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1977, self, varargin{:});
    end
    function varargout = loadLocationsAndExtras(self,varargin)
    %Usage: retval = loadLocationsAndExtras (file_name)
    %
    %file_name is of type std::string. file_name is of type std::string. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1978, self, varargin{:});
    end
    function varargout = reloadMapsCollection(self,varargin)
    %Usage: retval = reloadMapsCollection ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1979, self, varargin{:});
    end
    function varargout = reloadLocationsAndExtras(self,varargin)
    %Usage: retval = reloadLocationsAndExtras ()
    %
    %retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1980, self, varargin{:});
    end
    function varargout = enableMapsCompression(self,varargin)
    %Usage: retval = enableMapsCompression (enable)
    %
    %enable is of type bool. enable is of type bool. retval is of type ReturnValue. 
      [varargout{1:nargout}] = yarpMEX(1981, self, varargin{:});
    end
    function varargout = get_map_names(self,varargin)
    %Usage: retval = get_map_names ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1982, self, varargin{:});
    end
    function varargout = getObjectsList(self,varargin)
    %Usage: retval = getObjectsList ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1983, self, varargin{:});
    end
    function varargout = getLocationsList(self,varargin)
    %Usage: retval = getLocationsList ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1984, self, varargin{:});
    end
    function varargout = getAreasList(self,varargin)
    %Usage: retval = getAreasList ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1985, self, varargin{:});
    end
    function varargout = getPathsList(self,varargin)
    %Usage: retval = getPathsList ()
    %
    %retval is of type std::vector< std::string,std::allocator< std::string > >. 
      [varargout{1:nargout}] = yarpMEX(1986, self, varargin{:});
    end
    function self = IMap2D(varargin)
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
