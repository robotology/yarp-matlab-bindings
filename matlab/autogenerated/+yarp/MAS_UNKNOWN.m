function v = MAS_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 194);
  end
  v = vInitialized;
end
