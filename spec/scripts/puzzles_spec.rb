describe "black_jack.rb" do
  it "prints \"20\" when the user enters '10 10'", points: 2 do
    # Un-require black_jack.rb
    black_jack = $".select{|r| r.include? 'black_jack.rb'}
    $".delete(black_jack.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("10 10\n")

    # expect { require_relative '../../black_jack' }.to output(/20/i).to_stdout
    output = with_captured_stdout { require_relative('../../black_jack')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two number separated by spaces:\n20/i)).to be(true), "Expected output to be 'Enter two number separated by spaces:\\n20!', but was #{output.inspect}."
  end
end

describe "black_jack.rb" do
  it "prints \"14\" when the user enters '13 11'", points: 2 do
    # Un-require black_jack.rb
    black_jack = $".select{|r| r.include? 'black_jack.rb'}
    $".delete(black_jack.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("13 11\n")

    # expect { require_relative '../../black_jack' }.to output(/14/i).to_stdout
    output = with_captured_stdout { require_relative('../../black_jack')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two number separated by spaces:\n14/i)).to be(true), "Expected output to be 'Enter two number separated by spaces:\\n14!', but was #{output.inspect}."
  end
end

describe "black_jack.rb" do
  it "prints \"0\" when the user enters '13 13'", points: 2 do
    # Un-require black_jack.rb
    black_jack = $".select{|r| r.include? 'black_jack.rb'}
    $".delete(black_jack.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("13 13\n")

    # expect { require_relative '../../black_jack' }.to output(/0/i).to_stdout
    output = with_captured_stdout { require_relative('../../black_jack')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two number separated by spaces:\n0/i)).to be(true), "Expected output to be 'Enter two number separated by spaces:\\n0!', but was #{output.inspect}."
  end
end

describe "black_jack.rb" do
  it "prints \"12\" when the user enters '11 11'", points: 2 do
    # Un-require black_jack.rb
    black_jack = $".select{|r| r.include? 'black_jack.rb'}
    $".delete(black_jack.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("11 11\n")

    # expect { require_relative '../../black_jack' }.to output(/12/i).to_stdout
    output = with_captured_stdout { require_relative('../../black_jack')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two number separated by spaces:\n12/i)).to be(true), "Expected output to be 'Enter two number separated by spaces:\\n12!', but was #{output.inspect}."
  end
end

describe "count_the.rb" do
  it "prints \"'the' appeared 5 times\" when the user enters 'the cabbage, the bagel, the apple, the drink, the bread'", points: 2 do
    # Un-require count_the.rb
    count_the = $".select{|r| r.include? 'count_the.rb'}
    $".delete(count_the.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("the cabbage, the bagel, the apple, the drink, the bread\n")

    # expect { require_relative '../../count_the' }.to output(/.?the.? appeared 5 times/i).to_stdout
    output = with_captured_stdout { require_relative('../../count_the')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a sentence:\n.?the.? appeared 5 times/i)).to be(true), "Expected output to be 'Enter a sentence:\\nthe appeared 5 times', but was #{output.inspect}."
  end
end

describe "count_the.rb" do
  it "prints 'the' appeared 3 times' when the user enters 'the, beginnning the end and the middle'", points: 3 do
    # Un-require count_the.rb
    count_the = $".select{|r| r.include? 'count_the.rb'}
    $".delete(count_the.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("the, beginnning the end and the middle\n")

    expect { require_relative '../../count_the' }.to output(/.?the.? appeared 3 times/i).to_stdout
  end
end

describe "count_the.rb" do
  it "prints 'the' appeared 2 times' when the user enters 'the- then, the", points: 2 do
    # Un-require count_the.rb
    count_the = $".select{|r| r.include? 'count_the.rb'}
    $".delete(count_the.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("the- then, the\n")

    # expect { require_relative '../../count_the' }.to output(/.?the.? appeared 2 times/i).to_stdout
    output = with_captured_stdout { require_relative('../../count_the')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a sentence:\n.?the.? appeared 2 times/i)).to be(true), "Expected output to be 'Enter a sentence:\\nthe appeared 2 times', but was #{output.inspect}."
  end
end

describe "secret_encoder.rb" do
  it "should print '3 n22d t4 b2 m4r2 s2cr2t', when the input is 'I need to be more secret'", points: 2 do
    allow_any_instance_of(Object).to receive(:gets).and_return("I need to be more secret\n")
    # expect { require_relative '../../secret_encoder.rb' }.to output(/3 n22d t4 b2 m4r2 s2cr2t/).to_stdout
    output = with_captured_stdout { require_relative('../../secret_encoder')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter in the secret you want to encode\n3 n22d t4 b2 m4r2 s2cr2t/)).to be(true), "Expected output to be 'Enter in the secret you want to encode\n3 n22d t4 b2 m4r2 s2cr2t', but was #{output.inspect}."
  end
end

describe "secret_encoder.rb" do
  it "should print 'D4n't t2ll 1ny4n2 45r c4d2' when the input is 'Don't tell anyone our code'", points: 3 do

  # Un-require secret_encoder.rb
    secret_encoder = $".select{|r| r.include? 'secret_encoder.rb'}
    $".delete(secret_encoder.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("Don't tell anyone our code\n")
    # expect { require_relative '../../secret_encoder.rb' }.to output(/D4n't t2ll 1ny4n2 45r c4d2/).to_stdout
    output = with_captured_stdout { require_relative('../../secret_encoder')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter in the secret you want to encode\nD4n't t2ll 1ny4n2 45r c4d2/)).to be(true), "Expected output to be 'Enter in the secret you want to encode\nD4n't t2ll 1ny4n2 45r c4d2', but was #{output.inspect}."
  end
end

describe "secret_decoder.rb" do
  it "prints 'I need to be more secret', when the input is '3 n22d t4 b2 m4r2 s2cr2t'", points: 2 do
    allow_any_instance_of(Object).to receive(:gets).and_return("3 n22d t4 b2 m4r2 s2cr2t\n")
    # expect { require_relative '../../secret_decoder.rb' }.to output(/I need to be more secret/).to_stdout
    output = with_captured_stdout { require_relative('../../secret_decoder')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter in the secret you want to decode\nI need to be more secret/)).to be(true), "Expected output to be 'Enter in the secret you want to decode\nI need to be more secret', but was #{output.inspect}."
  end
end

describe "secret_decoder.rb" do
  it "prints 'Don't tell anyone our code', when the input is 'D4n't t2ll 1ny4n2 45r c4d2'", points: 3 do

  # Un-require secret_decoder.rb
    secret_decoder = $".select{|r| r.include? 'secret_decoder.rb'}
    $".delete(secret_decoder.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("D4n't t2ll 1ny4n2 45r c4d2\n")
    # expect { require_relative '../../secret_decoder.rb' }.to output(/Don't tell anyone our code/).to_stdout
    output = with_captured_stdout { require_relative('../../secret_decoder')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter in the secret you want to decode\nDon't tell anyone our codet/)).to be(true), "Expected output to be 'Enter in the secret you want to decode\nDon't tell anyone our codet', but was #{output.inspect}."
  end
end

describe "two_fer.rb" do
  it "prints 'One for Alice, one for me!' if the user enters 'alice'", points: 1 do
    # Un-require two_fer.rb
    two_fer = $".select{|r| r.include? 'two_fer.rb'}
    $".delete(two_fer.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("alice\n")

    # expect { require_relative '../../two_fer' }.to output(/One for Alice, one for me/).to_stdout
    output = with_captured_stdout { require_relative('../../two_fer')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a name:\nalice/)).to be(true), "Expected output to be 'Enter a name:\nOne for Alice, one for me', but was #{output.inspect}."
  end
end

describe "two_fer.rb" do
  it "prints 'One for Shreya, one for me!' if the user enters 'shreya'", points: 1 do
    # Un-require two_fer.rb
    two_fer = $".select{|r| r.include? 'two_fer.rb'}
    $".delete(two_fer.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("shreya\n")

    # expect { require_relative '../../two_fer' }.to output(/One for Shreya, one for me/).to_stdout
    output = with_captured_stdout { require_relative('../../two_fer')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a name:\nshreya/)).to be(true), "Expected output to be 'Enter a name:\nOne for Shreya, one for me', but was #{output.inspect}."
  end
end

describe "two_fer.rb" do
  it "prints 'One for you, one for me!' if the user enters nothing", points: 2 do
    # Un-require two_fer.rb
    two_fer = $".select{|r| r.include? 'two_fer.rb'}
    $".delete(two_fer.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("\n")

    # expect { require_relative '../../two_fer' }.to output(/One for you, one for me/).to_stdout
    output = with_captured_stdout { require_relative('../../two_fer')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a name:\nOne for you, one for me/)).to be(true), "Expected output to be 'Enter a name:\nOne for you, one for me', but was #{output.inspect}."
  end
end


describe "character_types.rb" do
  it "finds 8 letters, 3 spaces, and 4 digits when the user enters 'here 12 plus 25'", points: 2 do
    # Un-require character_types.rb
    character_types = $".select{|r| r.include? 'character_types.rb'}
    $".delete(character_types.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("here 12 plus 25\n")

    # expect { require_relative '../../character_types' }.to output(/Number of letters in the string is: 8.?\n.?Number of spaces in the string is: 3.?\n.?Number of digits in the string is: 4/i).to_stdout
    output = with_captured_stdout { require_relative('../../character_types')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Number of letters in the string is: 8.?\n.?Number of spaces in the string is: 3.?\n.?Number of digits in the string is: 4/i)).to be(true), "Expected output to be 'Number of letters in the string is: 8\\nNumber of spaces in the string is: 3\\nNumber of digits in the string is: 4', but was #{output.inspect}."
  end
end

describe "character_types.rb" do
  it "finds 4 letters, 5 spaces, and 7 digits when the user enters 'game 1 12 58 09 '", points: 2 do
    # Un-require character_types.rb
    character_types = $".select{|r| r.include? 'character_types.rb'}
    $".delete(character_types.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("game 1 12 58 09 \n")

    # expect { require_relative '../../character_types' }.to output(/Number of letters in the string is: 4.?\n.?Number of spaces in the string is: 5.?\n.?Number of digits in the string is: 7/i).to_stdout
    output = with_captured_stdout { require_relative('../../character_types')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Number of letters in the string is: 4.?\n.?Number of spaces in the string is: 5.?\n.?Number of digits in the string is: 7/i)).to be(true), "Expected output to be 'Number of letters in the string is: 4\\nNumber of spaces in the string is: 5\\nNumber of digits in the string is: 7', but was #{output.inspect}."
  end
end

describe "character_types.rb" do
  it "finds 0 letters, 0 spaces, and 0 digits when the user enters ''", points: 2 do
    # Un-require character_types.rb
    character_types = $".select{|r| r.include? 'character_types.rb'}
    $".delete(character_types.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("\n")

    # expect { require_relative '../../character_types' }.to output(/Number of letters in the string is: 0.?\n.?Number of spaces in the string is: 0.?\n.?Number of digits in the string is: 0/i).to_stdout
    output = with_captured_stdout { require_relative('../../character_types')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Number of letters in the string is: 0.?\n.?Number of spaces in the string is: 0.?\n.?Number of digits in the string is: 0/i)).to be(true), "Expected output to be 'Number of letters in the string is: 0\\nNumber of spaces in the string is: 0\\nNumber of digits in the string is: 0', but was #{output.inspect}."
  end
end

describe "dice_roll.rb" do
  it "prints 'You guessed correctly' when the user enters a correct guess", points: 1 do
    results = []
    20.times do |n|
      # Un-require dice_roll.rb
      dice_roll = $".select{|r| r.include? 'dice_roll.rb'}
      $".delete(dice_roll.first)
      # Set up standard output as a StringIO object.
      foo = StringIO.new
      $stdout = foo

      allow_any_instance_of(Object).to receive(:gets).and_return("4\n")
      output = ( require_relative '../../dice_roll' )

      # STDOUT.puts $stdout.string
      results.push($stdout.string.split("\n").last)
    end

    expect(results).to include(/You guessed correctly/i)
  end
end

describe "dice_roll.rb" do
  it "prints 'Shame on you' when the user enters an incorrect guess", points: 1 do
    results = []
    20.times do |n|
      # Un-require dice_roll.rb
      dice_roll = $".select{|r| r.include? 'dice_roll.rb'}
      $".delete(dice_roll.first)
      # Set up standard output as a StringIO object.
      foo = StringIO.new
      $stdout = foo

      allow_any_instance_of(Object).to receive(:gets).and_return("6\n")
      output = ( require_relative '../../dice_roll' )

      # STDOUT.puts $stdout.string
      results.push($stdout.string.split("\n").last)
    end

    expect(results).to include(/Shame on you/i)
  end
end

describe "sum_odd_integers.rb" do
  it "prints \"14\" when the user enters '9 5 4'", points: 1 do
    # Un-require sum_odd_integers.rb
    sum_odd_integers = $".select{|r| r.include? 'sum_odd_integers.rb'}
    $".delete(sum_odd_integers.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("9 5 4\n")

    expect { require_relative '../../sum_odd_integers' }.to output(/14/i).to_stdout

  end
end

describe "sum_odd_integers.rb" do
  it "prints \"0\" when the user enters '2 4 6 8'", points: 1 do
    # Un-require sum_odd_integers.rb
    sum_odd_integers = $".select{|r| r.include? 'sum_odd_integers.rb'}
    $".delete(sum_odd_integers.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("2 4 6 8\n")

    # expect { require_relative '../../sum_odd_integers' }.to output(/0/i).to_stdout
    output = with_captured_stdout { require_relative('../../sum_odd_integers')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter at least 2 numbers, separated by spaces:\n0/i)).to be(true), "Expected output to be 'Enter at least 2 numbers, separated by spaces:\\n0', but was #{output.inspect}."
  end
end

describe "sum_odd_integers.rb" do
  it "prints \"5\" when the user enters '1 1 3'", points: 1 do
    # Un-require sum_odd_integers.rb
    sum_odd_integers = $".select{|r| r.include? 'sum_odd_integers.rb'}
    $".delete(sum_odd_integers.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("1 1 3\n")

    # expect { require_relative '../../sum_odd_integers' }.to output(/5/i).to_stdout
    output = with_captured_stdout { require_relative('../../sum_odd_integers')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter at least 2 numbers, separated by spaces:\n5/i)).to be(true), "Expected output to be 'Enter at least 2 numbers, separated by spaces:\\n5', but was #{output.inspect}."
  end
end

describe "leap_year.rb" do
  it "prints '2016 is a leap year!' if the user enters '2016'", points: 1 do
    # Un-require leap_year.rb
    leap_year = $".select{|r| r.include? 'leap_year.rb'}
    $".delete(leap_year.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("2016\n")

    # expect { require_relative '../../leap_year' }.to output(/2016 is a leap year/i).to_stdout
    output = with_captured_stdout { require_relative('../../leap_year')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a year:\n2016 is a leap year/i)).to be(true), "Expected output to be 'Enter a year:\\n2016 is a leap year', but was #{output.inspect}."
  end
end

describe "leap_year.rb" do
  it "prints '1804 is a leap year!' if the user enters '1804'", points: 1 do
    # Un-require leap_year.rb
    leap_year = $".select{|r| r.include? 'leap_year.rb'}
    $".delete(leap_year.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("1804\n")

    # expect { require_relative '../../leap_year' }.to output(/1804 is a leap year/i).to_stdout
    output = with_captured_stdout { require_relative('../../leap_year')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a year:\n1804 is a leap year/i)).to be(true), "Expected output to be 'Enter a year:\\n1804 is a leap year', but was #{output.inspect}."
  end
end

describe "leap_year.rb" do
  it "prints '1800 is not a leap year.' if the user enters '1800'", points: 1 do
    # Un-require leap_year.rb
    leap_year = $".select{|r| r.include? 'leap_year.rb'}
    $".delete(leap_year.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("1800\n")

    # expect { require_relative '../../leap_year' }.to output(/1800 is not a leap year/i).to_stdout
    output = with_captured_stdout { require_relative('../../leap_year')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a year:\n1800 is not a leap year/i)).to be(true), "Expected output to be 'Enter a year:\\n1800 is not a leap year', but was #{output.inspect}."
  end
end

describe "leap_year.rb" do
  it "prints '2200 is not a leap year.' if the user enters '2200'", points: 1 do
    # Un-require leap_year.rb
    leap_year = $".select{|r| r.include? 'leap_year.rb'}
    $".delete(leap_year.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("2200\n")

    # expect { require_relative '../../leap_year' }.to output(/2200 is not a leap year/i).to_stdout
    output = with_captured_stdout { require_relative('../../leap_year')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter a year:\n1804 is a leap year/i)).to be(true), "Expected output to be 'Enter a year:\\n1804 is a leap year', but was #{output.inspect}."
  end
end


describe "raindrops.rb" do
  it "should print '52' when the input is '52'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    
    allow_any_instance_of(Object).to receive(:gets).and_return("52\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/52/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\n52/i)).to be(true), "Expected output to be 'Enter an integer\\n52', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'PlingPlangPlong' when the input is '105'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("105\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/PlingPlangPlong/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlingPlangPlong/)).to be(true), "Expected output to be 'Enter an integer\\PlingPlangPlong', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'Plang' when the input is '3125'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("3125\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/Plang/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\n3125/i)).to be(true), "Expected output to be 'Enter an integer\\n3125', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'Plong' when the input is '49'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("49\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/Plong/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlong/i)).to be(true), "Expected output to be 'Enter an integer\\nPlong', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'PlangPlong' when the input is '35'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("35\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/PlangPlong/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlangPlong/i)).to be(true), "Expected output to be 'Enter an integer\\nPlangPlong', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'Plang' when the input is '25'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("25\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/Plang/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlang/)).to be(true), "Expected output to be 'Enter an integer\\nPlang', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'PlingPlong' when the input is '21'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("21\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/PlingPlong/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlingPlong/)).to be(true), "Expected output to be 'Enter an integer\\nPlingPlong', but was #{output.inspect}."
  end
end

describe "raindrops.rb" do
  it "should print 'PlingPlang' when the input is '15'", points: 1 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'raindrops.rb'}
    $".delete(raindrops.first)
    allow_any_instance_of(Object).to receive(:gets).and_return("15\n")
    
    # expect{ require_relative "../../raindrops.rb" }.to output(/PlingPlang/).to_stdout
    output = with_captured_stdout { require_relative('../../raindrops')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter an integer\nPlingPlang/i)).to be(true), "Expected output to be 'Enter an integer\\nPlingPlang', but was #{output.inspect}."
  end
end


describe "think_fast.rb" do
  it "prints '5 is odd' when when the random number is '5'", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Kernel).to receive(:rand).and_return(5)
    allow_any_instance_of(Array).to receive(:sample).and_return(5)

    # expect { require_relative '../../think_fast' }.to output(/5 is odd/i).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/5 is odd/i)).to be(true), "Expected output to be '5 is odd\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints '40 is even' when the random number is '40'", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Kernel).to receive(:rand).and_return(40)
    allow_any_instance_of(Array).to receive(:sample).and_return(40)

    # expect { require_relative '../../think_fast' }.to output(/40 is even/i).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/40 is even/i)).to be(true), "Expected output to be '40 is even\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints 'you may pass' when `some_random_input` is 'true'", points: 2 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Array).to receive(:sample).and_return(true)

    # expect { require_relative '../../think_fast' }.to output(/you may pass/i).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/you may pass/i)).to be(true), "Expected output to be 'you may pass\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints 'you may not pass' when `some_random_input` is 'false'", points: 2 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Array).to receive(:sample).and_return(false)

    expect { require_relative '../../think_fast' }.to output(/you may not pass/i).to_stdout
  end
end

describe "think_fast.rb" do
  it "prints '[:city, :state, :zip]' when `some_random_input` is a Hash", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Array).to receive(:sample).and_return({ :city => "Chicago", :state => "IL", :zip => 60654 })

    # expect { require_relative '../../think_fast' }.to output(/\[:city, :state, :zip\]/i).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/\[:city, :state, :zip\]/i)).to be(true), "Expected output to be '[:city, :state, :zip]\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints 'hello!' when `some_random_input` is a 'Hello!", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Array).to receive(:sample).and_return("Hello!")

    # expect { require_relative '../../think_fast' }.to output(/hello!/).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/hello!/)).to be(true), "Expected output to be 'hello!\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints ':goodbye' when `some_random_input` is a ':GOODBYE", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    allow_any_instance_of(Array).to receive(:sample).and_return(:GOODBYE)

    # expect { require_relative '../../think_fast' }.to output(/:goodbye/).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/:goodbye/)).to be(true), "Expected output to be ':goodbye\n', but was #{output.inspect}."
  end
end

describe "think_fast.rb" do
  it "prints 'monday' when `some_random_input` is a Time and the current day is a Monday", points: 1 do
    # Un-require think_fast.rb
    think_fast = $".select{|r| r.include? 'think_fast.rb'}
    $".delete(think_fast.first)

    # allow(Time).to receive(:now).and_return(Time.at(1594669445))
    allow_any_instance_of(Array).to receive(:sample).and_return(Time.at(1594669445))
    
    # expect { require_relative '../../think_fast' }.to output(/monday/).to_stdout
    output = with_captured_stdout { require_relative('../../think_fast')} 
    output = "empty" if output.empty? 
    expect(output.match?(/monday/)).to be(true), "Expected output to be 'monday\n', but was #{output.inspect}."
  end
end

describe "accumulate.rb" do
  it "prints 'Are we there yet?' 5 times when the user enters 'yes' after 4 other tries'", points: 0 do
    # Un-require accumulate.rb
    accumulate = $".select{|r| r.include? 'accumulate.rb'}
    $".delete(accumulate.first)

    allow_any_instance_of(Kernel).to receive(:gets) do
      @counter ||= 0
      response = if @counter > 3 # an arbitrary threshold
                   "yes"
                 else
                   "no"
                 end
      @counter += 1
      response
    end
    # Set up standard output as a StringIO object.
    foo = StringIO.new
    $stdout = foo
    output = ( require_relative '../../accumulate' )
    
    number_of_times_question_was_asked = $stdout.string.scan(/(.?Are we there yet\?.?\n)/).length
    expect(number_of_times_question_was_asked).to be(5),
      "Expected program to print 'Are we there yet?' 5 times, when user enters 'no' four times and 'yes' one time, but did not find the output."
  end
end

describe "accumulate.rb" do
  it "prints an Array of the words the user entered, '\[\"no\", \"no\", \"no\", \"no\", \"yes\"\]'", points: 2 do
    # Un-require accumulate.rb
    accumulate = $".select{|r| r.include? 'accumulate.rb'}
    $".delete(accumulate.first)

    allow_any_instance_of(Kernel).to receive(:gets) do
      @counter ||= 0
      response = if @counter > 3 # an arbitrary threshold
                   "yes"
                 else
                   "no"
                 end
      @counter += 1
      response
    end

    expect { require_relative '../../accumulate' }.to output(/\["no", "no", "no", "no", "yes"\]/).to_stdout
  end
end


describe "accumulate.rb" do
  it "prints an Array of the words the user entered, '\[\"no\", \"no\", \"123\", \"yeah\", \"yes\"\]'", points: 2 do
    # Un-require accumulate.rb
    accumulate = $".select{|r| r.include? 'accumulate.rb'}
    $".delete(accumulate.first)

    allow_any_instance_of(Kernel).to receive(:gets) do
      @counter ||= 0
      response = if @counter > 3 # an arbitrary threshold
                   "yes"
                elsif @counter == 0
                  "no"
                elsif @counter == 1
                  "NO"
                elsif @counter == 2
                  "123"
                elsif @counter == 3
                  "YEAH"
                end
      @counter += 1
      response
    end

    expect { require_relative '../../accumulate' }.to output(/\["no", "no", "123", "yeah", "yes"\]/).to_stdout
  end
end

describe "anagram.rb" do
  it "prints \"false\" when the user enters 'hello,olmec'", points: 0 do
    # Un-require anagram.rb
    anagram = $".select{|r| r.include? 'anagram.rb'}
    $".delete(anagram.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("hello,olmec\n")

    # expect { require_relative '../../anagram' }.to output(/false/i).to_stdout
    output = with_captured_stdout { require_relative('../../anagram')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two words separated by a comma\nfalse/i)).to be(true), "Expected output to be 'Enter two words separated by a comma\\nfalse', but was #{output.inspect}."
  end
end

describe "anagram.rb" do
  it "prints \"true\" when the user enters 'elvis,lives'", points: 0 do
    # Un-require anagram.rb
    anagram = $".select{|r| r.include? 'anagram.rb'}
    $".delete(anagram.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("elvis,lives\n")

    # expect { require_relative '../../anagram' }.to output(/true/i).to_stdout
    output = with_captured_stdout { require_relative('../../anagram')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two words separated by a comma\ntrue/i)).to be(true), "Expected output to be 'Enter two words separated by a comma\\ntrue', but was #{output.inspect}."
  end
end

describe "anagram.rb" do
  it "prints \"true\" when the user enters 'anagram,nag a ram'", points: 0 do
    # Un-require anagram.rb
    anagram = $".select{|r| r.include? 'anagram.rb'}
    $".delete(anagram.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("anagram,nag a ram\n")

    # expect { require_relative '../../anagram' }.to output(/true/i).to_stdout
    output = with_captured_stdout { require_relative('../../anagram')} 
    output = "empty" if output.empty? 
    expect(output.match?(/Enter two words separated by a comma\ntrue/i)).to be(true), "Expected output to be 'Enter two words separated by a comma\\ntrue', but was #{output.inspect}."
  end
end

describe "isogram.rb" do
  it "String.isogram?('angola') should return false", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    # allow_any_instance_of(Object).to receive(:gets).and_return("angola\n")

    require_relative "../../isogram.rb"

    expect(String.isogram?("angola")).to be(false)
  end
end

describe "isogram.rb" do
  it "String.isogram?('accentor') should return false", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("accentor")).to be(false)
  end
end

describe "isogram.rb" do
  it "String.isogram?('Emily Jung Schwartzkopf') should return true", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("Emily Jung Schwartzkopf")).to be(true)
  end
end

describe "isogram.rb" do
  it "String.isogram?('six-year-old') should return 'true'", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("six-year-old")).to be(true)

  end
end

describe "isogram.rb" do
  it "String.isogram?('thumbscrew-jappingly') should return 'false'", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)

    require_relative "../../isogram.rb"

    expect(String.isogram?("thumbscrew-jappingly")).to be(false)

  end
end

describe "isogram.rb" do
  it "String.isogram?('thumbscrew-japingly') should return 'true'", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("thumbscrew-japingly")).to be(true)

  end
end

describe "isogram.rb" do
  it "String.isogram?('alphAbet') should return false", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("alphAbet")).to be(false)

  end
end

describe "isogram.rb" do
  it "String.isogram?('eleven') should return false", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("eleven")).to be(false)

  end
end

describe "isogram.rb" do
  it "String.isogram?('isogram') should return true", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("isogram")).to be(true)
  end
end

describe "isogram.rb" do
  it "String.isogram?('') should return true", points: 0 do
    # Un-require raindrops.rb
    raindrops = $".select{|r| r.include? 'isogram.rb'}
    $".delete(raindrops.first)
    require_relative "../../isogram.rb"

    expect(String.isogram?("")).to be(true)
  end
end


describe "hamming.rb" do
  it "the distance_between 'GGACGGATTCTG' and 'AGGACGGATTCT' should return 9", points: 0 do
    require_relative "../../hamming.rb"
    dna = Dna.new
    dna.strand = "GGACGGATTCTG"
    other_dna = Dna.new
    other_dna.strand = "AGGACGGATTCT"
    expect(dna.distance_between(other_dna)).to eq(9)
  end
end

describe "hamming.rb" do
  it "the distance_between 'GGACTGAAATCTG' and 'GGACTGAAATCTG' should return 0", points: 0 do
    require_relative "../../hamming.rb"
    dna = Dna.new
    dna.strand = "GGACTGAAATCTG"
    other_dna = Dna.new
    other_dna.strand = "GGACTGAAATCTG"
    expect(dna.distance_between(other_dna)).to eq(0)
  end
end

describe "hamming.rb" do
  it "the distance_between 'G' and 'T' should return 1", points: 0 do
    require_relative "../../hamming.rb"
    dna = Dna.new
    dna.strand = "G"
    other_dna = Dna.new
    other_dna.strand = "T"
    expect(dna.distance_between(other_dna)).to eq(1)
  end
end

describe "hamming.rb" do
  it "the distance_between '' and '' should return 0", points: 0 do
    require_relative "../../hamming.rb"
    dna = Dna.new
    dna.strand = ""
    other_dna = Dna.new
    other_dna.strand = ""
    expect(dna.distance_between(other_dna)).to eq(0)
  end
end

describe "darts.rb" do
  it "prints '1 points' when the user enters '0,10", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("0,10\n")

    expect { require_relative '../../darts' }.to output(/1 points/i).to_stdout
  end
end

describe "darts.rb" do
  it "prints '0 points' when the user enters '-9,9", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("-9,9\n")

    expect { require_relative '../../darts' }.to output(/0 points/i).to_stdout
  end
end

describe "darts.rb" do
  it "prints '5 points' when the user enters '-5,0", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("-5,0\n")

    expect { require_relative '../../darts' }.to output(/5 points/i).to_stdout
  end
end

describe "darts.rb" do
  it "prints '5 points' when the user enters '0.8,-0.8", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("0.8,-0.8\n")

    expect { require_relative '../../darts' }.to output(/5 points/i).to_stdout
  end
end

describe "darts.rb" do
  it "prints '10 points' when the user enters '0,-1", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("0,-1\n")

    expect { require_relative '../../darts' }.to output(/10 points/i).to_stdout
  end
end

describe "darts.rb" do
  it "prints '10 points' when the user enters '0,0", points: 0 do
    # Un-require darts.rb
    darts = $".select{|r| r.include? 'darts.rb'}
    $".delete(darts.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("0,0\n")

    expect { require_relative '../../darts' }.to output(/10 points/i).to_stdout
  end
end


describe "phrase.rb" do
  it "has a class called 'Phrase'", points: 0 do
    require_relative "../../phrase.rb"
    expect{ Phrase }.to_not raise_error(NameError),
      "Expected phrase.rb to define a class called 'Phrase', but didn't."
  end
end

describe "phrase.rb" do
  it "Phrase class has an attribute called 'body'", points: 0 do
    require_relative "../../phrase.rb"
    expect(Phrase.method_defined?(:body)).to eq(true),
      "Expected 'Phrase' class to have an attr_accessor called 'body', but didn't"
    end
  end
  
  describe "phrase.rb" do
    it "has an instance method called, 'abbreviate', that returns the abbreviation of the Phrase's body", points: 0 do
      require_relative "../../phrase.rb"
      expect(Phrase.method_defined?(:abbreviate)).to eq(true),
        "Expected 'Phrase' class to have an instance method called 'abbreviate', but didn't"
  end
end

describe "phrase.rb" do
  it "returns 'SIMUFTA' when Phrase body is 'Something - I made up from thin air'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "Something - I made up from thin air"
    expect(phrase.abbreviate).to eq("SIMUFTA")
  end
end

describe "phrase.rb" do
  it "returns 'ROTFLSHTMDCOALM' when Phrase body is 'Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me"
    expect(phrase.abbreviate).to eq("ROTFLSHTMDCOALM")
  end
end

describe "phrase.rb" do
  it "returns 'CMOS' when Phrase body is 'Complementary metal-oxide semiconductor'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "Complementary metal-oxide semiconductor"
    expect(phrase.abbreviate).to eq("CMOS")
  end
end

describe "phrase.rb" do
  it "returns 'GIMP' when Phrase body is 'GNU Image Manipulation Program'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "GNU Image Manipulation Program"
    expect(phrase.abbreviate).to eq("GIMP")
  end
end

describe "phrase.rb" do
  it "returns 'FIFO' when Phrase body is 'First In, First Out'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "First In, First Out"
    expect(phrase.abbreviate).to eq("FIFO")
  end
end

describe "phrase.rb" do
  it "returns 'ROR' when Phrase body is 'Ruby on Rails'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "Ruby on Rails"
    expect(phrase.abbreviate).to eq("ROR")
  end
end

describe "phrase.rb" do
  it "returns 'PNG' when Phrase body is 'Portable Network Graphics'", points: 0 do
    require_relative "../../phrase.rb"
    phrase = Phrase.new
    phrase.body = "Portable Network Graphics"
    expect(phrase.abbreviate).to eq("PNG")
  end
end


def with_captured_stdout
  original_stdout = $stdout  # capture previous value of $stdout
  $stdout = StringIO.new     # assign a string buffer to $stdout
  yield                      # perform the body of the user code
  $stdout.string             # return the contents of the string buffer
ensure
  $stdout = original_stdout  # restore $stdout to its previous value
end
