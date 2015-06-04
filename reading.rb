require('csv')
customers = CSV.read('rubycsvtest.csv')

holding = [];
CSV.foreach('rubycsvtest.csv') do |row|
  puts row.inspect
  holding.push(row)
end

holding
