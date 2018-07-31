function v = VOCAB_CM_CALIBRATING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 315);
  end
  v = vInitialized;
end
