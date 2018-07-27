function v = VOCAB_DRGETCOD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 180);
  end
  v = vInitialized;
end
