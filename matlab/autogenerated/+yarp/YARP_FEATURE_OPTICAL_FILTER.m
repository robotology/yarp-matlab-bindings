function v = YARP_FEATURE_OPTICAL_FILTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 127);
  end
  v = vInitialized;
end
