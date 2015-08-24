function v = VOCAB_PIXEL_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 18);
  end
  v = vInitialized;
end
