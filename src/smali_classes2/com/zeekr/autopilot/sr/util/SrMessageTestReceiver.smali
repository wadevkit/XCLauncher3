.class public Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_STATUS_MESSAGE:Ljava/lang/String; = "com.zeekr.autopilot.sr_ACTION_SR_STATUS_MESSAGE"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "srStatus"

.field public static TAG:Ljava/lang/String; = "SR_MiniCard_TestReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.zeekr.autopilot.sr_ACTION_SR_STATUS_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "srStatus"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, testMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f

    const-string v2, "B"

    const/4 v3, 0x3

    const-string v4, "onReceive, testMessage onMrNaviRoute \u53d1\u73b0\u901a\u52e4\u8def\u7ebf..."

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v0, :cond_1

    const-string v0, "onReceive, testMessage updateSelectCommuterRoute 17"

    const/4 v7, 0x4

    const-string v8, "LCC\u8fd0\u884c\u4e2d"

    const-string v9, "NZP\u8fd0\u884c\u4e2d"

    const-string v10, ""

    const/16 v11, 0x5021

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    const-string/jumbo p2, "\u9000\u51fa"

    invoke-virtual {p1, v1, p2}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus 16"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v7, v9}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage updateSelectCommuterRoute 15"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->updateSelectCommuterRoute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage updateSelectCommuterRoute 14"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-direct {p1}, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;-><init>()V

    const-wide/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    const-string p2, "Aaaaaaaaaaaaaaaaaaaaaaa2"

    iput-object p2, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    const-string p2, "B2"

    iput-object p2, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->updateSelectCommuterRoute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage MemoryRouteStatus 13"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onMemoryRouteStatus(ZI)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage MemoryRouteStatus 12"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, v6, p2}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onMemoryRouteStatus(ZI)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus 11"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onDayNightThemeChanged(Z)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus 10"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onDayNightThemeChanged(Z)V

    goto/16 :goto_2

    :pswitch_9
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus 9"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v6, v8}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus 8"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v9}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object p2, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onReceive, testMessage notifySrStatus 7"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    sget v0, Lcom/zeekr/autopilot/srminicard/R$string;->sr_alarm_info_20262:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4f26

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    sget-object p2, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onReceive, testMessage notifySrStatus 6"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    sget v0, Lcom/zeekr/autopilot/srminicard/R$string;->sr_alarm_info_22186:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x56aa

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    sget-object p2, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onReceive, testMessage notifySrStatus 5"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    sget v0, Lcom/zeekr/autopilot/srminicard/R$string;->sr_alarm_info_20513:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v11, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage onMrNaviRoute null..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onMrNaviRoute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v5, v7, :cond_0

    new-instance p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-direct {p2}, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;-><init>()V

    add-int/lit16 v0, v5, 0x3e8

    add-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aaaaaaaaaaaaaaaaaaaaaaa"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onMrNaviRoute(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifySrStatus..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    const-string p2, "NZP\u5df2\u9000\u51fa, \u8bf7\u63a5\u7ba1\u8f66\u8f86"

    invoke-virtual {p1, v11, p2}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifySrStatus(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_11
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifyShowMiniCard false..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifyShowMiniCard(Z)V

    goto :goto_2

    :pswitch_12
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive, testMessage notifyShowMiniCard true..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->notifyShowMiniCard(Z)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/zeekr/autopilot/sr/util/SrMessageTestReceiver;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v5, v3, :cond_2

    new-instance p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    invoke-direct {p2}, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;-><init>()V

    add-int/lit16 v0, v5, 0x3e8

    add-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ccccccccccccccccccc"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->onMrNaviRoute(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
