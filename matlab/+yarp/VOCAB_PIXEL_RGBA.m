function v = VOCAB_PIXEL_RGBA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 16);
  end
  v = vInitialized;
end
