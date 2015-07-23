function v = VOCAB_PIXEL_MONO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',13,'VOCAB_PIXEL_MONO');
  end
  v = vInitialized;
end
