function v = VOCAB_CM_IDLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 303);
  end
  v = vInitialized;
end
