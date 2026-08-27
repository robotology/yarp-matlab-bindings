function v = cameraFeature_id_t_YARP_FEATURE_BRIGHTNESS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 124);
  end
  v = vInitialized;
end
