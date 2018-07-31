function v = YARP_FEATURE_TILT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 153);
  end
  v = vInitialized;
end
