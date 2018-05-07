function v = YARP_CROP_RECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 86);
  end
  v = vInitialized;
end
