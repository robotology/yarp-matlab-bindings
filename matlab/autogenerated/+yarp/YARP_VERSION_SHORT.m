function v = YARP_VERSION_SHORT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 4);
  end
  v = vInitialized;
end
