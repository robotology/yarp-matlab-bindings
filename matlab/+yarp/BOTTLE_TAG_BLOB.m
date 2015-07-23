function v = BOTTLE_TAG_BLOB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',4,'BOTTLE_TAG_BLOB');
  end
  v = vInitialized;
end
