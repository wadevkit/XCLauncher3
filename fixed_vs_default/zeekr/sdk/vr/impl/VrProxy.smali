.class public Lcom/zeekr/sdk/vr/impl/VrProxy;
.super Lcom/zeekr/sdk/vr/impl/VrAPI;
.source "VrProxy.java"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VrProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VrProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VrProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrAPI;-><init>()V

    const-string v0, "VrProxy"

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VrProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VrProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VrProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getConfigApi()Lcom/zeekr/sdk/vr/ability/IConfigAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIdentification(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getIdentification context ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VrProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "_"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getServiceAlias()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->get()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScenarioApi()Lcom/zeekr/sdk/vr/ability/IScenarioAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;->get()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vr"

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVoiceApi()Lcom/zeekr/sdk/vr/ability/IVoiceAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "VrProxy"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "initContext but context is null"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->get()Lcom/zeekr/sdk/vr/impl/PluginAPI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/zeekr/sdk/vr/impl/PluginAPI;->init()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ConfigProxy;->get()Lcom/zeekr/sdk/vr/impl/ConfigAPI;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/ConfigAPI;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->init(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VrProxy;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;->init(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "init success, sdk version=2023/05/23"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
