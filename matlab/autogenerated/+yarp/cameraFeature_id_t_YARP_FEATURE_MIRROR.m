function v = cameraFeature_id_t_YARP_FEATURE_MIRROR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 146);
  end
  v = vInitialized;
end
