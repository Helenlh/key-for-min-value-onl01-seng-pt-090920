# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
describe "smallest hash value" do

def smallest_hash_value(hash) 
  hash = {:blake => 500, :ashley => 2, :adam => 1}
  key_for_min_value.min(1)
end 

  it "does not call the `#keys` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:keys)

    key_for_min_value(hash)
  end

  it "does not call the `#values` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:values)

    key_for_min_value(hash)
  end

  it "does not call the `#min method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash
end