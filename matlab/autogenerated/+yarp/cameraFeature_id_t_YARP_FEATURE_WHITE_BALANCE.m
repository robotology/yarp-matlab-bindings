function v = cameraFeature_id_t_YARP_FEATURE_WHITE_BALANCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 127);
  end
  v = vInitialized;
end
