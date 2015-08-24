function v = VOCAB_PIXEL_MONO16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 14);
  end
  v = vInitialized;
end
