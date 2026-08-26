function v = localization_status_not_yet_localized()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 221);
  end
  v = vInitialized;
end
