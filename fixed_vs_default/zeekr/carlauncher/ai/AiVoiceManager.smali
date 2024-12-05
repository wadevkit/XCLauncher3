.class public Lcom/zeekr/carlauncher/ai/AiVoiceManager;
.super Ljava/lang/Object;
.source "AiVoiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiVoiceManager"


# instance fields
.field private hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

.field private mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->lambda$registerHotWordsTriggerListener$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private addRegisterHotWordsListenerListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;-><init>(Lcom/zeekr/carlauncher/ai/AiVoiceManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ecarx.launcher3"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getInstance()Lcom/zeekr/carlauncher/ai/AiVoiceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->access$000()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$registerHotWordsTriggerListener$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "registerHotWordsListener: here the action is  %s  and the data is %s "

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "event_ai_action"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private registerHotWordsTriggerListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/ai/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/ai/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ecarx.launcher3"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->addRegisterHotWordsListenerListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->registerHotWordsTriggerListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->registerHotWords()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerHotWords()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1400d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1401dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/zeekr/carlauncher/CarLauncherApp;->getApplication()Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f1402af

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    .line 46
    .line 47
    const-string v5, "action_open_card"

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    .line 53
    .line 54
    const-string v5, "action_close_card"

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    .line 60
    .line 61
    const-string v5, "action_open_3d"

    .line 62
    .line 63
    invoke-direct {v1, v5, v2}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    .line 67
    .line 68
    invoke-direct {v2, v5, v3}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 2
    .line 3
    const-string v1, "ecarx.launcher3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->mHotWordStateListener:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->hotWordTriggeredListener:Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;

    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->unRegisterHotWords()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
