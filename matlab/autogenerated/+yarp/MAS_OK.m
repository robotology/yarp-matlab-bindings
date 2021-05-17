function v = MAS_OK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 145);
  end
  v = vInitialized;
end
