def reverse_each_word(str)
  arr = str.split(" ")
  arr_1 = []
  arr.each do |var|
    arr_1 << var.reverse
  end
    return arr_1.join(" ")
end


def uses collect(array)
  
  
end

  it 'uses collect' do
    expect_any_instance_of(Array).to receive(:collect).and_call_original
    reverse_each_word("Verifying that collect is being called.")
  end
end
