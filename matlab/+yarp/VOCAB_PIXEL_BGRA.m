function v = VOCAB_PIXEL_BGRA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 17);
  end
  v = vInitialized;
end
