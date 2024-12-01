.class public Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;
.super Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;
.source "PluginObserverWrapper.java"


# instance fields
.field private appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

.field private mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;Lcom/zeekr/sdk/vr/bean/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IPluginObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/zeekr/sdk/vr/bean/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->appInfo:Lcom/zeekr/sdk/vr/bean/AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginMsgCallback()Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "semanticResult="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PluginObserver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/sdk/vr/bean/SemanticPack;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->getSemantic()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->getThirdPartySemantic()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v1, p2}, Lcom/zeekr/sdk/vr/bean/SemanticPack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->mPluginMsgCallback:Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;

    .line 37
    .line 38
    new-instance v1, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3}, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;-><init>(Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;Lcom/zeekr/sdk/vr/callback/IActionResult;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v0, v1}, Lcom/zeekr/sdk/vr/callback/IPluginMsgCallback;->semanticResult(ILcom/zeekr/sdk/vr/bean/SemanticPack;Lcom/zeekr/sdk/vr/callback/IActionExecuteResult;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
