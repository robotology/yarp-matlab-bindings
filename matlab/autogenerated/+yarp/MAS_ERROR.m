function v = MAS_ERROR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 147);
  end
  v = vInitialized;
end
