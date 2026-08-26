function v = cameraFeature_id_t_YARP_FEATURE_IRIS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 133);
  end
  v = vInitialized;
end
