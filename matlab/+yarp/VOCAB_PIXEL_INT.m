function v = VOCAB_PIXEL_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',18,'VOCAB_PIXEL_INT');
  end
  v = vInitialized;
end
