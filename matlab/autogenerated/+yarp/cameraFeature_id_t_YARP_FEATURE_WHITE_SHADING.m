function v = cameraFeature_id_t_YARP_FEATURE_WHITE_SHADING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 138);
  end
  v = vInitialized;
end
