function v = cameraFeature_id_t_YARP_FEATURE_CAPTURE_QUALITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 145);
  end
  v = vInitialized;
end
