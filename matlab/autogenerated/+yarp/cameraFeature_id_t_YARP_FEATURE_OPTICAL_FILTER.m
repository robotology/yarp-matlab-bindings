function v = cameraFeature_id_t_YARP_FEATURE_OPTICAL_FILTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 143);
  end
  v = vInitialized;
end
