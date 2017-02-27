function v = YARP_FEATURE_ZOOM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 60);
  end
  v = vInitialized;
end
