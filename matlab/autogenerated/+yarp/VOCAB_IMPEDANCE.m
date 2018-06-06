function v = VOCAB_IMPEDANCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 325);
  end
  v = vInitialized;
end
