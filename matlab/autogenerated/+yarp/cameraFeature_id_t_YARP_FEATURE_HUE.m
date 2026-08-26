function v = cameraFeature_id_t_YARP_FEATURE_HUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 128);
  end
  v = vInitialized;
end
