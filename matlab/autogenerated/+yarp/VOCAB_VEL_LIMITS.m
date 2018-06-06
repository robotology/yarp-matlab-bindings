function v = VOCAB_VEL_LIMITS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 252);
  end
  v = vInitialized;
end
