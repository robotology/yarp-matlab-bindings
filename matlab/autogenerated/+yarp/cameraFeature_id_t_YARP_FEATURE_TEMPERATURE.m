function v = cameraFeature_id_t_YARP_FEATURE_TEMPERATURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 135);
  end
  v = vInitialized;
end
