function v = YARP_CROP_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 106);
  end
  v = vInitialized;
end
