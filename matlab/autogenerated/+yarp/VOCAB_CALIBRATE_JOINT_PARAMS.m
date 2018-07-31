function v = VOCAB_CALIBRATE_JOINT_PARAMS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 202);
  end
  v = vInitialized;
end
