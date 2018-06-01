#
# Cookbook:: FastAI_Lesson01_DeepLearning2018
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

execute 'FastAI Setup' do
  command 'curl http://files.fast.ai/setup/paperspace | /bin/bash'
end
