function v = YARP_FEATURE_EXPOSURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 89);
  end
  v = vInitialized;
end
