function v = VOCAB_VEL_PID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 334);
  end
  v = vInitialized;
end
