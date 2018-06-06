function v = VOCAB_DRSETPWR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 189);
  end
  v = vInitialized;
end
