function v = VOCAB_CM_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 298);
  end
  v = vInitialized;
end
