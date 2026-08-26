function v = navigation_status_preparing_before_move()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 225);
  end
  v = vInitialized;
end
