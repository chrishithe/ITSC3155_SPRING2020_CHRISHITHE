{"filter":false,"title":"fun_with_strings.rb","tooltip":"/ruby_calisthenics1/lib/fun_with_strings.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":2,"column":20},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":4,"column":18},"action":"insert","lines":["g = self.downcase.gsub /[^a-z0-9]+/i, ''","    g == g.reverse"],"id":3}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"insert","lines":["  "],"id":4}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":[")"],"id":6}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"remove","lines":[")"],"id":7}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["("],"id":8}],[{"start":{"row":3,"column":41},"end":{"row":3,"column":42},"action":"insert","lines":[")"],"id":9}],[{"start":{"row":7,"column":20},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["h = Hash.new(0)","    g = self.downcase.gsub /[^a-z0-9 ]+/i, ''","    g.split.each { |x| h[x] = h[x] + 1 }","    h"],"id":11}],[{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["("],"id":12}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":[")"],"id":13}],[{"start":{"row":14,"column":20},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":63},"action":"insert","lines":["g = self.downcase.split.group_by{ |x| x.chars.sort }.values"],"id":15}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["="],"id":16}],[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["="],"id":17}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":40},"end":{"row":10,"column":40},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":31,"mode":"ace/mode/ruby"}},"timestamp":1581407284840,"hash":"2bc9464c08d5f7e20332521830d0e3486b95d6d1"}