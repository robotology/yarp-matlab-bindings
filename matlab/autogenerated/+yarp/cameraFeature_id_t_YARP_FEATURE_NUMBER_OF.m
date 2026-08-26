function v = cameraFeature_id_t_YARP_FEATURE_NUMBER_OF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 147);
  end
  v = vInitialized;
end
