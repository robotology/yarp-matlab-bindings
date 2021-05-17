function v = YARP_FEATURE_CAPTURE_QUALITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 132);
  end
  v = vInitialized;
end
