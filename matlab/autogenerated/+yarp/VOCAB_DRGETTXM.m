function v = VOCAB_DRGETTXM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 190);
  end
  v = vInitialized;
end
