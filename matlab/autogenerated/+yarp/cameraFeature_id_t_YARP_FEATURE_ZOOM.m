function v = cameraFeature_id_t_YARP_FEATURE_ZOOM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 140);
  end
  v = vInitialized;
end
