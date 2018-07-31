function v = VOCAB_DRGETFPM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 174);
  end
  v = vInitialized;
end
