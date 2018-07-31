function v = VOCAB_IMPEDANCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 330);
  end
  v = vInitialized;
end
