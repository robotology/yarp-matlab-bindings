function v = FORMAT_NUMERIC_COMPRESSED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 102);
  end
  v = vInitialized;
end
