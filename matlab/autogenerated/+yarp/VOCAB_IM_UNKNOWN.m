function v = VOCAB_IM_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 137);
  end
  v = vInitialized;
end
