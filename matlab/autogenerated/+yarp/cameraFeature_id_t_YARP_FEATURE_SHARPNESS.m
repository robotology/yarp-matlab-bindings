function v = cameraFeature_id_t_YARP_FEATURE_SHARPNESS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 126);
  end
  v = vInitialized;
end
