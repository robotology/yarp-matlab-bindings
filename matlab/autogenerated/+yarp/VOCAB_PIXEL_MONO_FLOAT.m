function v = VOCAB_PIXEL_MONO_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 80);
  end
  v = vInitialized;
end
