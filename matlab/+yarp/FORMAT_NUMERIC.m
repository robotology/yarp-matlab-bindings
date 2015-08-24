function v = FORMAT_NUMERIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 31);
  end
  v = vInitialized;
end
