function v = VOCAB_PIXEL_MONO_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 21);
  end
  v = vInitialized;
end
