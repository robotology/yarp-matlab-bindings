function v = VOCAB_PIXEL_MONO_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 79);
  end
  v = vInitialized;
end
