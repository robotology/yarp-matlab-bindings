function v = navigation_status_aborted()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 229);
  end
  v = vInitialized;
end
