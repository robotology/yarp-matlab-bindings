function v = cameraFeature_id_t_YARP_FEATURE_CAPTURE_SIZE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 144);
  end
  v = vInitialized;
end
