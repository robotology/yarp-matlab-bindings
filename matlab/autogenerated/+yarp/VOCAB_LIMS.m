function v = VOCAB_LIMS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 212);
  end
  v = vInitialized;
end
