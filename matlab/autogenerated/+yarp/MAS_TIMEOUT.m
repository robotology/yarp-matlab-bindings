function v = MAS_TIMEOUT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 192);
  end
  v = vInitialized;
end
