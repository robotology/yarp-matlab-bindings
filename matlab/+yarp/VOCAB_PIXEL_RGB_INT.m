function v = VOCAB_PIXEL_RGB_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 23);
  end
  v = vInitialized;
end
