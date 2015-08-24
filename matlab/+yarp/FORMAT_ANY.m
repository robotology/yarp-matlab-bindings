function v = FORMAT_ANY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 28);
  end
  v = vInitialized;
end
