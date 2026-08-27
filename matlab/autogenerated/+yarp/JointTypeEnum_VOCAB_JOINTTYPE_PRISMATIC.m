function v = JointTypeEnum_VOCAB_JOINTTYPE_PRISMATIC()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 149);
  end
  v = vInitialized;
end
