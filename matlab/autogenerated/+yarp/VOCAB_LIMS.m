function v = VOCAB_LIMS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 217);
  end
  v = vInitialized;
end
