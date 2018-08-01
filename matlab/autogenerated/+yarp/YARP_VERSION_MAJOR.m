function v = YARP_VERSION_MAJOR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 0);
  end
  v = vInitialized;
end
