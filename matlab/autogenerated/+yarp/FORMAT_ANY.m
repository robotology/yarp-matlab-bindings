function v = FORMAT_ANY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 82);
  end
  v = vInitialized;
end
