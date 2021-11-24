function v = MAS_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 151);
  end
  v = vInitialized;
end
