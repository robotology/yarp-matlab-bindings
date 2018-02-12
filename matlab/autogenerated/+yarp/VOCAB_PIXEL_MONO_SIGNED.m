function v = VOCAB_PIXEL_MONO_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 63);
  end
  v = vInitialized;
end
