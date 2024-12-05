.class public Lcom/zeekr/sdk/vr/impl/ConfigProxy;
.super Lcom/zeekr/sdk/vr/impl/ConfigAPI;
.source "ConfigProxy.java"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/ConfigProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mVrStateCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;-><init>()V

    const-string v0, "VRConfigProxy"

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/ConfigProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;-><init>()V

    return-void
.end method

.method private callEmptyMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "VRConfigProxy"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private callIntMethod(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "VRConfigProxy"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "config"

    .line 17
    .line 18
    const-class p3, Lcom/zeekr/sdk/vr/bean/LaunchVRPara;

    .line 19
    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "VRConfigProxy"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private callMethodWithBooleanReturn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VRConfigProxy"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getBooleanFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private callMethodWithIntReturn(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VRConfigProxy"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getIntFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private callMethodWithStringReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VRConfigProxy"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getStringFromRetMessage(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrModeParam;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "config"

    .line 7
    .line 8
    const-class v1, Lcom/zeekr/sdk/vr/bean/VrModeParam;

    .line 9
    .line 10
    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VRConfigProxy"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private callVrServiceMethod(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/vr/bean/VrServiceParam;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string p2, "config"

    .line 7
    .line 8
    const-class v1, Lcom/zeekr/sdk/vr/bean/VrServiceParam;

    .line 9
    .line 10
    invoke-static {p2, p1, v1, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VRConfigProxy"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public closeVRRemote()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "closeVRRemote"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public closeVRService(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startVRService:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VRConfigProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "closeVRService"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getSpeakerID()I
    .locals 1

    .line 1
    const-string v0, "getSpeakerID"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVRState()I
    .locals 1

    .line 1
    const-string v0, "getVRState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public isGlobalWakeup()Z
    .locals 1

    .line 1
    const-string v0, "isGlobalWakeup"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVrServiceOpen()I
    .locals 2

    .line 1
    const-string v0, "VRConfigProxy"

    .line 2
    .line 3
    const-string v1, "isVrServiceOpen:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isVrServiceOpen"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithIntReturn(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public launchVRRemote(I)Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->launchVRRemote(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchVRRemote(IILjava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "launchVRRemote"

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callLaunchVRParaMethod(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openVrSettingPage()Z
    .locals 2

    .line 1
    const-string v0, "VRConfigProxy"

    .line 2
    .line 3
    const-string v1, "openVrSettingPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callMethodWithBooleanReturn(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public registerVrStateCallback(Lcom/zeekr/sdk/vr/bean/AppInfo;Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VRConfigProxy"

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
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

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
    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "registerVrStateCallback has register"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

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
    new-instance v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;-><init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "registerVrStateCallback"

    .line 43
    .line 44
    const-class v4, Lcom/zeekr/sdk/vr/bean/AppInfo;

    .line 45
    .line 46
    const-string v5, "config"

    .line 47
    .line 48
    invoke-static {v5, v3, v4, p1}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, p1, v3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromAsyncBinderCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    const-string p1, " registerVrStateCallback failed"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_0
    const-string p1, "registerVrStateCallback appInfo == null || callback == null"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public resetSpeakerID()Z
    .locals 1

    .line 1
    const-string v0, "resetSpeakerID"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callEmptyMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setSpeakerID(I)Z
    .locals 1

    .line 1
    const-string v0, "setSpeakerID"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callIntMethod(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startVRService(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startVRService:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VRConfigProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startVRService"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrServiceMethod(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public startVrMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startVrMode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VRConfigProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startVrMode"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public stopVrMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopVrMode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VRConfigProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stopVrMode"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->callVrModeMethod(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public unRegisterVrStateCallback(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VRConfigProxy"

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
    iget-object v2, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

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
    check-cast v2, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "unRegisterVrStateCallback has no register"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const-string v3, "config"

    .line 33
    .line 34
    const-string v4, "unRegisterVrStateCallback"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;->asBinder()Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->mVrStateCallbackMap:Ljava/util/Map;

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
    const-string p1, " unRegisterVrStateCallback failed"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
