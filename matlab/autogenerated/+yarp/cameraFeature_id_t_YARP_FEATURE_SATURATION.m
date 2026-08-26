function v = cameraFeature_id_t_YARP_FEATURE_SATURATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 129);
  end
  v = vInitialized;
end
