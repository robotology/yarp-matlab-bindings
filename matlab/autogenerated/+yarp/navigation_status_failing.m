function v = navigation_status_failing()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 230);
  end
  v = vInitialized;
end
