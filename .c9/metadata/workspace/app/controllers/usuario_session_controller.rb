{"filter":false,"title":"usuario_session_controller.rb","tooltip":"/app/controllers/usuario_session_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":18,"column":50},"end":{"row":18,"column":51},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":51},"end":{"row":18,"column":52},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":52},"end":{"row":18,"column":53},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":53},"end":{"row":18,"column":54},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":54},"end":{"row":18,"column":55},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":55},"end":{"row":18,"column":56},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":56},"end":{"row":18,"column":57},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":57},"end":{"row":18,"column":58},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":58},"end":{"row":18,"column":59},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":59},"end":{"row":18,"column":60},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":60},"end":{"row":18,"column":61},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":61},"end":{"row":18,"column":62},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":62},"end":{"row":18,"column":63},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":63},"end":{"row":18,"column":64},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":64},"end":{"row":18,"column":65},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":65},"end":{"row":18,"column":66},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":66},"end":{"row":18,"column":67},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":67},"end":{"row":18,"column":68},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":68},"end":{"row":18,"column":69},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":68},"end":{"row":18,"column":69},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":67},"end":{"row":18,"column":68},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":66},"end":{"row":18,"column":67},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":65},"end":{"row":18,"column":66},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":64},"end":{"row":18,"column":65},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":63},"end":{"row":18,"column":64},"action":"remove","lines":["s"]},{"start":{"row":18,"column":62},"end":{"row":18,"column":63},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":61},"end":{"row":18,"column":62},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":60},"end":{"row":18,"column":61},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":59},"end":{"row":18,"column":60},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":58},"end":{"row":18,"column":59},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":57},"end":{"row":18,"column":58},"action":"remove","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":56},"end":{"row":18,"column":57},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":55},"end":{"row":18,"column":56},"action":"remove","lines":["a"]},{"start":{"row":18,"column":54},"end":{"row":18,"column":55},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":54},"end":{"row":18,"column":55},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":55},"end":{"row":18,"column":56},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":30},"action":"remove","lines":["@usuario = Usuario.new"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":3,"column":8},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":8},"end":{"row":11,"column":47},"action":"remove","lines":["if @usuario = login(params[:email],params[:senha])","            flash[:notice] = \"Login efetuado com sucesso!\"","            format.html { redirect_to \"/posts\"}","        else","            flash[:error] = \"Email ou senha incorretos tente novamente!\"","            format.html { redirect_to \"/login\"}"]},{"start":{"row":6,"column":8},"end":{"row":13,"column":5},"action":"insert","lines":["user = User.authenticate(params[:email], params[:password])","  if user","    session[:user_id] = user.id","    redirect_to root_url, :notice => \"Logged in!\"","  else","    flash.now.alert = \"Invalid email or password\"","    render \"new\"","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":6},"end":{"row":7,"column":8},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":8},"end":{"row":8,"column":12},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":8},"end":{"row":9,"column":12},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":6},"end":{"row":10,"column":8},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":8},"end":{"row":11,"column":12},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":8},"end":{"row":12,"column":12},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":6},"end":{"row":13,"column":8},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":8},"end":{"row":14,"column":12},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":14,"column":8},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":20,"column":43},"action":"remove","lines":["logout","        flash[:error] = \"Obrigado por usar nosso sistema!\"","        format.html { redirect_to \"/login\"}"]},{"start":{"row":18,"column":8},"end":{"row":19,"column":48},"action":"insert","lines":["session[:user_id] = nil","  redirect_to root_url, :notice => \"Logged out!\""]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":19,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":60},"end":{"row":6,"column":68},"action":"remove","lines":["password"]},{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":61},"end":{"row":6,"column":62},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":62},"end":{"row":6,"column":63},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":63},"end":{"row":6,"column":64},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":64},"end":{"row":6,"column":65},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":39},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":12},"end":{"row":9,"column":63},"action":"insert","lines":["flash[:notice] = \"Informações salvas com sucesso!.\""]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":30},"end":{"row":9,"column":60},"action":"remove","lines":["Informações salvas com sucesso"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":36},"end":{"row":9,"column":37},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":37},"end":{"row":9,"column":38},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":39},"end":{"row":9,"column":40},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":40},"end":{"row":9,"column":41},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":41},"end":{"row":9,"column":42},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":45},"end":{"row":9,"column":46},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":12},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":12},"end":{"row":12,"column":63},"action":"insert","lines":["flash[:notice] = \"Informações salvas com sucesso!.\""]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":30},"end":{"row":12,"column":62},"action":"remove","lines":["Informações salvas com sucesso!."]},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":34},"end":{"row":12,"column":35},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":35},"end":{"row":12,"column":36},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":36},"end":{"row":12,"column":37},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":37},"end":{"row":12,"column":38},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":38},"end":{"row":12,"column":39},"action":"insert","lines":["!"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":19},"end":{"row":12,"column":25},"action":"remove","lines":["notice"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["r"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":17,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1421622517705,"hash":"537a9cba5820ae7d13bb943159c7ab2a81fd9351"}