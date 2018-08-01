function v = YARP_VERSION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 3);
  end
  v = vInitialized;
end
