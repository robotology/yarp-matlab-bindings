function v = FORMAT_NUMERIC_COMPRESSED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 101);
  end
  v = vInitialized;
end
