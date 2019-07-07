function v = YARP_CROP_LIST()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 104);
  end
  v = vInitialized;
end
