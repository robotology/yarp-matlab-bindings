function v = cameraFeature_id_t_YARP_FEATURE_INVALID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 123);
  end
  v = vInitialized;
end
