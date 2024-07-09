#import "template.typ": *

#show: resume.with(
  author: (
    firstname: "二狗",
    lastname: "王",
    email: "wangergou666@hotmail.com",
    phone: "(+86) 138-8888-8888",
    github: "doggy2",
    linkedin: "wang-er-gou-888888888",
    address: "火星省火星市, 666666",
    positions: (
      "养猪专家",
      "专业觅食",
      "咸鱼翻身",
      "睡眠研究"
    ),
  ),
  date: datetime.today().display(),
  language: "zh",
  colored-headers: true,
)

= 教育背景

#resume-entry(
  title: "野鸡国际大学",
  location: "野鸡国",
  date: "201x.x - 202x.x",
  description: "硕士 养猪工程, GPA: 5.0/5.0",
)

#resume-item[
  主修课程：养猪学 ｜ 猪语言学 ｜ 猪舍管理 ｜ 猪食学
]

#resume-entry(
  title: "土豆科技大学",
  location: "土豆镇，中国",
  date: "201x.x - 201x.x",
  description: "本科 咸鱼翻身, GPA: 59.9/100 (Top 99%)",
)

// #resume-item[
//   主修课程：咸鱼学 ｜ 翻身学 ｜ 睡眠学
// ]

= 研究经历

#resume-entry(
  title: "PIG-GPT: 猪到猪技能学习框架",
  location: "野鸡国",
  date: "202x.x - 202x.x",
  description: "野鸡国际大学",
)

#resume-item[
  - 开发了创新的*猪到猪技能学习框架*，将*大语言模型（LLM）*整合到猪的技能学习过程中
  - 负责*喂猪、放猪、猪叫、猪睡觉*等核心研究工作
  - 开发了*猪语言翻译器*，实现了猪与人类的无障碍沟通
]

#resume-entry(
  title: "Potato-Pi：关于吃土豆放屁的研究",
  location: "土豆镇，中国",
  date: "202x.x - 202x.x",
  description: "高级土豆研究所",
)

#resume-item[
  - 研究土豆摄入量与放屁频率的关系，建立了*土豆-放屁数学模型*
  - 开发了*便携式放屁检测器*，可实时监测和分析放屁成分
  - 设计了*土豆膳食优化算法*，平衡营养摄入和放屁控制
  - 撰写了《土豆与肠道健康》论文，发表在*《国际放屁研究期刊》*上
]

= 项目经历

#resume-entry(
  title: "自主觅食的超级喵星人",
  location: [#github-link("wangergou666666/miaomiao.git")],
  date: "202x.x - 202x.x",
  description: "撸猫中心",
)

#resume-item[
  - 设计并实现了基于*深度强化学习*的自主觅食机器人，实现了自动寻找食物的功能
  - 优化了*猫粮分发算法*，减少了30%的浪费
  - 研究猫咪行为模式，提出了*猫咪心理健康调理方案*
]

= 实习经历

#resume-entry(
  title: "花胃科技有限公司",
  location: "宝宝花园",
  date: "202x.x - 202x.x",
  description: "种花算法",
)

#resume-item[
  - 开发了*智能浇水系统*，运用机器学习算法预测植物需水量，提高水资源利用率20%
  - 设计了*花朵识别AI*，可识别10000+种花卉，准确率达99.9%
  - 参与*虚拟花园*项目，使用AR技术让用户在任何地方都能欣赏到美丽的花园
]

= 自我评价

#resume-item[
  - 本狗是一只*活力四射*的汪星人，对*新鲜肉骨头*和*高科技逗猫棒*充满好奇心
  - 拥有*超强嗅觉*，能在方圆十里之内闻出美食的位置
  - *撒娇卖萌*技能满级，擅长用*狗狗眼*获取额外的零食和关注
  - 具有*出色的挖坑能力*，曾在后院挖出一个半月形游泳池
  - *睡觉大师*，可以在任何地方、任何姿势秒睡，并保持高质量睡眠
]

= 其他

#show link: underline

#resume-item[
  - #resume-addition-item(
    "基于树莓派的智能冰箱追食机器人控制",
    "wangergou666666/fridge.git"
  )
  - #resume-addition-item(
    "基于树莓派的自动猫抓机器人控制",
    "wangergou666666/miao_raspberry.git"
  )
]