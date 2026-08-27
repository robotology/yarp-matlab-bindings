function v = navigation_status_thinking()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 232);
  end
  v = vInitialized;
end
