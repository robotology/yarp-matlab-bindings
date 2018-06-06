function v = VOCAB_CURRENT_REF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 337);
  end
  v = vInitialized;
end
