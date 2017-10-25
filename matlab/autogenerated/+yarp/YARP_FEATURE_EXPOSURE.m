function v = YARP_FEATURE_EXPOSURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 87);
  end
  v = vInitialized;
end
