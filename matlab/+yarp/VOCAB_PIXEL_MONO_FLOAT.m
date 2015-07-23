function v = VOCAB_PIXEL_MONO_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',24,'VOCAB_PIXEL_MONO_FLOAT');
  end
  v = vInitialized;
end
