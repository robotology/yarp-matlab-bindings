function v = FORMAT_PGM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 37);
  end
  v = vInitialized;
end
