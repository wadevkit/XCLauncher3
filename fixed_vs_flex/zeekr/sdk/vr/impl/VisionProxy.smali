.class public Lcom/zeekr/sdk/vr/impl/VisionProxy;
.super Lcom/zeekr/sdk/vr/impl/VisionAPI;
.source "VisionProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VRVisionProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VisionProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

.field iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

.field iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

.field private mContext:Landroid/content/Context;

.field private mStartActivityListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStateListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggeredListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VisionAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$3;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;-><init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VisionProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VRVisionProxy"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "VRVisionProxy"

    .line 2
    .line 3
    const-string v1, "init: >>>>>>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "vision"

    .line 2
    .line 3
    const-string v1, "registerHotWords"

    .line 4
    .line 5
    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    .line 6
    .line 7
    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "scene_setting"

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, p1}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "VRVisionProxy"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public registerHotWordsWithScene(Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "vision"

    .line 2
    .line 3
    const-string v1, "registerHotWordsWithScene"

    .line 4
    .line 5
    const-class v2, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    .line 6
    .line 7
    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4, p1, p2}, Lcom/zeekr/sdk/vr/bean/vision/VisionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "VRVisionProxy"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public removeHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "removeHotWordStateListener"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "removeHotWordTriggeredListener"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "setHotWordStateListener"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStateListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iHotWordState:Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "setHotWordTriggeredListener"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mTriggeredListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iCallback:Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordTrigger$Stub;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setVrActivityStartListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStartActivityListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "setVrActivityStartListener"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mStartActivityListeners:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->iVrStartActivityCallback:Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/callback/IHotWordStartActivity$Stub;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public unRegisterHotWords()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "vision"

    .line 12
    .line 13
    const-string v3, "unRegisterHotWords"

    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "VRVisionProxy"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
