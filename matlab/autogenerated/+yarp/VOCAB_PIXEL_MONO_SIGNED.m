function v = VOCAB_PIXEL_MONO_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 72);
  end
  v = vInitialized;
end
