function v = VOCAB_PIXEL_MONO_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 24);
  end
  v = vInitialized;
end
