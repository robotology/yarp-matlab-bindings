function v = VOCAB_PIXEL_RGB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 15);
  end
  v = vInitialized;
end
