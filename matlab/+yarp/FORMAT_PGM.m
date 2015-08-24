function v = FORMAT_PGM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 29);
  end
  v = vInitialized;
end
