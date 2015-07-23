function v = BOTTLE_TAG_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',0,'BOTTLE_TAG_INT');
  end
  v = vInitialized;
end
