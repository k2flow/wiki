# 语音翻译技术列表
技术选型
语音识别技术（ASR）：将语音转换为文本。
模型
openai-whisper  64.5k star （开源）
简介:
      Whisper 是一种自动语音识别 (ASR) 系统，经过 680,000 小时从网络收集的多语言和多任务监督数据的训练。我们表明，使用如此庞大且多样化的数据集可以提高对口音、背景噪音和技术语言的鲁棒性。
链接:
        - 官方网站:https://openai.com/index/whisper/
        - GitHub仓库: https://github.com/openai/whisper
模型分类
[图片]
    测试模型结果：
[图片]
周边应用
      - 语言转文本网站
        - https://github.com/Kabanosk/whisper-website
        - ui体验页面:https://huggingface.co/spaces/aadnk/whisper-webui
      - 桌面应用GUI
        - whisperscript
      - 实时翻译:Buzz 
        - 在线Dome演示
        - https://github.com/chidiwilliams/buzz
        - 文档：https://chidiwilliams.github.io/buzz/docs
      -  Whisper-Flamingo：视听语音识别和翻译模型
      - whisper_streaming 将 Whisper 转变为实时转录系统 Demo video
      -  AI 搜索引擎- Demo有问题未测试通过
      - API Docker 镜像
      - 程序化的产品https://subtitlewhisper.com/ （AI 字幕工具 高级功能付费）
[图片]
      - whisper-timestamped（具有字级时间戳和置信度的多语言自动语音识别）
      - 更多
    
FunAudioLLm-阿里 (开源)
    - github:https://github.com/FunAudioLLM/CosyVoice
接口
deepgram AI （开放AI-付费）
    测试文本
      - STT
https://www.youtube.com/watch?v=1XV8SfveJvI
识别后的结果
Hi. This is Jack Slocum with Option Alpha. So those of you who have been following along on the Option Alpha website, this morning we released a new tool. It's called the 0 DTE Oracle. I've actually already started trading it in my account earlier this morning. I'm gonna go through some of the trades I made here. But before we do, let's go ahead and catch up on what happened over the last week. So if you've been following my earning trades, you saw me lose several trades. Let's go ahead and take a look at the position history here. In a row to start out, I was deep in the hole, $2,387. Since then, I've placed some trades that actually did pretty well, you see right here. And this bot has managed to climb out of the hole to plus $2165. I'm pretty excited about that. Earnings isn't kicking off again until July 11th, so I will wait until then to place my next earnings trade. My Autobot over here is still trading. It has a SPY short call spread going on. 25 days till expiration, so that's gonna take a little while. But I did already jump into the 0dte oracle here. If you haven't had the opportunity to come in here and play with the 0dte Oracle yet, let me go ahead and give you a quick rundown on how it works. So in the background, what it's doing is it's loading all of the potential positions in SPX, SPY, XSP, and qqq that are 0 DTE for next day. And what it's doing is it's backtesting those across the previous 1 year minute data to see what would have happened if you would have opened this position at this time of day and held it until expiration. So personally, what I've been doing is I've been coming in here and I've been selecting 0 DTE, and then I select SPX. SPX. And then I'm looking at these iron butterflies. And I typically do this earlier in the day, and I look at if I was to open this iron butterfly, let's see how I would have done. So if I open this SPX iron butterfly, which is point, negative point 36 percent out of the money at 2:38 PM. Over the course of t
      - TTS
Deepgram is great for real-time conversations… and also, you can build apps for things lik customer support, logistics, and more. What do you think of the voices?    
暂时无法在飞书文档外展示此内容
暂时无法在飞书文档外展示此内容
    价格  按量付费，免费 $200的额度 ,  4K-10K$, 企业合作 三个档
[图片]
vapi （AI实时语音头部产品） 价格: 5 美分/分钟
Google Cloud Speech-to-Text  
    - $300 美元的免费. $0.024/每分钟
Microsoft Azure Speech
    - 文档
    - Dome
    - $200美元的免费额度
[图片]
Aws 
    - 12 个月免费， 每月 60 分钟
[图片]
机器翻译技术（MT）：将源语言文本翻译为目标语言文本。
模型
SeamlessM4T v2 - meta
简介
      基础的一体式大规模多语言和多模式机器翻译模型，可为近 100 种语言的语音和文本提供高质量翻译。
      - 模型支持以下任务：
        - Speech-to-speech translation (S2ST)
语音到语音翻译 (S2ST)
        - Speech-to-text translation (S2TT)
语音到文本翻译 (S2TT)
        - Text-to-speech translation (T2ST)
文本到语音翻译 (T2ST)
        - Text-to-text translation (T2TT)
文本到文本翻译 (T2TT)
        - Automatic speech recognition (ASR)
自动语音识别 (ASR)
      - https://ai.meta.com/research/seamless-communication/
      - https://github.com/facebookresearch/seamless_communication
      - 演示domo  https://seamless.metademolab.com/demo
周边应用
      - VideoDubber.ai （人工智能视频翻译、文本转语音、字幕翻译、语音克隆）
暂时无法在飞书文档外展示此内容
      - RTranslator (开源、免费、离线的 Android 实时翻译应用程序) (producthunt:54) 【作者暂时没有IOS版本】
        - 翻译的 Meta 的 NLLB 和 用于语音识别的 OpenAi 的 Whisper 所取代,  TTS ：谷歌商店的：google TTS
        - 支持的语言：阿拉伯语、保加利亚语、加泰罗尼亚语、中文、捷克语、丹麦语、德语、希腊语、英语、西班牙语、芬兰语、法语、克罗地亚语、意大利语、日语、韩语、荷兰语、波兰语、葡萄牙语、罗马尼亚语、俄语、斯洛伐克语、瑞典语、泰米尔语、泰语、土耳其语、乌克兰语、乌尔都语、越南语
        - 功能
          - 对话模式
            与使用此应用程序的另一部手机连接。如果用户接受您的连接请求：
            - 当您说话时，您的手机（或蓝牙耳机，如果已连接）将捕获音频。
            - 捕获的音频将转换为文本并发送到对话者的手机上。
            - 对话者的手机会将收到的文本翻译成他的语言。
            - 对话者的手机会将翻译后的文本转换为音频，并从扬声器中再现它（或者通过对话者的蓝牙耳机，如果连接到他的手机）。
          - 对讲机
          为快速对话而设计，例如在街上询问信息或与店员交谈。
          该模式只能翻译两个人之间的对话，不适用于蓝牙耳机，而且必须轮流说话。这不是真正的同声翻译，但它只能在一部手机上使用。
          在此模式下，智能手机麦克风将同时以两种语言收听（在对讲机模式的同一屏幕中选择）。
          该应用程序将检测对话者使用哪种语言，将音频翻译成另一种语言，将文本转换为音频，然后从手机扬声器中再现。 TTS 结束后，它将自动恢复收听。
          - 文本翻译
Universal translator-google
  未找到开源模型
OpenNMT
    - https://github.com/OpenNMT/OpenNMT-py
    - https://opennmt.net/
NLLB - meta
  NLLB 是Meta开发的一个覆盖200多种语言的高效翻译模型。
接口
rask.ai
    定价:$600 / 每月 套餐包含 500 分钟 • 额外费用：3 美元/分钟
  deepl 有开放API调用 32种
openai-api  （39种）
libretranslate.com API 机器翻译 （44种）
语音合成技术（TTS）：将翻译后的文本转换为语音。
模型
VALL-EX  微软
    简介:多语言文本到语音合成和语音克隆.能用说话者的声音和情绪，合成目标语言的语音
      - https://github.com/Plachtaa/VALL-E-X
      - https://plachtaa.github.io/
ChatTTS
OpenNMT
接口
elevenlabs (api -付费)
openai
cartesia.ai的sonic 最快、超真实的生成语音 API
      - 体验demo  快速语音助手
        - Groq 用于 OpenAI Whisper（用于转录）和 Meta Llama 3（用于生成文本响应）的快速推理。
        - Cartesia 的 Sonic 语音模型用于快速语音合成，并流式传输到前端。 Demo 
        - VAD 用于检测用户何时说话，并对语音片段运行回调。
        - 该应用程序是一个用 TypeScript 编写并部署到 Vercel 的 Next.js 项目。
Whisper-WebUI
    Whisper 的基于 Gradio 的浏览器界面。简单的字幕生成器！
Streaming
Livekit 
  开源的WebRTC 的端到端堆栈。实时视频、音频和数据套件。open-ai 4o 的底座使用livekit. 目前star 9K


测试：
 中文语音->中文文本
open-whisper:
暂时无法在飞书文档外展示此内容
4m37s时长 耗时 3m43s
[图片]
定价: OpenAI Whisper是开源的，使用它的成本主要来自计算资源,部署模型暂无法评估
中文文本->英文文本
NLLB - meta
在线测试地址: NLLB没有提供直接的在线测试界面，通过Meta AI的示例页面进行测试：
- https://huggingface.co/spaces/Geonmo/nllb-translation-demo
测试文本：CPU 538个字 耗时 78s 
[图片]
我与父亲不相见已二年余了，我最不能忘记的是他的背影。那年冬天，祖母死了，父亲的差使也交卸了，正是祸不单行的日子，我从北京到徐州，打算跟着父亲奔丧回家。到徐州见着父亲，看见满院狼藉的东西，又想起祖母，不禁簌簌地流下眼泪。父亲说，“事已如此，不必难过，好在天无绝人之路！”  回家变卖典质，父亲还了亏空；又借钱办了丧事。这些日子，家中光景很是惨淡，一半为了丧事，一半为了父亲赋闲。丧事完毕，父亲要到南京谋事，我也要回北京念书，我们便同行。到南京时，有朋友约去游逛，勾留了一日；第二日上午便须渡江到浦口，下午上车北去。父亲因为事忙，本已说定不送我，叫旅馆里一个熟识的茶房陪我同去。他再三嘱咐茶房，甚是仔细。但他终于不放心，怕茶房不妥帖；颇踌躇了一会。其实我那年已二十岁，北京已来往过两三次，是没有甚么要紧的了。他踌躇了一会，终于决定还是自己送我去。我两三回劝他不必去；他只说，“不要紧，他们去不好！”   我们过了江，进了车站。我买票，他忙着照看行李。行李太多了，得向脚夫行些小费，才可过去。他便又忙着和他们讲价钱。我那时真是聪明过分，总觉他说话不大漂亮，非自己插嘴不可。但他终于讲定了价钱；就送我上车。他给我拣定了靠车门的一张椅子；我将他给我做的紫毛大衣铺好坐位。他嘱我路上小心，夜里警醒些，不要受凉。又嘱托茶房好好照应我。我心里暗笑他的迂；他们只认得钱，托他们直是白托！而且我这样大年纪的人，难道还不能料理自己么？唉，我现在想想，那时真是太聪明了！

{
inference_time:  77.89679479598999,
source:  "zho_Hans",
target:  "eng_Latn",
result:  
"I have not seen my father for two years, and I cannot forget his back. That winter, my grandmother died, my father's messenger was delivered, and it was the day of the plague that I left Beijing for Xuzhou, intending to run home with my father. I went to Xuzhou to see my father, see the things that were going on in the house, and remember my grandmother, and I turned to my eyes. My father said, "It's been so hard, it's not hard, it's not hard to go home without a day!" Mum returned home to sell books, and my father was still a loser; she also borrowed money. These days, the house was very sad, half a loser, half a loser. My father was already done with the loss. My father was going to Nanking, and I went back to Beijing to get a book, we went to Nanking. When I finally got to Nanking, my friends and I had to get a ticket to the tea room, and he told me to sit down for two days, and then he told me to go to the big house, but he had to tell me that he was not to take a few minutes to get the big, and then he told me to go to get a little, and then he told me to get a little, and then he told me to get a little, and then he would not to go to the big, but to get a little, and then he told me to get a little, and then he told me to get a little, and then he would not to go to the big, and then he would have to get a little, and then he would have to get a little, but to get a little, and then he told me, and then he would have to get a little, and then he would"
}
deepl 
耗时 1.5S
[图片]
定价：每月 500,000 个字符免费； $5.49/Month  没有字符限制
英文文本->英文语音
Cartesia 的 Sonic 语音模型
测试文本 : 2376个字符 17s
[图片]

I do not see my father has been more than two years, I can not forget is his back. That winter, my grandmother died, my father's mission is also handed over, it is the day of trouble, I went from Beijing to Xuzhou, intending to follow my father to go home in mourning. To Xuzhou to see my father, see the messy things all over the yard, and think of my grandmother, can not help but rustle tears. Father said, "things have been so, do not have to be sad, well in the sky is not the end of the road!"  Home to sell the pledge, the father repaid the shortfall; and borrowed money for the funeral. These days, the home scene is very bleak, half for the funeral, half for the father idle. After the funeral, my father to Nanjing to work, I also want to go back to Beijing to study, we went with. To Nanjing, a friend about to go wandering, stayed for a day; the second morning will have to cross the river to Pukou, the afternoon car to the north. My father was busy, had said not to send me, told the hotel a familiar teahouse to accompany me. He repeatedly instructed the teahouse to be very careful. However, he was finally uneasy, fearing that the teahouse would be inappropriate; he hesitated for a while. In fact, I was already twenty years old and had been to Beijing two or three times, so it didn't really matter. After hesitating for a while, he finally decided to send me there himself. I advised him two or three times that he didn't need to go; he only said, "It doesn't matter, it's not good for them to go!"   We crossed the river and entered the station. I bought a ticket and he was busy looking after the luggage. There was so much luggage that we had to tip the footmen before we could pass. He was busy bargaining with them. I was too smart for my own good, and I always felt that he was not talking very nicely, and that I had to interrupt him. But at last he settled the price, and sent me on my way. He fixed a chair for me by the door; and I laid down the purple coat he had made for me. He told me to be careful on the road, and to be vigilant at night, and not to catch cold. He also asked the teahouse to take good care of me. In my heart, I laughed at his pedantry; they only recognize money, and trusting them is a waste of time! Moreover, I am such an old man, can't I take care of myself? Alas, now I think about it, I was really smart at that time!
暂时无法在飞书文档外展示此内容
定价：1w 个字符免费，10w个字符 $5/每月 ， 125W个字符 $49 ,  800w个字符 $299/每月
英文语音->英文文本
 open-whisper:
暂时无法在飞书文档外展示此内容
3m3s时长 耗时 4m
[图片]
定价: OpenAI Whisper是开源的，使用它的成本主要来自计算资源,部署模型暂无法评估
英文文本->中文文本
 NLLB - meta
在线测试地址: NLLB没有提供直接的在线测试界面，通过Meta AI的示例页面进行测试：
- https://huggingface.co/spaces/Geonmo/nllb-translation-demo
测试文本：CPU 2376个字符 耗时 80s 
[图片]
deepl 
耗时 2.94s
测试文本 : 2376个字符 2.94ms
[图片]
定价：每月 500,000 个字符免费； $5.49/Month  没有字符限制
中文文本->中文语音
Cartesia 的 Sonic 语音模型
测试文本  761个字符，耗时27S 
[图片]
两年多没见父亲了，忘不了的是他的背影。那年冬天，奶奶去世，父亲的任务交接完毕，正是难熬的日子，我从北京赶到徐州，打算跟着父亲回家奔丧。到徐州见到父亲，看到满院子凌乱的东西，又想起奶奶，不禁泪流满面。父亲说 "事已至此，不必再伤心了嘛，天无绝人之路！"  家里卖了质押物，父亲偿还了不足的部分；又借钱办了丧事。这几日，家中景象十分凄凉，一半为丧事，一半为父亲赋闲。办完丧事，父亲去南京打工，我也要回北京读书，我们就一起去了。到南京后，朋友约去流浪，住了一天；第二天一早便要过江到浦口，下午乘车北上。父亲很忙，本来说不送我了，后来请饭店里一个相熟的茶馆陪我。他再三叮嘱茶馆一定要小心。可是，茶馆不放心，他又犹豫了好一阵。其实，我已经二十多岁了，来北京也有两三次了，无所谓了。犹豫了一会儿，他终于决定亲自送我去。我劝了他两三次，说没必要去，他只是说： "没关系，又不是去北京
暂时无法在飞书文档外展示此内容


语音翻译
video -> text
akool.com ,有开放API调用
      支持口型同步，面部增强
      支持 42种语言
[图片]
[图片]
[图片]
[图片]
[图片]
[图片]
      - 英翻中效果如下:
暂时无法在飞书文档外展示此内容
暂时无法在飞书文档外展示此内容
verbalate.ai (beta版本测试) 
    支持语言27种
[图片]
[图片]
    
暂时无法在飞书文档外展示此内容
暂时无法在飞书文档外展示此内容
video_translator 调用的openai API （翻译 和音色）
    支持33种语言
[图片]
[图片]
[图片]
[图片]
[图片]
    
暂时无法在飞书文档外展示此内容
暂时无法在飞书文档外展示此内容
  备注：该翻译主站：livepolls （AI功能的聚合站）
  工具矩阵 & 浏览器  扩展插件
[图片]
  28天:30w, 近3个月：1百万
[图片]
  
[图片]
[图片]
[图片]
[图片]
[图片]
暂时无法在飞书文档外展示此内容
[图片]
暂时无法在飞书文档外展示此内容
[图片]
[图片]
[图片]
暂时无法在飞书文档外展示此内容