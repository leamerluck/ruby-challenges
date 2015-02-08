var_forecast = 'sub-zero'

case var_forecast
    when 'sunny'
        puts "It's a great day to work outside"
    when 'raining'
        puts "Make sure you grab an umbrella"
    when 'freezing rain'
        puts "Watch for that black ice when driving!"
    when 'snowing'
        puts "Are you ready to build a snowman?"
    when 'windy'
        puts "Hold on to your hat when heading outside!"
    when 'sub-zero'
        puts "Are we in the Arctic? Leave no extremity exposed! Bundle up!"
    else
        puts "You just never know! Maybe consult the Farmers' Almanac!"
end


