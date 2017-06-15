function v = YARP_FEATURE_CAPTURE_SIZE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 100);
  end
  v = vInitialized;
end
