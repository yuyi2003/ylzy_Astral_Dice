Dare={
    player={name=0,qq=0,num=0,next=0};
    msg={
        addfalse="{name}已经骰过点了 骰点结果:{num}";
        addtrue="{name}骰点成功 骰点结果:{num}";
        check="玩家:{name} 骰点结果:{num}\n";
    };
    func={};
    para={
        Dare={
            {name="1.喵女仆";
            nature="【静态】【口癖后缀】【1小时】";
            intro="称呼他人为[xx大人]，句尾加[喵~] ；cd结束之后要艾特某位群友说[最喜欢主人了]，表达自己意犹未尽之意(? )";};
            {name="2.弱受是这样的";
            nature="【静态】【群ID】【1天】";
            intro="群ID改成[渴望被怜爱的弱受xxx，请尽情xx我吧! ] (或头衔 [群rpqxx] )";};
            {name="3.击剑";
            nature="【动态】【{moudle}次】";
            moudle={{1,2,3,4,5},"1-5"};
            intro="可选择一个人进行撅斗(输.r看点数)，败者必须想方设法喊足对方{moudle}次老公（如老公，我稀罕你、撅撅老公等）";};
            {name="4.你拍一，我拍一";
            nature="【特殊】";
            intro="获得上一轮的所有惩罚";};
            {name="5.行为艺术家";
            nature="【动态】";
            intro="描述自己赛博或线下见到群友后，可能对其做的事【如阴暗地爬行后抱住了大腿、击股之交等】";};
            {name="6.幸运6";
            nature="【特殊】";
            intro="幸运6消除一切惩罚!";};
            {name="7.混沌云芝";
            nature="【奇物】";
            intro="获得惩罚时可换一个惩罚(指令'随机大冒险')";};
            {name="8.本姑娘就是罗刹";
            nature="【静态】【群人设】【12点结束】";
            intro="指定一个人给自己下达角色扮演的命令(如群友或者二次元角色) ";};
            {name="9.你好，结婚！";
            nature="【动态】【QQ空间】";
            intro="QQ空间发[这是我老婆( 附群友图片) ]，并艾特至少三位群友，可以设置仅群友可见";};
            {name="10.精神状态极佳";
            nature="【动态】";
            intro="当场发癫";};
            {name="11.他/她是谁？";
            nature="【动态】";
            intro="请描述一位群友， 并在描述完后让大家猜他/她的身份";};
            {name="12.花火的礼物";
            nature="【特殊】";
            intro="重骰一次, 然后将所有惩罚转移给下一位点数最小的玩家(包括本轮)";};
            {name="13.一生一世";
            nature="【静态】【12点结束】";
            intro="与下一位点数13/14的群cd+情头（有原配可重骰,原配不介意的除外）";};
            {name="14.一生一世";
            nature="【静态】【12点结束】";
            intro="与下一位点数13/14的群cd+情头（有原配可重骰，原配不介意的除外）";};
            {name="15.帮帮可莉吧~";
            nature="【动态】【1次/{moudle}小时】【12点结束】";
            moudle={{0.5,1,1.5},"0.5，1或者1.5"};
            intro="自选一位欧尼酱/姐姐大人/主人，定时撒娇";};
            {name="16.正中xp！";
            nature="【动态】";
            intro="描述下你的xp并艾特你认为最符合你xp的群友";};
            {name="17.天外重声大碟";
            nature="【奇物】";
            intro="三轮内免疫惩罚";};
            {name="18.这就是我啦！";
            nature="【动态】";
            intro="描述某位群友的初印象和现印象";};
            {name="19.攻受异形";
            nature="【动态】";
            intro="根据点数艾特某位群友发癫来表达自己的❤️爱意(?) (根据本轮骰点,单数则你是攻,偶数则你是受)";};
            {name="20.菲谢尔也要谈恋爱";
            nature="【动态】【30字以上】";
            intro="咏唱一句中二台词";};
            {name="21.你画我猜";
            nature="【动态】";
            intro="画图后指定一人猜，猜不出来的变喵女仆";};
            {name="22.还是情场糕手！";
            nature="【动态】【对{moudle}人】";
            moudle={{1,2,3},"1-3"};
            intro="选择{moudle}个群友并试图对其说情话令其心动";};
            {name="23.雌小鬼是要被撅的！";
            nature="【动态】【{moudle}次】";
            moudle={{1,2,3,4,5},"1-5"};
            intro="雌小鬼语气发言(可对话群友)";};
            {name="24.所有，或者一无所有";
            nature="【特殊】";
            intro="与惩罚最多的玩家拼点，胜利者则获得所有惩罚（PS：注意是胜利者哦~）";};
            {name="25.大风机关";
            nature="【动态】";
            intro="讲一一个冷笑话";};
            {name="26.不要~";
            nature="【动态】【30字以上】";
            intro="描述自己被撅时的姿势和声音";};
            {name="27.愚者面具";
            nature="【奇物】";
            intro="重置获得的所有静态惩罚";};
            {name="28.童言无忌";
            nature="【动态】";
            intro="说出自己最社死的一次经历";};
            {name="29.大爱仙尊！";
            moudle={{10,20,30,40,50,60},"1-60"};
            nature="【静态】【口癖后缀】【{moudle}分钟】";
            intro="说话加[❤️] ";};
            {name="30.拿来吧你！";
            nature="【特殊】";
            intro="可自选获得任意一条buff";};
            {name="31.无言";
            moudle={{10,20,30},"1-30"};
            nature="【静态】【口癖】【{moudle}分钟】";
            intro="用标点符号代表接下来在这一段时间的每一句话";};
            {name="32.傲娇已经退环境惹！";
            nature="【静态】【口癖前缀】【1小时】";
            intro="我才不是xxx格式发言";};
            {name="33.我是谁？";
            nature="【静态】【群ID】";
            intro="选择一人给自己指定外号（需改群ID）";};
            {name="34.站在布隆后面！";
            nature="【特殊】";
            intro="将此回合的所有惩罚转移到自己身上，其他玩家的惩罚不结算";};
            {name="35.可爱捏";
            moudle={{10,20,30,40,50,60},"1-60"};
            nature="【静态】【口癖后缀】【{moudle}分钟】";
            intro="句尾+语气词~ (如啊~/嘶~/嗯~/呜~) ";};
            {name="36.潘多拉魔盒";
            nature="【特殊】";
            intro="可令所有参与本轮的玩家指定获得一条静态惩罚（包括自己）";};
            {name="37.龋齿星系模型";
            nature="【奇物】【立刻生效】";
            intro="清除任意玩家的所有惩罚";};
            {name="38.哒咩！";
            nature="【动态】";
            intro="扮演女仆发表涩涩言论(被撅状态ing )\n(如主人~那里不——啊~ )";};
            {name="39.再来一次";
            nature="【特殊】";
            intro="再执行一次最近的惩罚";};
            {name="40.求你了，来测吧！";
            nature="【动态】【20字】";
            intro="想象自己被撅的情景";};
            {name="41.我的上帝啊！";
            moudle={{1,2,3,4,5},"1-5"};
            nature="【动态】【{moudle}句】";
            intro="用翻译腔说话";};
            {name="42.禁忌姿势";
            nature="【动态】";
            intro="说出自己最喜欢的🧀（体位）";};
            {name="43.我劝你善良，别太重口";
            nature="【动态】";
            intro="说出自己看过印象最深的本子";};
            {name="44.兄弟，你好香！";
            nature="【特殊】";
            intro="你与场上惩罚最多的玩家互换惩罚。若你的惩罚为最多则重新骰点";};
            {name="45.yyds！";
            nature="【动态】";
            intro="从六大体型中选出一种描述并发癫（萝莉/正太/少女/少年/成女/成男/南梁）\n（如萝莉有三好，身娇体柔易推倒，还有牢饭吃）";};
            {name="46.纯0是这样的";
            nature="【动态】【QQ空间】";
            intro="QQ空间发说说“全体目光向我看齐，我是个纯0！”（并艾特至少三位群友，可设置仅群友可见）";};
            {name="47.塔洛特玩偶";
            nature="【奇物】";
            intro="获得惩罚时须骰一次，若小于51则再获得一个惩罚";};
            {name="48.拿去玩吧";
            nature="【特殊】";
            intro="可自选一条惩罚，赠予下回合点数最低的人";};
            {name="49.美梦之神的庇佑";
            nature="【动态】";
            intro="描述自己最激动的春梦/yy（潇楚南，未柳稻关，湘香里，海听烽符）";};
            {name="50.他/她一直很瑟琴的";
            nature="【动态】";
            intro="选择一位群友，并说出自己想象中的他/她形象如何（类似自设，可性转），请着重描写涩气（如发型如何好，腿如何好等）";};
            {name="51.涩图";
            nature="【动态】";
            intro="发相册里认为最涩气最好看的老婆照片";};
            {name="52.YumpIump";
            nature="【特殊】";
            intro="与最二大/第二小的玩家绑定，一人获得惩罚时，另一人一起执行";};
            {name="53.好不好嘛~";
            nature="【动态】【{moudle}次数】";
            moudle={{1,2,3,4,5},"1-5"};
            intro="对同一轮接受惩罚的人撒娇";};
            {name="54.欢喜冤家";
            nature="【特殊】";
            intro="令一位群友自选一条惩罚，与其一同执行";};
            {name="55.社会性死亡";
            nature="【动态】";
            intro="QQ空间发最近一次的大冒险语录（没有就搬运其他人最近的）（并艾特至少三位群友，可设置仅群友可见）";};
            {name="56.没见过这么大的钻石吧？";
            nature="【特殊】";
            intro="获得一个奇物（输入'大冒险随机奇物'）";};
            {name="57.纯美之袍";
            nature="【奇物】";
            intro="获得惩罚时，可骰一次，点数大于50免疫惩罚（51-100）";};
            {name="58.我真好看";
            nature="【动态】";
            intro="说出自己身上觉得最涩气的部位并说为什么";};
            {name="59.表白";
            nature="【动态】【30字以上】";
            intro="自选给群里某个人表白";};
            {name="60.纯0狂喜";
            nature="【特殊】";
            intro="自选获得一位群友的所有惩罚";};
        };
    classes={
    {"静态",{1,2,8,13,14,29,31,32,33,35.61}};
    {"动态",{3,5,9,10,11,15,16,18,19,20,21,22,23,25,26,28,38,40,41,42,43,45,46,49,50,51,53,55,58,59}};
    {"特殊",{4,6,12,24,30,34,36,39,44,48,52,54,56,60}};
    {"奇物",{7,17,27,37,47,57}};
    }
    };
}

function Dare.func.Tfile(group)--文件路径
    local file="Dare/"..group
    return file
end
--Dare.func.
function Dare.func.atmsg(moudle)--@某人
    local message="#{AT-"..moudle.qq.."}"
    return message
end

function Dare.func.addin(msg)--加入
    local file=Dare.func.Tfile(msg.fromGroup)
    local player=dream.api.getUserConf("玩家",msg.fromQQ,file)
    if dream.api.getUserConf("时间","Dare",file)==nil then
        dream.api.setUserConf("时间",os.time(),"Dare",file)
    end
    if dream.api.getUserConf("时间",msg.fromQQ,file)==dream.api.getUserConf("时间","Dare",file) then
        return Dare.msg.addfalse:gsub("{name}",player.name):gsub("{num}",player.num)
    else
        local player=table.clone(Dare.player)
        player.qq=msg.fromQQ
        player.name=msg.fromGroupNick
        player.num=sdk.randomInt(1,100)
        player.next=(dream.api.getUserConf("顶指针","Dare",file) or 0)
        dream.api.setUserConf("玩家",player,msg.fromQQ,file)
        dream.api.setUserConf("时间",dream.api.getUserConf("时间","Dare",file),msg.fromQQ,file)
        dream.api.setUserConf("顶指针",msg.fromQQ,"Dare",file)
        return Dare.msg.addtrue:gsub("{name}",player.name):gsub("{num}",player.num)
    end
end
dream.keyword.set("Dare","大冒险加入",Dare.func.addin)

function Dare.func.checkout(msg)--查看
    local file=Dare.func.Tfile(msg.fromGroup)
    local p=dream.api.getUserConf("顶指针","Dare",file)
    local message=""
    while p~=0 do
        p=tostring(p)
        local player=dream.api.getUserConf("玩家",p,file)
        local check=Dare.msg.check:gsub("{name}",player.name):gsub("{num}",player.num)
        message=message..check
        p=player.next
    end
    return message
end
dream.keyword.set("Dare","大冒险查看",Dare.func.checkout)

function Dare.func.Daremsg(nature,intro)--大冒险语句1
    local Dare=table.clone(Dare.para.Dare[sdk.randomInt(1,#Dare.para.Dare)])
    local moudle
    if Dare.moudle~=nil then
        moudle=Dare.moudle[1][sdk.randomInt(1,#Dare.moudle)]
        Dare.nature=Dare.nature:gsub("{moudle}",moudle)
        Dare.intro=Dare.intro:gsub("{moudle}",moudle)
    end
    local message=Dare.name
    if nature==1 then
        message=message.."\n"..Dare.nature
    end
    if intro==1 then
        message=message.."\n"..Dare.intro
    end
    return message
end

function Dare.func.Daremessage(mod,nature,intro)--大冒险语句指定模式
    local array
    for i=1,#Dare.para.classes do
        if mod==Dare.para.classes[i][1] then
            array=Dare.para.classes[i][2]
        end
    end
    local num=array[sdk.randomInt(1,#array)]
    local Dare=table.clone(Dare.para.Dare[num])
    local moudle
    if Dare.moudle~=nil then
        moudle=Dare.moudle[1][sdk.randomInt(1,#Dare.moudle)]
        Dare.nature=Dare.nature:gsub("{moudle}",moudle)
        Dare.intro=Dare.intro:gsub("{moudle}",moudle)
    end
    local message=Dare.name
    if nature==1 then
        message=message.."\n"..Dare.nature
    end
    if intro==1 then
        message=message.."\n"..Dare.intro
    end
    return message
end

function Dare.func.ClassRandom(msg)
    local file=Dare.func.Tfile(msg.fromGroup)
    local player=dream.api.getUserConf("大冒险惩罚记录",msg.fromQQ,file)
    local mod=msg.fromMsg:match("大冒险随机.*")
    local mod=mod:gsub("大冒险随机","")
    local message=Dare.func.Daremessage(mod,1,1)
    table.insert(player,message)
    dream.api.setUserConf("大冒险惩罚记录",player,msg.fromQQ,file)
    local message=msg.fromGroupNick.."抽到了:\n"..message
    return message
end
dream.keyword.set("Dare","大冒险随机",Dare.func.ClassRandom)

function Dare.func.Daremsg1(moudle)--大冒险语句2
    local msg=Dare.func.Daremsg(1,1)
    local message=Dare.func.atmsg(moudle).." 数值："..moudle.num.."\n"..msg
    return message,msg
end

function Dare.func.checknum(file)--比较最大最小
    local p=dream.api.getUserConf("顶指针","Dare",file)
    local min=nil
    local max=nil
    while p~=0 do
        p=tostring(p)
        local player=dream.api.getUserConf("玩家",p,file)
        if min==nil then min=player end
        if max==nil then max=player end
        if min.num>player.num then  min=player end
        if max.num<player.num then  max=player end
        p=player.next
    end
    return min,max
end

function Dare.func.restartD(msg)--大冒险结算
    local file=Dare.func.Tfile(msg.fromGroup)
    local message="结算成功\n\n"
    if dream.api.getUserConf("顶指针","Dare",file)~=0 then
        message=message..Dare.func.checkout(msg)
        local min,max=Dare.func.checknum(file)
        local message1,dare1=Dare.func.Daremsg1(min)
        local message2,dare2=Dare.func.Daremsg1(max)
        local minP=dream.api.getUserConf("大冒险惩罚记录",tostring(min.qq),file) or {}
        local maxP=dream.api.getUserConf("大冒险惩罚记录",tostring(max.qq),file) or {}
        table.insert(minP,dare1)
        table.insert(maxP,dare2)
        dream.api.setUserConf("大冒险惩罚记录",minP,tostring(min.qq),file)
        dream.api.setUserConf("大冒险惩罚记录",maxP,tostring(max.qq),file)
        message=message.."#{MULT}"..message1.."#{MULT}"..message2
        dream.api.setUserConf("时间",os.time(),"Dare",file)
        dream.api.setUserConf("顶指针",0,"Dare",file)
    end
    return message
end
dream.keyword.set("Dare","大冒险结算",Dare.func.restartD)

function Dare.func.checkself(msg)
    local file=Dare.func.Tfile(msg.fromGroup)
    local player=dream.api.getUserConf("大冒险惩罚记录",msg.fromQQ,file)
    if player==nil then
        return ("{player}当前还没有惩罚"):gsub("{player}",msg.fromGroupNick)
    end
    local message=("当前{player}的惩罚为"):gsub("{player}","#{AT"..msg.fromQQ.."}")
    for i=1,#player do
        print(i)
        message=message.."\n\n"..i..".["..player[i].."]"
    end
    return message
end
dream.keyword.set("Dare","查看自己大冒险",Dare.func.checkself)

function Dare.func.selfdele(msg)
    local file=Dare.func.Tfile(msg.fromGroup)
    local player=dream.api.getUserConf("大冒险惩罚记录",msg.fromQQ,file)
    local num=dream.tonumber(msg.fromMsg:match("%d+"))
    if player==nil or {} then
        return ("{player}还没有惩罚可以删"):gsub("{player}",msg.fromGroupNick)
    end
    if num<1 or num>#player then
        return "输入范围不合法，请重新输入"
    end
    table.remove(player,num)
    dream.api.setUserConf("大冒险惩罚记录",player,msg.fromQQ,file)
    local message="删除成功\n\n"..Dare.func.checkself(msg)
    return message
end
dream.keyword.set("Dare","删除自己大冒险",Dare.func.selfdele)

function Dare.func.resetD(msg)--大冒险重置
    local file=Dare.func.Tfile(msg.fromGroup)
    if not dream.api.permission(msg.fromGroup,msg.fromQQ) or dream.deter.master(msg.fromQQ) then
    local message="重置成功\n\n由于指令更新，结算指令改为'大冒险结算'"
        dream.api.setUserConf("时间",os.time(),"Dare",file)
        dream.api.setUserConf("顶指针",0,"Dare",file)
        return message
    else
        return ""
    end
end
dream.keyword.set("Dare","大冒险重置",Dare.func.resetD)

function Dare.func.DareRandom(msg)
    local file=Dare.func.Tfile(msg.fromGroup)
    local player=dream.api.getUserConf("大冒险惩罚记录",msg.fromQQ,file)
    local dare=Dare.func.Daremsg(1,1)
    table.insert(player,dare)
    dream.api.setUserConf("大冒险惩罚记录",player,msg.fromQQ,file)
    return msg.fromGroupNick.."抽到了:\n"..dare
 end
dream.keyword.set("Dare","随机大冒险",Dare.func.DareRandom)
 
 function Dare.func.Darecheck(num)
     local dare=table.clone(Dare.para.Dare[num])
     local moudle
     if dare.moudle~=nil then
         moudle=dare.moudle[2]
         dare.nature=dare.nature:gsub("{moudle}",moudle)
         dare.intro=dare.intro:gsub("{moudle}",moudle)
     end
     local msg=dare.name.."\n"..dare.nature.."\n"..dare.intro
     return msg
 end
 
 function Dare.func.Darecheck1(msg)
     local num=dream.tonumber(msg.fromMsg:match("%d+"))
     if num==nil or num<1 or num>#Dare.para.Dare then
         return "输入数值参数不合法，请重新输入"
     else
         return Dare.func.Darecheck(num)
     end
     
 end
 dream.keyword.set("Dare","查看大冒险",Dare.func.Darecheck1)
 
 function Dare.func.listDare(msg)
    local message="#{SPLIT}"
    for i=1,#Dare.para.Dare do
        message=message..Dare.func.Darecheck(i).."#{SPLIT}"
    end
    return message
end
dream.keyword.set("Dare","大冒险列表",Dare.func.listDare)

return {
    id = "Dare",
    version = "2.0.0",
    help = "--大冒险--\n大冒险加入\n大冒险查看\n大冒险结算--查看结果\n随机大冒险\n查看大冒险 [数值]--查询对应大冒险惩罚\n大冒险列表--返回所有大冒险惩罚",
    author = "雨岚之忆",
    
    mode = true
  }

 