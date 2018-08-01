function v = YARP_VERSION_PATCH()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 2);
  end
  v = vInitialized;
end
