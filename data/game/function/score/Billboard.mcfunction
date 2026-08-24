#execute at [Player] run summon text_display ~ ~2 ~ {billboard:"verticle",text:'{"text":"[Text]"}'}
#execute if entity @a[tag=BossBar] run bossbar set 100 name [{"bold":true,"score":{"name":"test","objective":"Minutes1"}},{"color":"white","score":{"name":"test","objective":"Minutes2"}}," : ",{"score":{"name":"test","objective":"Seconds1"}},{"score":{"name":"test","objective":"Seconds2"}}," : ",{"score":{"name":"test","objective":"ms1"}},{"score":{"name":"test","objective":"ms2"}}]

execute at @a run summon text_display ~ ~2 ~ {text:'[{billboard:"verticle"},{"bold":true,"score":{"name":"test","objective":"Minutes1"}},{"color":"white","score":{"name":"test","objective":"Minutes2"}}," : ",{"score":{"name":"test","objective":"Seconds1"}},{"score":{"name":"test","objective":"Seconds2"}}," : ",{"score":{"name":"test","objective":"ms1"}},{"score":{"name":"test","objective":"ms2"}}]'}


