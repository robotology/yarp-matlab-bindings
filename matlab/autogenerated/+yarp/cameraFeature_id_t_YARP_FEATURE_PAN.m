function v = cameraFeature_id_t_YARP_FEATURE_PAN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 141);
  end
  v = vInitialized;
end
