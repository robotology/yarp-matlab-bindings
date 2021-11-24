function v = YARP_VERSION_HEX()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 5);
  end
  v = vInitialized;
end
