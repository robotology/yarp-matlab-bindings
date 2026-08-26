function v = cameraFeature_id_t_YARP_FEATURE_FRAME_RATE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 139);
  end
  v = vInitialized;
end
