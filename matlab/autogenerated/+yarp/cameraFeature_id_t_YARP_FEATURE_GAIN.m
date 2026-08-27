function v = cameraFeature_id_t_YARP_FEATURE_GAIN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 132);
  end
  v = vInitialized;
end
