function v = MAS_OVF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 191);
  end
  v = vInitialized;
end
