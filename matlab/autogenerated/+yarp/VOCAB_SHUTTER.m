function v = VOCAB_SHUTTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 111);
  end
  v = vInitialized;
end
