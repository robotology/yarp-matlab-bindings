function v = FORMAT_PGM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 41);
  end
  v = vInitialized;
end
