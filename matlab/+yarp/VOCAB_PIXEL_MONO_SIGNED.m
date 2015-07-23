function v = VOCAB_PIXEL_MONO_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',21,'VOCAB_PIXEL_MONO_SIGNED');
  end
  v = vInitialized;
end
