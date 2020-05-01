function v = VOCAB_PIXEL_MONO16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 67);
  end
  v = vInitialized;
end
