function v = VOCAB_DRGETWHB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 178);
  end
  v = vInitialized;
end
