function v = cameraFeature_id_t_YARP_FEATURE_TRIGGER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 136);
  end
  v = vInitialized;
end
