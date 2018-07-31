function v = VOCAB_DRGETFPS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 175);
  end
  v = vInitialized;
end
