function v = VOCAB_IM_COMPLIANT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 140);
  end
  v = vInitialized;
end
