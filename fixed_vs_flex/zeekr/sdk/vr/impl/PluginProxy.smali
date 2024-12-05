.class public Lcom/zeekr/sdk/vr/impl/PluginProxy;
.super Lcom/zeekr/sdk/vr/impl/PluginAPI;
.source "PluginProxy.java"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/PluginProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mPluginCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/impl/PluginProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/PluginProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/PluginAPI;-><init>()V

    const-string v0, "VRPluginProxy"

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/PluginProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/PluginProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/PluginAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/vr/impl/PluginAPI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asyncSendActionResult(ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/bean/ActionResultPara;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lcom/zeekr/sdk/vr/bean/ActionResultPara;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "asyncSendActionResult"

    .line 26
    .line 27
    const-class p2, Lcom/zeekr/sdk/vr/bean/ActionResultPara;

    .line 28
    .line 29
    const-string v1, "plugin"

    .line 30
    .line 31
    invoke-static {v1, p1, p2, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "VRPluginProxy"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public init()V
    .locals 5

    .line 1
    const-string v0, "init success"

    .line 2
    .line 3
    const-string v1, "VRPluginProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->getAppInfo()Lcom/zeekr/sdk/vr/bean/AppInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->getPluginMsgCallback()Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->registerVrPluginChannel(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "result = "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public registerVrPluginChannel(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VRPluginProxy"

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "registerVrPluginChannel has register"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;Lcom/zeekr/sdk/vr/bean/AppInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getCustomDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getCustomDomain()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v3, v9

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/bean/AppInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mAppName:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "attachVrPluginChannel"

    .line 75
    .line 76
    const-class v3, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;

    .line 77
    .line 78
    const-string v4, "plugin"

    .line 79
    .line 80
    invoke-static {v4, p1, v3, v9}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->asBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    const-string p1, " attachVrPluginChannel failed"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    :goto_0
    const-string p1, "registerVrPluginChannel appInfo == null || callback == null"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method public unregisterPluginChannel(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VRPluginProxy"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "callback == null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "unregisterPluginChannel has no register"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const-string v3, "plugin"

    .line 33
    .line 34
    const-string v4, "unregisterPluginChannel"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v3, v2}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/PluginProxy;->mPluginCallbackMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const-string p1, " detachPluginChannel failed"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
