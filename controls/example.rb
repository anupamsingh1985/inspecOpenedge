install_path = node['default']['Type and Destination']['path']

describe directory(install_path) do
  it { should exist }
end

