function v = VOCAB_CURRENT_REF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 342);
  end
  v = vInitialized;
end
