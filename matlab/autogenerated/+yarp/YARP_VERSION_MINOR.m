function v = YARP_VERSION_MINOR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 1);
  end
  v = vInitialized;
end
