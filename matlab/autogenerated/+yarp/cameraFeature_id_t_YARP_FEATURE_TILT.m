function v = cameraFeature_id_t_YARP_FEATURE_TILT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 142);
  end
  v = vInitialized;
end
