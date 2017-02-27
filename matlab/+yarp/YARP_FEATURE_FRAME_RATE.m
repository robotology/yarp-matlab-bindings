function v = YARP_FEATURE_FRAME_RATE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 59);
  end
  v = vInitialized;
end
