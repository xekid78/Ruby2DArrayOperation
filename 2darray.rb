team = [["佐藤","鈴木","田中"],["岸田","有森","峯川"],["武田","武藤","神田"]]
p team
team.length
puts ""

puts "*** 追加 ***"
team.push(["芥川","太宰","直木"])
team[0].push("田沢")
p team
team.length
puts ""

puts "*** 変更 ***"
team[0][2] = "佐川"
p team
team.length
puts ""

puts "*** 削除 ***"
team[2].delete_at(1)
p team
team.length