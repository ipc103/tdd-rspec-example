module MyTestFramework

  def describe(condition)
    puts condition
    yield
  end

  def it(description)
    puts "*" * 20
    print description + ": "
    return puts "This test is pending!" unless block_given?
    output = yield ? "Passed!" : "Failed!"
    puts output
  end

end
