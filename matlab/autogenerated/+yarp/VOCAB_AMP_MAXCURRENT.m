function v = VOCAB_AMP_MAXCURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 245);
  end
  v = vInitialized;
end
