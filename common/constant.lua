local M = {}

M.ITEM_RMB_ID = 1000    	 --RMB的道具ID
M.ITEM_COIN_ID = 1001    	 --金币的道具ID
M.ITEM_GEM_ID = 1002     	 --宝石的道具ID
M.ITEM_ROOMCARD_ID = 1003    --房卡的道具ID
M.ITEM_CNOTE_ONE_ID = 1004   --记牌器(按次数)
M.ITEM_CNOTE_TWO_ID = 1005   --记牌器(1天)
M.ITEM_CNOTE_THREE_ID = 1006 --记牌器(7天)
M.ITEM_JIABEICARD_ID = 1007  --加倍卡的道具ID

M.TASK_STATUS_UNFINISH = 0
M.TASK_STATUS_FINISHED = 1
M.TASK_STATUS_TAKEN = 2



M.FORWARDER_SLEEP_TIME = 5

M.MAX_SIGN_COUNT = 7
M.LIMIT_AWARD_COUNT = 8

M.BASE_COMPENSATION_COND = 1000
M.BASE_COMPENSATION_COINS = 3000
M.BASE_COMPENSATION_TIMES_LIMIT = 3

M.HAS_TAKEN = 1
M.PLATFORM_MAIL_TYPE_ALL = 1
M.PLATFORM_MAIL_TYPE_SPEC = 2       --指定的某个或几个玩家

M.SEX_BOY = 1
M.SEX_GIRL = 2

M.CHANNEL_WECHAT = 'wx'

----------------------任务类型----------------------
M.TASK_FINISH_STRATEGY = 1 --完成经典斗地主
M.TASK_FINISH_LAIZI = 2 
M.TASK_DIZHU_WIN = 3   
M.TASK_FAMER_WIN = 4

M.TASK_BUY_COINS = 5
M.TASK_PLAY_FEIJI = 6
M.TASK_PLAY_ZHADAN = 7
M.TASK_PLAY_WANGZHA = 8
M.TASK_PLAY_CHUNTIAN = 9
return M