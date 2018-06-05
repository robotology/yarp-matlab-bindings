function v = VOCAB_PARK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 202);
  end
  v = vInitialized;
end
