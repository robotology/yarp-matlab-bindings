function v = VOCAB_DRHASONP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 162);
  end
  v = vInitialized;
end
