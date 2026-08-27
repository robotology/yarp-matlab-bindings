function v = JointTypeEnum_VOCAB_JOINTTYPE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 150);
  end
  v = vInitialized;
end
