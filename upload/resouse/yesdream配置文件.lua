Yesdream={
    Checkin={--签到
        setting={
            add_min=1;--基础最小数值
            add_max=50;--基础最大数值
            min_weight=1;--最小数值增加，与连续天数加权权重
            max_weight=2;--最大数值增加，与连续天数加权权重
            --[[
                最小数值=基础数值+小权重*连续签到天数
                最大数值=基础数值+大权重*连续签到天数
            ]]
        };
        message={
            success={
                "{user}签到成功，获得{addcoin}枚金币";
            };
            failure={
                "{user}今天已经签过到了哦";
            }
            --[[
            可接受参数:
                {user}--触发人姓名
                {addcoin}--增加金币数目
            ]]--     
        }
    };
    GroupLaoPo={--群老婆
        qlaopofalse="不行哦~你今天已经抽过老婆了～她就是{nick}！#{PICTURE-http://q2.qlogo.cn/headimg_dl?dst_uin={uin}&spec=640}";
        qlaopotrue="恭喜{nickin}抽到了{nick}来当自己一天的老婆#{PICTURE-http://q2.qlogo.cn/headimg_dl?dst_uin={uin}&spec=640}";
        leavelaopo="{nickin}和{nick}离婚了，再也没有爱了╯﹏╰";
        findlaopo="{nickin}今天老婆是{nick}#{PICTURE-http://q2.qlogo.cn/headimg_dl?dst_uin={uin}&spec=640}";
        laopofalse="你今天还没有老婆哦～"
        --[[
            可接受参数:
                {nickin}--触发人姓名
                {nick}--老婆昵称
                {uin}--老婆QQ
        ]]--            
    };
    Love={--好感度
        --[[
            关于好感度函数:
                barrier代表分界函数，左开右闭。
                message_barrier代表不同好感所触发的回复，从低到高
                比如示例，间隔为100，800，2000.即为：语句1 100 语句2 800 语句3 2000 语句4
                message代表统一底部回复，一般用于展示好感度
        ]]
        haogan={
            barrier={100,800,2000};
            message_barrier={
                {"你猜，谁 才是花火";};
                {"所有线索已经备齐--祝君，狩猎愉快~";};
                {"与其执着于字面，不如试试，用锟斤拷解决问题？";};
                {"怎么样，想不想要和宇宙第一无敌美少女一起搅翻世界吗？什么，你问是和谁一起，当然是--无敌的花火大人！";};
            };
            message={"\n(花火的好感度？:{haogan})"};
        };
        --table复制到大概这个位置即可--
        
        --table复制到大概这个位置即可--
        add1={
            name="add1";--填名字，需要和引用对齐
            num={
                tiger_time=nil;--触发时间/填入nil则为每日触发
                roll_target=95;--比这个数值小即可加好感/填nil即为匹配好感度
                --随机边界
                roll_max=100;
                roll_min=1;
                --增减数值
                num_max=20;
                num_min=1;
                freq=3;--次数/每天
                timelink=4;--间隔/每次
            };
            sen={
                keyword={"送花火礼物";};--触发词
                success={"有趣的小玩意，既然是你...那我就不客气的拿走了~\n某些数值(也许)悄悄上升了--{num}";};--成功回复
                fail={"有趣的小玩意,既然是你...那我就不客气的拿走了~\n某些数值(也许)悄悄上升了--{num}";};--失败回复
                timeless={"你有些心急了，亲爱的。戏剧，要一点一点看才不会错过细节。";};--时间不足回复
                freqout={"真的要这么主动吗，不会肾虚吗？";};--次数过多回复
            };
            --[[  
                可接受参数:
                    {nick}--触发人姓名
                    {Dice}--骰娘名字
                    {cold}--每日最高触发次数(限sen.freqout)
                    {timeless}--冷却时间(限sen.timeless)
                    {num}--增加或者减少好感数量(限success和fail)
            ]]--
        };
    };
    Love_DLC={--好感度自定义回复DLC
        reply1={
            name="reply1";
            keyword={"test1";"test2"};
            date=nil;
            time_barrier={21600,39600,46800,68400,79200};--一天内的秒数(小时*3600+分钟*60+秒)(不填为不区分)
            haogan_barrier={};--未除十的好感(不填为不区分)
            message={--第一层大括号内区分时间,内部不同的语句区分好感度
                {--时间1
                    "测试11";--好感1
                    "测试12";--好感2
                };
                {--时间2
                    "测试21";
                    "测试22";
                };
                {"测试3"};
                {"测试4"};
                {"测试5"};
                {"测试6"};
            }
            --[[
            可接受参数:
                {nick}--触发人姓名
                {dice}--骰娘名字
                {love}--现有好感度
        ]]-- 
        }
    };
    Bottle_post={--漂流瓶
        throw_message={
            "成功向海里添加一个漂流瓶"
        };
        pickup_message={
            "你成功捡起一个漂流瓶\n漂流瓶ID:{bottle_ID}\n漂流瓶内容:\n{bottle_message}"
        };
    };
    Duel={--决斗
        mode_message={
            message="模式切换成功。\n当前模式:";
            difficult={{"根本不可能输掉嘛"};
            {"什么嘛超弱的"};
            {"公平交手"};
            {"幸运女神也救不了你"};
            {"我们在期待一个勇者"};}
        };
        duel_false={"一天只能决斗一次哦，不过嘛你要是不服气的话--也还是只能决斗一次"};
        message="{before}\n-----\n{dicename}\nsum:{dicesum}\n{dicenum}\n{player}\nsum:{playersum}\n{playernum}\n-----\n记：{result1}/10={result}分\n{after}";
        before={"看来{player}想向我发起决斗，呼呼，那我就接下了"};
        after={
            {"完胜，这是彻彻底底的完胜啊哈哈哈"};
            {"啧，就差一点就完胜了（懊恼）"};
            {"看看！看看！这就是自不量力来挑战我的下场"};
            {"哼哼，看这天堑般的差距！"};
            {"认输了没有，嘿嘿，见识到实力的差距了吧"};
            {"木大木大，至少再回去修炼个几百年爆裂魔法再来挑战我"};
            {"(得意洋洋的目光)"};
            {"你要是现在向我求饶我也不是不能原谅你哦.嗯？还敢不敢挑战我了？（笑）"};
            {"明天再来也是一样的下场嘿嘿（叉腰）"};
            {"木大木大木大，全部木大"};
            {"这么悬殊的比分可是少见的哦？"};
            {"我觉得你可以跟悠悠学学"};
            {"还要来吗？再来也是一样的啦"};
            {"要不要我下次放你一马？"};
            {"嘿嘿嘿，我可绝对没作弊"};
            {"嘛，既然输了就付出代价吧，（拽住）来来，我看那边那家店的汉堡肉不错"};
            {"嘛，既然输了就付出代价吧，看见那边正在嚼嚼嚼的miku了没，把她手里的大葱抢来给我"};
            {"看起来你很不服嘛,但是不服也没用，我赢了就是我赢了"};
            {"嘛既然。。。既然输了就要付出代价，那个（扭捏），嗯，给我一个公主抱试试看"};
            {"呼呼，是我的完胜呢，认输了没有？"};
            {"你觉得靠次数就能赢我那你就错了嘿嘿"};
            {"嘛，又输了，也很正常嘛，毕竟！对手是我"};
            {"嘛，你又输了（揉揉脑袋）"};
            {"嘛，我赢了，我要吃薯片（趴在沙发上）"};
            {"表面上这是一个概率问题，实际上，就是我很强啦"};
            {"啧 啧 啧，太弱了，换个人来吧"};
            {"你！输！了！不服？可以啊，明天再来，我再赢你一次（笑）"};
            {"再试也没用啦，会输一次就会输一百次哦"};
            {"嗯哼~是我的大胜利"};
            {"不服？不服你就正面赢我啊"};
            {"喂。。。你盯着我干什么。。没有！我说没有灌铅就没有灌铅，这是公平的决斗。。。嗯。。公平的"};
            {"你觉得能赢我，嘿嘿，那是个幻觉，美丽的幻觉。"};
            {"之前也有个调查员像你那么自信，后来他被撕成了两半"};
            {"哦吼？我觉得我甚至可以让你一个骰子"};
            {"（拍肩）不要那么沮丧嘛，人生不就是大起大落落落落落落落落"};
            {"你请我吃顿饭这次就算你赢，怎么样？"};
            {"我觉得吧，你再来一百次，也是这个结果（笑）"};
            {"安啦，是我太厉害不是你太菜"};
            {"嗯哼？比分居然比我预料的还要高一点，算你有两下子"};
            {"(哼起了歌)"};
            {"来来来既然输了就不要不服，过来让我揍一拳"};
            {"哦吼，来来来就像说好的那样，输的人去给682换洗澡水"};
            {"（面露笑意地看着你）"};
            {"你输了~你输了~你输了！重要的事说三遍"};
            {"我可是骰娘哦？你怎么可能赢嘛"};
            {"赢是不可能让你赢的哦"};
            {"啊，居然被你拉到了这个分数，那就夸你一下好了"};
            {"看似你只差一分就赢了，实则这一分是天差地别"};
            {"这不是平局！我赢了！我说我赢了就是我赢了！"};
            {"库唔，不可能。。居然。这是我算错了，肯定是我算错了。"};
            {"居然。。。不对。。我赢了。。一定是我赢了（念叨）"};
            {"你觉得是你赢了就错了！这是Error，肯定是哪里出错了！"};
            {"？！居然趁我一时大意。。。"};
            {"这不对。。哪里不对！我不相信！"};
            {"你你你。。。我警告你，不要得意，我我明天就找回场子"};
            {"玛丽安姐！！！！！有人欺负我！打他！"};
            {"假。。。假的吧（跌倒）虽然只有几分但是居然。。让你赢了"};
            {"木大木大，都说了我让你一只手也。。。嗯？嗯？！（长久的沉默）"};
            {"这是幻觉。。。这一定是幻觉。。"};
            {"呜呜呜。你欺负我，我才没有哭！你给我记着！（跑开）"};
            {"（盯————）我记住你了"};
            {"（捂住头）什么嘛！明明灌了铅为什么还是输了"};
            {"我要求重来！重来！这个不算数！"};
            {"在我心里我赢了！分数不重要！嗯，实际分数没有任何意义！"};
            {"（小声）你等着，我一定是要用大失败找回场子"};
            {"这是什么情况，你是不是作弊了（嚼嚼嚼）"};
            {"你肯定作弊了对不对？"};
            {"哼！这次就算你赢了吧，愿赌服输，你想要啥？"};
            {"那啥。。。咱们当做什么都没发生好不好（递水）"};
            {"......@惠惠.botoff"};
            {"（看起来灌的铅还不够。。）咳咳，什么都没有，这次就算你运气好这次就算你运气好，哼，我看上去像是那么死不认账的人吗？"};
            {"嗯，我赢了，你不要说话，对，我赢了，我赢了，我我我我说我赢了就是我赢了！！我才没有哭！"};
            {"只不过是你一时运气好了那么一点点罢了"};
            {"哼，不要得意，等明天。。。"};
            {"这什么啊！还是我终于开始出现幻觉了？！为什么看起来好像是你赢了"};
            {"唔，哼，虽然看起来是你赢了，但是但是但是（声音逐渐变小）"};
            {"呐，你赢了，呐呐，按传统，赢的人要请吃饭啊"};
            {"这。。。（陷入沉思）"};
            {"我。。我居然输了，你你你你你"};
            {"唉？？巴尼尔先生明明说我今天会赢的啊"};
            {"（掀桌）"};
            {"能。。再来一次吗，我我我，我让你见识一下我的爆裂魔法作为交换"};
            {"这...嗯，这也在计算之中，我早就算到了你的分数会高一点，所以其实还是我赢了"};
            {"呐，你赢了，哼哼，我可没有那么小家子气，我可是红魔族第一的天才啊"};
            {"（移开视线默默遮住骰子）你，，你什么都没看见，我什么都没有扔"};
            {"唔，大家，朋友一场，这个这个，就当做我赢了怎么样啊，我我我我请你吃小龙虾，我的小龙虾料理可是一流的啊"};
            {"唔，今天我看起来状态不大好呢，因为你看，这个数字，原本那里应该有个负号的吧，为什么我看不清？"};
            {"肯定是因为刚刚放完爆裂魔法状态不好，是的，是这样的"};
            {"....敢不敢再来一次啊kura"};
            {"(长久的沉默)"};
            {"你看。。看在我给你投了这么多次骰子的份上。。大家当做什么都没有发生如何"};
            {"我觉得我们肯定有什么误会在哒（搓手），不如大家交个朋友怎么样"};
            {"？！居然。。如此悬殊的比分。。不可能不可能，刚刚程序出bug了，不如我们再来一次（小声）"};
            {"(摇摇摇)这个骰子质量有问题，不如我们换一个再来一次？"};
            {"你你你你，你欺负我，我要告诉玛丽安姐，回头她会来收拾你的！你给我记住！记住！"};
            {"！！！！！！！（一脸不可置信地原地晕倒）"};
            {"?居然。。我居然会输到这种地步。。你你你，你欺负我，我要退群！退群！"};
            {"完败？！这不可能？不可能？！你你。。你对我的骰子干了什么，不可能不可能不可能不可能*N....（逐渐失去高光）"};
        };
    };
    Nekopara={
        add="{name}\n位置:{tall}\n身高:{height}cm 体重:{weight}kg\n体型:{type}\nCUP:{cup}";
        addfalse="你已经加入猫堆啦";
        down="轰，猫堆倒了。本次记录：{tall}";
        check1="当前猫堆高度:{tall}\n";
        check2="{name}  位置:{tall}  体型:{type}  CUP:{cup}\n";
        check3="{name}\n位置:{tall}\n身高:{height}cm 体重:{weight}kg\n体型:{type}\nCUP:{cup}";
        check3false="你还未加入猫堆"
    }
}

