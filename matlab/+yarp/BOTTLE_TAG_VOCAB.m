function v = BOTTLE_TAG_VOCAB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',1,'BOTTLE_TAG_VOCAB');
  end
  v = vInitialized;
end
