function v = VOCAB_IM_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 141);
  end
  v = vInitialized;
end
